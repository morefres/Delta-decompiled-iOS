; instruction-faithful ARM64 fallback for RobloxLib::function_3873a2c
0x0000000003873a2c: ldr        x8, [x0, #8]
0x0000000003873a30: ldr        x9, [x1, #8]
0x0000000003873a34: cmp        x8, x9
0x0000000003873a38: cset       w8, lo
0x0000000003873a3c: cset       w9, hi
0x0000000003873a40: sub        w0, w8, w9
0x0000000003873a44: ret        
