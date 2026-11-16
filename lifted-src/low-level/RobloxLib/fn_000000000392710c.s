; instruction-faithful ARM64 fallback for RobloxLib::function_392710c
0x000000000392710c: ldr        w8, [x0, #0x624]
0x0000000003927110: cmp        w8, #0
0x0000000003927114: cset       w0, ne
0x0000000003927118: ret        
0x000000000392711c: stp        xzr, xzr, [x0]
0x0000000003927120: str        xzr, [x0, #0x10]
0x0000000003927124: mov        w8, #1
0x0000000003927128: strb       w8, [x0, #0x18]
0x000000000392712c: ret        
