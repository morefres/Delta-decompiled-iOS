; instruction-faithful ARM64 fallback for RobloxLib::function_2c92234
0x0000000002c92234: sub        w8, w2, #1
0x0000000002c92238: ldr        x9, [x0, #0x188]
0x0000000002c9223c: add        x9, x9, w1, sxtw #1
0x0000000002c92240: sturh      w8, [x9, #-2]
0x0000000002c92244: ret        
0x0000000002c92248: ldr        x8, [x0, #0x190]
0x0000000002c9224c: mov        w9, #0x30
0x0000000002c92250: smaddl     x8, w1, w9, x8
0x0000000002c92254: ldp        q0, q1, [x2]
0x0000000002c92258: ldr        q2, [x2, #0x20]
0x0000000002c9225c: stp        q1, q2, [x8, #-0x20]
0x0000000002c92260: stur       q0, [x8, #-0x30]
0x0000000002c92264: ret        
