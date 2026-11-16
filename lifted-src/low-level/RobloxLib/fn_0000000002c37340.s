; instruction-faithful ARM64 fallback for RobloxLib::function_2c37340
0x0000000002c37340: cmp        w0, #0
0x0000000002c37344: mov        w8, #1
0x0000000002c37348: cinc       w0, w8, eq
0x0000000002c3734c: ret        
0x0000000002c37350: ldr        w8, [x0]
0x0000000002c37354: cmp        w8, #4
0x0000000002c37358: cset       w9, lo
0x0000000002c3735c: and        x8, x8, #0xf
0x0000000002c37360: mov        w10, #0xb
0x0000000002c37364: lsr        w8, w10, w8
0x0000000002c37368: and        w0, w9, w8
0x0000000002c3736c: ret        
