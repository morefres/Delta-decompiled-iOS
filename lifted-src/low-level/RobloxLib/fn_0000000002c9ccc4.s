; instruction-faithful ARM64 fallback for RobloxLib::function_2c9ccc4
0x0000000002c9ccc4: sub        sp, sp, #0x20
0x0000000002c9ccc8: stp        x29, x30, [sp, #0x10]
0x0000000002c9cccc: add        x29, sp, #0x10
0x0000000002c9ccd0: tst        w0, #0xf0000000
0x0000000002c9ccd4: cset       w8, ne
0x0000000002c9ccd8: lsl        w9, w0, #4
0x0000000002c9ccdc: orr        x8, x9, x8, lsl #33
0x0000000002c9cce0: str        x8, [sp, #8]
0x0000000002c9cce4: add        x0, sp, #8
0x0000000002c9cce8: add        x1, sp, #7
0x0000000002c9ccec: bl         #0x2c9b1cc
0x0000000002c9ccf0: adds       w8, w0, #8
0x0000000002c9ccf4: mov        x9, #0x200000000
0x0000000002c9ccf8: csel       x9, x9, xzr, hs
0x0000000002c9ccfc: orr        x8, x9, x8
0x0000000002c9cd00: str        x8, [sp, #8]
0x0000000002c9cd04: add        x0, sp, #8
0x0000000002c9cd08: add        x1, sp, #7
0x0000000002c9cd0c: bl         #0x2c9b1cc
0x0000000002c9cd10: cmn        w0, #1
0x0000000002c9cd14: cset       w0, ne
0x0000000002c9cd18: ldp        x29, x30, [sp, #0x10]
0x0000000002c9cd1c: add        sp, sp, #0x20
0x0000000002c9cd20: ret        
