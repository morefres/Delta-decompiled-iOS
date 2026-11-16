; instruction-faithful ARM64 fallback for RobloxLib::function_2d23c18
0x0000000002d23c18: ldrb       w8, [x0, #0x1be]
0x0000000002d23c1c: tst        w8, #8
0x0000000002d23c20: cset       w9, eq
0x0000000002d23c24: mov        w10, #0x28
0x0000000002d23c28: tst        w8, w10
0x0000000002d23c2c: and        w8, w1, w9
0x0000000002d23c30: csinc      w0, w8, wzr, ne
0x0000000002d23c34: ret        
