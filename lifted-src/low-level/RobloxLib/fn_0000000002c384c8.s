; instruction-faithful ARM64 fallback for RobloxLib::function_2c384c8
0x0000000002c384c8: sub        sp, sp, #0x20
0x0000000002c384cc: stp        x29, x30, [sp, #0x10]
0x0000000002c384d0: add        x29, sp, #0x10
0x0000000002c384d4: ldp        s1, s2, [x1]
0x0000000002c384d8: fsub       s3, s1, s0
0x0000000002c384dc: ldp        s4, s5, [x2]
0x0000000002c384e0: fcmp       s4, s3
0x0000000002c384e4: fsub       s0, s2, s0
0x0000000002c384e8: mov        x8, #0x200000000
0x0000000002c384ec: mov        x9, #0x100000000
0x0000000002c384f0: csel       x9, x9, xzr, pl
0x0000000002c384f4: fcmp       s4, s1
0x0000000002c384f8: csel       x8, x8, x9, gt
0x0000000002c384fc: mov        w9, #2
0x0000000002c38500: mov        w10, #1
0x0000000002c38504: fcmp       s5, s0
0x0000000002c38508: csel       x10, x10, xzr, pl
0x0000000002c3850c: fcmp       s5, s2
0x0000000002c38510: csel       x9, x9, x10, gt
0x0000000002c38514: orr        x8, x9, x8
0x0000000002c38518: str        x8, [sp, #8]
0x0000000002c3851c: add        x0, x0, #0x9a0
0x0000000002c38520: bl         #0x2a298a4
0x0000000002c38524: str        w0, [sp, #4]
0x0000000002c38528: add        x0, sp, #8
0x0000000002c3852c: add        x1, sp, #4
0x0000000002c38530: bl         #0x2c37d5c
0x0000000002c38534: cmp        w0, #1
0x0000000002c38538: cset       w8, hi
0x0000000002c3853c: and        w9, w0, #1
0x0000000002c38540: orr        w0, w9, w8, lsl #8
0x0000000002c38544: ldp        x29, x30, [sp, #0x10]
0x0000000002c38548: add        sp, sp, #0x20
0x0000000002c3854c: ret        
