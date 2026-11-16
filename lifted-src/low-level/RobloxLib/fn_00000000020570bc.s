; instruction-faithful ARM64 fallback for RobloxLib::function_20570bc
0x00000000020570bc: stp        x20, x19, [sp, #-0x20]!
0x00000000020570c0: stp        x29, x30, [sp, #0x10]
0x00000000020570c4: add        x29, sp, #0x10
0x00000000020570c8: mov        x19, x0
0x00000000020570cc: adrp       x8, #0x5ccd000
0x00000000020570d0: add        x8, x8, #0x5e8
0x00000000020570d4: str        x8, [x0], #8
0x00000000020570d8: bl         #0x16219f0
0x00000000020570dc: mov        x0, x19
0x00000000020570e0: ldp        x29, x30, [sp, #0x10]
0x00000000020570e4: ldp        x20, x19, [sp], #0x20
0x00000000020570e8: b          #0x47e93a8
0x00000000020570ec: bl         #0x18bd8
