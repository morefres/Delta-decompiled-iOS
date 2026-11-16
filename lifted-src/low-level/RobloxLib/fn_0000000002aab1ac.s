; instruction-faithful ARM64 fallback for RobloxLib::function_2aab1ac
0x0000000002aab1ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002aab1b0: stp        x20, x19, [sp, #0x10]
0x0000000002aab1b4: stp        x29, x30, [sp, #0x20]
0x0000000002aab1b8: add        x29, sp, #0x20
0x0000000002aab1bc: mov        x20, x2
0x0000000002aab1c0: mov        x19, x0
0x0000000002aab1c4: add        x8, x1, #0xd0
0x0000000002aab1c8: cmp        x1, #0
0x0000000002aab1cc: csel       x9, xzr, x8, eq
0x0000000002aab1d0: ldp        x8, x10, [x0, #8]
0x0000000002aab1d4: add        x0, x9, x10, asr #1
0x0000000002aab1d8: tbz        w10, #0, #0x2aab1e4
0x0000000002aab1dc: ldr        x9, [x0]
0x0000000002aab1e0: ldr        x8, [x9, w8, uxtw]
0x0000000002aab1e4: blr        x8
0x0000000002aab1e8: mov        x21, x0
0x0000000002aab1ec: add        x8, x20, #0xd0
0x0000000002aab1f0: cmp        x20, #0
0x0000000002aab1f4: csel       x9, xzr, x8, eq
0x0000000002aab1f8: ldp        x8, x10, [x19, #8]
0x0000000002aab1fc: add        x0, x9, x10, asr #1
0x0000000002aab200: tbz        w10, #0, #0x2aab20c
0x0000000002aab204: ldr        x9, [x0]
0x0000000002aab208: ldr        x8, [x9, w8, uxtw]
0x0000000002aab20c: blr        x8
0x0000000002aab210: cmp        w21, w0
0x0000000002aab214: cset       w0, eq
0x0000000002aab218: ldp        x29, x30, [sp, #0x20]
0x0000000002aab21c: ldp        x20, x19, [sp, #0x10]
0x0000000002aab220: ldp        x22, x21, [sp], #0x30
0x0000000002aab224: ret        
