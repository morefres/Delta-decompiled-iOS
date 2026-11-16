; instruction-faithful ARM64 fallback for RobloxLib::function_20a8498
0x00000000020a8498: stp        x20, x19, [sp, #-0x20]!
0x00000000020a849c: stp        x29, x30, [sp, #0x10]
0x00000000020a84a0: add        x29, sp, #0x10
0x00000000020a84a4: mov        x19, x0
0x00000000020a84a8: adrp       x8, #0x5bd8000
0x00000000020a84ac: add        x8, x8, #0x418
0x00000000020a84b0: str        x8, [x0]
0x00000000020a84b4: ldr        x0, [x0, #0xc0]
0x00000000020a84b8: str        xzr, [x19, #0xc0]
0x00000000020a84bc: cbz        x0, #0x20a84cc
0x00000000020a84c0: ldr        x8, [x0]
0x00000000020a84c4: ldr        x8, [x8, #8]
0x00000000020a84c8: blr        x8
0x00000000020a84cc: ldr        x0, [x19, #0xb8]
0x00000000020a84d0: str        xzr, [x19, #0xb8]
0x00000000020a84d4: cbz        x0, #0x20a84e4
0x00000000020a84d8: ldr        x8, [x0]
0x00000000020a84dc: ldr        x8, [x8, #8]
0x00000000020a84e0: blr        x8
0x00000000020a84e4: ldr        x0, [x19, #0xb0]
0x00000000020a84e8: str        xzr, [x19, #0xb0]
0x00000000020a84ec: cbz        x0, #0x20a84fc
0x00000000020a84f0: ldr        x8, [x0]
0x00000000020a84f4: ldr        x8, [x8, #8]
0x00000000020a84f8: blr        x8
0x00000000020a84fc: mov        x0, x19
0x00000000020a8500: ldp        x29, x30, [sp, #0x10]
0x00000000020a8504: ldp        x20, x19, [sp], #0x20
0x00000000020a8508: b          #0x47e93a8
