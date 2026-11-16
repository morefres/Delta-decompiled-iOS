; instruction-faithful ARM64 fallback for RobloxLib::function_44fa498
0x00000000044fa498: stp        x22, x21, [sp, #-0x30]!
0x00000000044fa49c: stp        x20, x19, [sp, #0x10]
0x00000000044fa4a0: stp        x29, x30, [sp, #0x20]
0x00000000044fa4a4: add        x29, sp, #0x20
0x00000000044fa4a8: mov        x19, x0
0x00000000044fa4ac: str        x1, [x0]
0x00000000044fa4b0: mov        w0, #0x28
0x00000000044fa4b4: bl         #0x47e9370
0x00000000044fa4b8: mov        x21, x0
0x00000000044fa4bc: movi       v0.16b, #0
0x00000000044fa4c0: stp        q0, q0, [x0]
0x00000000044fa4c4: str        xzr, [x0, #0x20]
0x00000000044fa4c8: adrp       x1, #0x5513000
0x00000000044fa4cc: add        x1, x1, #0x41d
0x00000000044fa4d0: bl         #0x69813c
0x00000000044fa4d4: mov        x20, x19
0x00000000044fa4d8: str        x0, [x20, #8]!
0x00000000044fa4dc: movi       v0.16b, #0
0x00000000044fa4e0: stur       q0, [x0, #0x18]
0x00000000044fa4e4: stur       q0, [x0, #8]
0x00000000044fa4e8: ldr        x0, [x19]
0x00000000044fa4ec: mov        x1, x21
0x00000000044fa4f0: bl         #0x44fa2c0
0x00000000044fa4f4: mov        x0, x19
0x00000000044fa4f8: ldp        x29, x30, [sp, #0x20]
0x00000000044fa4fc: ldp        x20, x19, [sp, #0x10]
0x00000000044fa500: ldp        x22, x21, [sp], #0x30
0x00000000044fa504: ret        
0x00000000044fa508: mov        x19, x0
0x00000000044fa50c: ldr        x1, [x20]
0x00000000044fa510: str        xzr, [x20]
0x00000000044fa514: cbz        x1, #0x44fa520
0x00000000044fa518: mov        x0, x20
0x00000000044fa51c: bl         #0x44fb2a0
0x00000000044fa520: mov        x0, x19
0x00000000044fa524: bl         #0x4b97984
