; instruction-faithful ARM64 fallback for RobloxLib::function_1eb83b0
0x0000000001eb83b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001eb83b4: stp        x20, x19, [sp, #0x10]
0x0000000001eb83b8: stp        x29, x30, [sp, #0x20]
0x0000000001eb83bc: add        x29, sp, #0x20
0x0000000001eb83c0: mov        x20, x2
0x0000000001eb83c4: mov        x19, x0
0x0000000001eb83c8: add        x8, x1, #0xa8
0x0000000001eb83cc: cmp        x1, #0
0x0000000001eb83d0: csel       x9, xzr, x8, eq
0x0000000001eb83d4: ldp        x8, x10, [x0, #8]
0x0000000001eb83d8: add        x0, x9, x10, asr #1
0x0000000001eb83dc: tbz        w10, #0, #0x1eb83e8
0x0000000001eb83e0: ldr        x9, [x0]
0x0000000001eb83e4: ldr        x8, [x9, w8, uxtw]
0x0000000001eb83e8: blr        x8
0x0000000001eb83ec: mov        x21, x0
0x0000000001eb83f0: add        x8, x20, #0xa8
0x0000000001eb83f4: cmp        x20, #0
0x0000000001eb83f8: csel       x9, xzr, x8, eq
0x0000000001eb83fc: ldp        x8, x10, [x19, #8]
0x0000000001eb8400: add        x0, x9, x10, asr #1
0x0000000001eb8404: tbz        w10, #0, #0x1eb8410
0x0000000001eb8408: ldr        x9, [x0]
0x0000000001eb840c: ldr        x8, [x9, w8, uxtw]
0x0000000001eb8410: blr        x8
0x0000000001eb8414: cmp        w21, w0
0x0000000001eb8418: cset       w0, eq
0x0000000001eb841c: ldp        x29, x30, [sp, #0x20]
0x0000000001eb8420: ldp        x20, x19, [sp, #0x10]
0x0000000001eb8424: ldp        x22, x21, [sp], #0x30
0x0000000001eb8428: ret        
