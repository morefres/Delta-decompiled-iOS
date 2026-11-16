; instruction-faithful ARM64 fallback for RobloxLib::function_213a488
0x000000000213a488: stp        x20, x19, [sp, #-0x20]!
0x000000000213a48c: stp        x29, x30, [sp, #0x10]
0x000000000213a490: add        x29, sp, #0x10
0x000000000213a494: mov        x20, x1
0x000000000213a498: mov        x19, x0
0x000000000213a49c: bl         #0x213a4f0
0x000000000213a4a0: mov        x0, x19
0x000000000213a4a4: mov        x1, x20
0x000000000213a4a8: mov        w2, #1
0x000000000213a4ac: bl         #0x2138304
0x000000000213a4b0: ldr        x8, [x19, #8]
0x000000000213a4b4: ldr        w8, [x8, w0, uxtw #2]
0x000000000213a4b8: ldr        w9, [x19, #0x18]
0x000000000213a4bc: and        w8, w9, w8
0x000000000213a4c0: and        x9, x0, #0x100000000
0x000000000213a4c4: tbz        x0, #0x20, #0x213a4e0
0x000000000213a4c8: ldr        x10, [x19, #0x10]
0x000000000213a4cc: mov        w11, #0x28
0x000000000213a4d0: umaddl     x10, w8, w11, x10
0x000000000213a4d4: str        xzr, [x10, #0x20]
0x000000000213a4d8: movi       v0.16b, #0
0x000000000213a4dc: stp        q0, q0, [x10]
0x000000000213a4e0: orr        x0, x9, x8
0x000000000213a4e4: ldp        x29, x30, [sp, #0x10]
0x000000000213a4e8: ldp        x20, x19, [sp], #0x20
0x000000000213a4ec: ret        
