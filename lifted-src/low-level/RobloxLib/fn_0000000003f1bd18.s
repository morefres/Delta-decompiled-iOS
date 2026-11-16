; instruction-faithful ARM64 fallback for RobloxLib::function_3f1bd18
0x0000000003f1bd18: cbz        x1, #0x3f1bd38
0x0000000003f1bd1c: ldr        x8, [x0, #0x90]
0x0000000003f1bd20: ldr        x8, [x1, x8]
0x0000000003f1bd24: cbz        x8, #0x3f1bd38
0x0000000003f1bd28: ldr        x8, [x8, #8]
0x0000000003f1bd2c: cmp        x8, #0
0x0000000003f1bd30: cset       w0, ne
0x0000000003f1bd34: ret        
0x0000000003f1bd38: mov        w0, #0
0x0000000003f1bd3c: ret        
0x0000000003f1bd40: cbz        x1, #0x3f1bd54
0x0000000003f1bd44: ldr        x8, [x0, #0x90]
0x0000000003f1bd48: ldr        x0, [x1, x8]
0x0000000003f1bd4c: cbz        x0, #0x3f1bd54
0x0000000003f1bd50: b          #0x47f1d48
0x0000000003f1bd54: ret        
