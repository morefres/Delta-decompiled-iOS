; instruction-faithful ARM64 fallback for RobloxLib::function_2cc24d0
0x0000000002cc24d0: cmp        x1, #4
0x0000000002cc24d4: b.hs       #0x2cc24e4
0x0000000002cc24d8: mov        x9, #0
0x0000000002cc24dc: movi       v0.16b, #0
0x0000000002cc24e0: b          #0x2cc2520
0x0000000002cc24e4: mov        x10, #0
0x0000000002cc24e8: dup        v1.4s, w2
0x0000000002cc24ec: movi       v0.16b, #0
0x0000000002cc24f0: mov        x8, x0
0x0000000002cc24f4: ldr        q2, [x8], #0x10
0x0000000002cc24f8: and        v2.16b, v2.16b, v1.16b
0x0000000002cc24fc: dup        v3.4s, v2.s[0]
0x0000000002cc2500: zip1       v3.4s, v2.4s, v3.4s
0x0000000002cc2504: zip2       v2.4s, v2.4s, v3.4s
0x0000000002cc2508: umax       v0.4s, v0.4s, v2.4s
0x0000000002cc250c: add        x9, x10, #4
0x0000000002cc2510: add        x11, x10, #8
0x0000000002cc2514: mov        x10, x9
0x0000000002cc2518: cmp        x11, x1
0x0000000002cc251c: b.ls       #0x2cc24f4
0x0000000002cc2520: mov        w8, v0.s[3]
0x0000000002cc2524: subs       x10, x1, x9
0x0000000002cc2528: b.ls       #0x2cc2548
0x0000000002cc252c: add        x9, x0, x9, lsl #2
0x0000000002cc2530: ldr        w11, [x9], #4
0x0000000002cc2534: and        w11, w11, w2
0x0000000002cc2538: cmp        w8, w11
0x0000000002cc253c: csel       w8, w8, w11, hi
0x0000000002cc2540: subs       x10, x10, #1
0x0000000002cc2544: b.ne       #0x2cc2530
0x0000000002cc2548: mov        w9, v0.s[1]
0x0000000002cc254c: cmp        w8, w9
0x0000000002cc2550: csel       w8, w8, w9, hi
0x0000000002cc2554: mov        w9, v0.s[2]
0x0000000002cc2558: fmov       w10, s0
0x0000000002cc255c: cmp        w10, w9
0x0000000002cc2560: csel       w9, w10, w9, hi
0x0000000002cc2564: cmp        w8, w9
0x0000000002cc2568: csel       w0, w8, w9, hi
0x0000000002cc256c: ret        
