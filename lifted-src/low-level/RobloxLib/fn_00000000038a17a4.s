; instruction-faithful ARM64 fallback for RobloxLib::function_38a17a4
0x00000000038a17a4: add        x8, x0, #0x2f, lsl #12
0x00000000038a17a8: add        x10, x8, #0x700
0x00000000038a17ac: add        x11, x0, #0x2a, lsl #12
0x00000000038a17b0: ldpsw      x9, x8, [x10]
0x00000000038a17b4: ldr        w8, [x11, x8, lsl #2]
0x00000000038a17b8: ldr        w9, [x11, x9, lsl #2]
0x00000000038a17bc: ldrsw      x10, [x10, #8]
0x00000000038a17c0: ldr        w10, [x11, x10, lsl #2]
0x00000000038a17c4: cmp        w8, w9
0x00000000038a17c8: mov        w11, #7
0x00000000038a17cc: mov        w12, #5
0x00000000038a17d0: csel       w11, w12, w11, eq
0x00000000038a17d4: mov        w12, #0x441c
0x00000000038a17d8: movk       w12, #0xb, lsl #16
0x00000000038a17dc: ldr        w12, [x0, x12]
0x00000000038a17e0: mov        w13, #0x7fffffff
0x00000000038a17e4: cmp        w12, w13
0x00000000038a17e8: b.ne       #0x38a1810
0x00000000038a17ec: add        x12, x0, #0xb6, lsl #12
0x00000000038a17f0: add        x12, x12, #0x6e8
0x00000000038a17f4: ldr        w13, [x12, #4]
0x00000000038a17f8: cmp        w13, #1
0x00000000038a17fc: b.ne       #0x38a1810
0x00000000038a1800: ldr        w12, [x12]
0x00000000038a1804: cmp        w12, #1
0x00000000038a1808: mov        w12, #5
0x00000000038a180c: csel       w11, w12, w11, eq
0x00000000038a1810: cmp        w10, w9
0x00000000038a1814: ccmp       w8, w10, #4, ne
0x00000000038a1818: and        w8, w11, #3
0x00000000038a181c: csel       w0, w8, w11, eq
0x00000000038a1820: ret        
