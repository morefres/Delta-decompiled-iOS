; instruction-faithful ARM64 fallback for RobloxLib::function_20a15b4
0x00000000020a15b4: stp        x20, x19, [sp, #-0x20]!
0x00000000020a15b8: stp        x29, x30, [sp, #0x10]
0x00000000020a15bc: add        x29, sp, #0x10
0x00000000020a15c0: mov        x19, x0
0x00000000020a15c4: adrp       x8, #0x5e27000
0x00000000020a15c8: add        x8, x8, #0xdd0
0x00000000020a15cc: str        x8, [x0]
0x00000000020a15d0: ldr        x1, [x0, #0xb8]!
0x00000000020a15d4: str        xzr, [x0]
0x00000000020a15d8: cbz        x1, #0x20a15e0
0x00000000020a15dc: bl         #0x246a4
0x00000000020a15e0: mov        x0, x19
0x00000000020a15e4: bl         #0x440a6a0
0x00000000020a15e8: ldp        x29, x30, [sp, #0x10]
0x00000000020a15ec: ldp        x20, x19, [sp], #0x20
0x00000000020a15f0: b          #0x47e93a8
