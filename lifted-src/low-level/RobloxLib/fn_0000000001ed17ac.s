; instruction-faithful ARM64 fallback for RobloxLib::function_1ed17ac
0x0000000001ed17ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed17b0: stp        x20, x19, [sp, #0x10]
0x0000000001ed17b4: stp        x29, x30, [sp, #0x20]
0x0000000001ed17b8: add        x29, sp, #0x20
0x0000000001ed17bc: mov        x20, x2
0x0000000001ed17c0: mov        x19, x0
0x0000000001ed17c4: add        x8, x1, #0xa8
0x0000000001ed17c8: cmp        x1, #0
0x0000000001ed17cc: csel       x9, xzr, x8, eq
0x0000000001ed17d0: ldp        x8, x10, [x0, #8]
0x0000000001ed17d4: add        x0, x9, x10, asr #1
0x0000000001ed17d8: tbz        w10, #0, #0x1ed17e4
0x0000000001ed17dc: ldr        x9, [x0]
0x0000000001ed17e0: ldr        x8, [x9, w8, uxtw]
0x0000000001ed17e4: blr        x8
0x0000000001ed17e8: mov        x21, x0
0x0000000001ed17ec: add        x8, x20, #0xa8
0x0000000001ed17f0: cmp        x20, #0
0x0000000001ed17f4: csel       x9, xzr, x8, eq
0x0000000001ed17f8: ldp        x8, x10, [x19, #8]
0x0000000001ed17fc: add        x0, x9, x10, asr #1
0x0000000001ed1800: tbz        w10, #0, #0x1ed180c
0x0000000001ed1804: ldr        x9, [x0]
0x0000000001ed1808: ldr        x8, [x9, w8, uxtw]
0x0000000001ed180c: blr        x8
0x0000000001ed1810: cmp        w21, w0
0x0000000001ed1814: cset       w0, eq
0x0000000001ed1818: ldp        x29, x30, [sp, #0x20]
0x0000000001ed181c: ldp        x20, x19, [sp, #0x10]
0x0000000001ed1820: ldp        x22, x21, [sp], #0x30
0x0000000001ed1824: ret        
