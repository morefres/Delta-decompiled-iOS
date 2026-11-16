; instruction-faithful ARM64 fallback for RobloxLib::function_2fddfcc
0x0000000002fddfcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002fddfd0: stp        x29, x30, [sp, #0x10]
0x0000000002fddfd4: add        x29, sp, #0x10
0x0000000002fddfd8: mov        x19, x0
0x0000000002fddfdc: adrp       x8, #0x5f17000
0x0000000002fddfe0: add        x8, x8, #0x640
0x0000000002fddfe4: str        x8, [x0], #0xb8
0x0000000002fddfe8: mov        x1, #0
0x0000000002fddfec: bl         #0x4e468
0x0000000002fddff0: mov        x0, x19
0x0000000002fddff4: bl         #0x440a6a0
0x0000000002fddff8: ldp        x29, x30, [sp, #0x10]
0x0000000002fddffc: ldp        x20, x19, [sp], #0x20
0x0000000002fde000: b          #0x47e93a8
