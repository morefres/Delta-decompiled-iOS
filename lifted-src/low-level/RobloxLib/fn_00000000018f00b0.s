; instruction-faithful ARM64 fallback for RobloxLib::function_18f00b0
0x00000000018f00b0: stp        x20, x19, [sp, #-0x20]!
0x00000000018f00b4: stp        x29, x30, [sp, #0x10]
0x00000000018f00b8: add        x29, sp, #0x10
0x00000000018f00bc: mov        x19, x0
0x00000000018f00c0: mov        w1, #1
0x00000000018f00c4: bl         #0x180e77c
0x00000000018f00c8: mov        x20, x0
0x00000000018f00cc: mov        x0, x19
0x00000000018f00d0: mov        w1, #2
0x00000000018f00d4: bl         #0x180e77c
0x00000000018f00d8: ldp        s0, s1, [x20]
0x00000000018f00dc: ldp        s2, s3, [x0]
0x00000000018f00e0: fcmp       s1, s3
0x00000000018f00e4: fccmp      s0, s2, #0, eq
0x00000000018f00e8: cset       w1, eq
0x00000000018f00ec: mov        x0, x19
0x00000000018f00f0: bl         #0x41a8450
0x00000000018f00f4: mov        w0, #1
0x00000000018f00f8: ldp        x29, x30, [sp, #0x10]
0x00000000018f00fc: ldp        x20, x19, [sp], #0x20
0x00000000018f0100: ret        
