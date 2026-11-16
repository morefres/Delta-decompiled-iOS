; instruction-faithful ARM64 fallback for RobloxLib::function_3f8c108
0x0000000003f8c108: mov        w8, #0x1e
0x0000000003f8c10c: strb       w8, [x0, #0x197]
0x0000000003f8c110: ldr        w8, [x0, #0x184]
0x0000000003f8c114: cmn        w8, #1
0x0000000003f8c118: cset       w0, eq
0x0000000003f8c11c: ret        
