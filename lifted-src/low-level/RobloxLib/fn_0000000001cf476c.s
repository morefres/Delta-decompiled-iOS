; instruction-faithful ARM64 fallback for RobloxLib::function_1cf476c
0x0000000001cf476c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf4770: stp        x29, x30, [sp, #0x10]
0x0000000001cf4774: add        x29, sp, #0x10
0x0000000001cf4778: mov        x19, x2
0x0000000001cf477c: add        x8, x1, #0xe8
0x0000000001cf4780: cmp        x1, #0
0x0000000001cf4784: csel       x9, xzr, x8, eq
0x0000000001cf4788: ldp        x8, x10, [x0, #8]
0x0000000001cf478c: add        x0, x9, x10, asr #1
0x0000000001cf4790: tbz        w10, #0, #0x1cf479c
0x0000000001cf4794: ldr        x9, [x0]
0x0000000001cf4798: ldr        x8, [x9, w8, uxtw]
0x0000000001cf479c: blr        x8
0x0000000001cf47a0: ldr        s1, [x19]
0x0000000001cf47a4: fcmp       s0, s1
0x0000000001cf47a8: cset       w0, eq
0x0000000001cf47ac: ldp        x29, x30, [sp, #0x10]
0x0000000001cf47b0: ldp        x20, x19, [sp], #0x20
0x0000000001cf47b4: ret        
