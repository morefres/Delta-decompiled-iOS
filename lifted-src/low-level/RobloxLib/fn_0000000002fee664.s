; instruction-faithful ARM64 fallback for RobloxLib::function_2fee664
0x0000000002fee664: ldp        w8, w9, [x0, #8]
0x0000000002fee668: cmp        w8, w9
0x0000000002fee66c: b.hs       #0x2fee6e0
0x0000000002fee670: ldr        x9, [x0]
0x0000000002fee674: mov        w10, #0x68
0x0000000002fee678: umaddl     x8, w8, w10, x9
0x0000000002fee67c: ldr        q0, [x1]
0x0000000002fee680: str        q0, [x8]
0x0000000002fee684: ldp        q0, q1, [x1, #0x10]
0x0000000002fee688: ldr        q2, [x1, #0x30]
0x0000000002fee68c: ldr        x9, [x1, #0x40]
0x0000000002fee690: str        x9, [x8, #0x40]
0x0000000002fee694: stp        q1, q2, [x8, #0x20]
0x0000000002fee698: str        q0, [x8, #0x10]
0x0000000002fee69c: ldr        x9, [x1, #0x48]
0x0000000002fee6a0: str        x9, [x8, #0x48]
0x0000000002fee6a4: str        xzr, [x1, #0x48]
0x0000000002fee6a8: ldr        x9, [x1, #0x50]
0x0000000002fee6ac: str        x9, [x8, #0x50]
0x0000000002fee6b0: str        xzr, [x1, #0x50]
0x0000000002fee6b4: ldur       q0, [x1, #0x58]
0x0000000002fee6b8: stur       q0, [x8, #0x58]
0x0000000002fee6bc: ldr        w8, [x0, #8]
0x0000000002fee6c0: cmn        w8, #1
0x0000000002fee6c4: b.eq       #0x2fee6e4
0x0000000002fee6c8: add        w9, w8, #1
0x0000000002fee6cc: str        w9, [x0, #8]
0x0000000002fee6d0: ldr        x9, [x0]
0x0000000002fee6d4: mov        w10, #0x68
0x0000000002fee6d8: umaddl     x0, w8, w10, x9
0x0000000002fee6dc: ret        
0x0000000002fee6e0: b          #0x2ff0874
0x0000000002fee6e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fee6e8: mov        x29, sp
0x0000000002fee6ec: bl         #0x4b0e10c
