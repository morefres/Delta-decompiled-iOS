; instruction-faithful ARM64 fallback for RobloxLib::function_2aad1a4
0x0000000002aad1a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aad1a8: stp        x29, x30, [sp, #0x10]
0x0000000002aad1ac: add        x29, sp, #0x10
0x0000000002aad1b0: mov        x19, x0
0x0000000002aad1b4: sub        x0, x0, #0x130
0x0000000002aad1b8: ldr        x8, [x0]
0x0000000002aad1bc: ldr        x8, [x8, #0xd0]
0x0000000002aad1c0: blr        x8
0x0000000002aad1c4: cbz        x0, #0x2aad1d0
0x0000000002aad1c8: ldr        w8, [x19, #0x1c]
0x0000000002aad1cc: cbz        w8, #0x2aad1d8
0x0000000002aad1d0: add        x8, x19, #0x1c
0x0000000002aad1d4: b          #0x2aad1dc
0x0000000002aad1d8: add        x8, x0, #0x3c
0x0000000002aad1dc: ldr        w0, [x8]
0x0000000002aad1e0: ldp        x29, x30, [sp, #0x10]
0x0000000002aad1e4: ldp        x20, x19, [sp], #0x20
0x0000000002aad1e8: ret        
