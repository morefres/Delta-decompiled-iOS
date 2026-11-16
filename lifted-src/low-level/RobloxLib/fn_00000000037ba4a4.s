; instruction-faithful ARM64 fallback for RobloxLib::function_37ba4a4
0x00000000037ba4a4: stp        x20, x19, [sp, #-0x20]!
0x00000000037ba4a8: stp        x29, x30, [sp, #0x10]
0x00000000037ba4ac: add        x29, sp, #0x10
0x00000000037ba4b0: mov        x19, x0
0x00000000037ba4b4: adrp       x8, #0x5f76000
0x00000000037ba4b8: add        x8, x8, #0x448
0x00000000037ba4bc: str        x8, [x0], #0xb8
0x00000000037ba4c0: bl         #0x3787e64
0x00000000037ba4c4: add        x0, x19, #0xd8
0x00000000037ba4c8: bl         #0x34fae00
0x00000000037ba4cc: ldr        x0, [x19, #0xb8]
0x00000000037ba4d0: cbz        x0, #0x37ba4ec
0x00000000037ba4d4: ldaxr      w8, [x0]
0x00000000037ba4d8: subs       w8, w8, #1
0x00000000037ba4dc: stlxr      w9, w8, [x0]
0x00000000037ba4e0: cbnz       w9, #0x37ba4d4
0x00000000037ba4e4: b.ne       #0x37ba4ec
0x00000000037ba4e8: bl         #0x47e93a8
0x00000000037ba4ec: ldr        x0, [x19, #0xa0]
0x00000000037ba4f0: cbz        x0, #0x37ba4fc
0x00000000037ba4f4: str        x0, [x19, #0xa8]
0x00000000037ba4f8: bl         #0x47e93a8
0x00000000037ba4fc: add        x0, x19, #0x38
0x00000000037ba500: bl         #0x34e4134
0x00000000037ba504: mov        x0, x19
0x00000000037ba508: ldp        x29, x30, [sp, #0x10]
0x00000000037ba50c: ldp        x20, x19, [sp], #0x20
0x00000000037ba510: ret        
0x00000000037ba514: bl         #0x18bd8
