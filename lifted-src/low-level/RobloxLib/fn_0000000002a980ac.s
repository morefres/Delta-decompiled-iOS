; instruction-faithful ARM64 fallback for RobloxLib::function_2a980ac
0x0000000002a980ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002a980b0: stp        x20, x19, [sp, #0x10]
0x0000000002a980b4: stp        x29, x30, [sp, #0x20]
0x0000000002a980b8: add        x29, sp, #0x20
0x0000000002a980bc: mov        x20, x2
0x0000000002a980c0: mov        x19, x0
0x0000000002a980c4: add        x8, x1, #0xa0
0x0000000002a980c8: cmp        x1, #0
0x0000000002a980cc: csel       x9, xzr, x8, eq
0x0000000002a980d0: ldp        x8, x10, [x0, #8]
0x0000000002a980d4: add        x0, x9, x10, asr #1
0x0000000002a980d8: tbz        w10, #0, #0x2a980e4
0x0000000002a980dc: ldr        x9, [x0]
0x0000000002a980e0: ldr        x8, [x9, w8, uxtw]
0x0000000002a980e4: blr        x8
0x0000000002a980e8: mov        x21, x0
0x0000000002a980ec: add        x8, x20, #0xa0
0x0000000002a980f0: cmp        x20, #0
0x0000000002a980f4: csel       x9, xzr, x8, eq
0x0000000002a980f8: ldp        x8, x10, [x19, #8]
0x0000000002a980fc: add        x0, x9, x10, asr #1
0x0000000002a98100: tbz        w10, #0, #0x2a9810c
0x0000000002a98104: ldr        x9, [x0]
0x0000000002a98108: ldr        x8, [x9, w8, uxtw]
0x0000000002a9810c: blr        x8
0x0000000002a98110: cmp        w21, w0
0x0000000002a98114: cset       w0, eq
0x0000000002a98118: ldp        x29, x30, [sp, #0x20]
0x0000000002a9811c: ldp        x20, x19, [sp, #0x10]
0x0000000002a98120: ldp        x22, x21, [sp], #0x30
0x0000000002a98124: ret        
