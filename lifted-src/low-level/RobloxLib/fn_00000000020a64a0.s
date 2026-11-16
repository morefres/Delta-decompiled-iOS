; instruction-faithful ARM64 fallback for RobloxLib::function_20a64a0
0x00000000020a64a0: stp        x20, x19, [sp, #-0x20]!
0x00000000020a64a4: stp        x29, x30, [sp, #0x10]
0x00000000020a64a8: add        x29, sp, #0x10
0x00000000020a64ac: mov        x19, x0
0x00000000020a64b0: adrp       x8, #0x5e28000
0x00000000020a64b4: add        x8, x8, #0xab8
0x00000000020a64b8: str        x8, [x0]
0x00000000020a64bc: ldr        x1, [x0, #0xb8]!
0x00000000020a64c0: str        xzr, [x0]
0x00000000020a64c4: cbz        x1, #0x20a64cc
0x00000000020a64c8: bl         #0x246a4
0x00000000020a64cc: mov        x0, x19
0x00000000020a64d0: ldp        x29, x30, [sp, #0x10]
0x00000000020a64d4: ldp        x20, x19, [sp], #0x20
0x00000000020a64d8: b          #0x440a6a0
0x00000000020a64dc: stp        x20, x19, [sp, #-0x20]!
0x00000000020a64e0: stp        x29, x30, [sp, #0x10]
0x00000000020a64e4: add        x29, sp, #0x10
0x00000000020a64e8: mov        x19, x0
0x00000000020a64ec: adrp       x8, #0x5e28000
0x00000000020a64f0: add        x8, x8, #0xb00
0x00000000020a64f4: str        x8, [x0], #0xb8
0x00000000020a64f8: mov        x1, #0
0x00000000020a64fc: bl         #0x4e468
0x00000000020a6500: mov        x0, x19
0x00000000020a6504: ldp        x29, x30, [sp, #0x10]
0x00000000020a6508: ldp        x20, x19, [sp], #0x20
0x00000000020a650c: b          #0x440a6a0
