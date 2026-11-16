; instruction-faithful ARM64 fallback for RobloxLib::function_449c15c
0x000000000449c15c: cmp        w0, #0
0x000000000449c160: csel       w0, w1, w0, eq
0x000000000449c164: ret        
0x000000000449c168: cmp        w0, #0x51
0x000000000449c16c: b.eq       #0x449c174
0x000000000449c170: cbnz       w0, #0x449c180
0x000000000449c174: cmp        w1, #0x51
0x000000000449c178: b.eq       #0x449c180
0x000000000449c17c: cbnz       w1, #0x449c184
0x000000000449c180: mov        x1, x0
0x000000000449c184: mov        x0, x1
0x000000000449c188: ret        
0x000000000449c18c: ret        
