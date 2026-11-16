; instruction-faithful ARM64 fallback for RobloxLib::function_1f45ba4
0x0000000001f45ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f45ba8: stp        x29, x30, [sp, #0x10]
0x0000000001f45bac: add        x29, sp, #0x10
0x0000000001f45bb0: mov        x19, x0
0x0000000001f45bb4: adrp       x8, #0x5e13000
0x0000000001f45bb8: add        x8, x8, #0x1b0
0x0000000001f45bbc: str        x8, [x0], #0xb8
0x0000000001f45bc0: mov        x1, #0
0x0000000001f45bc4: bl         #0x4e468
0x0000000001f45bc8: mov        x0, x19
0x0000000001f45bcc: bl         #0x440a6a0
0x0000000001f45bd0: ldp        x29, x30, [sp, #0x10]
0x0000000001f45bd4: ldp        x20, x19, [sp], #0x20
0x0000000001f45bd8: b          #0x47e93a8
