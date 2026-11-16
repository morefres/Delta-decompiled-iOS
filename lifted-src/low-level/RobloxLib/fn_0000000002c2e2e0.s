; instruction-faithful ARM64 fallback for RobloxLib::function_2c2e2e0
0x0000000002c2e2e0: ldrb       w8, [x0, #0x17a]
0x0000000002c2e2e4: cmp        w8, #1
0x0000000002c2e2e8: b.ne       #0x2c2e2f0
0x0000000002c2e2ec: b          #0x2c2a8ec
0x0000000002c2e2f0: ret        
0x0000000002c2e2f4: ldrb       w8, [x0, #0x17a]
0x0000000002c2e2f8: cmp        w8, #1
0x0000000002c2e2fc: b.ne       #0x2c2e304
0x0000000002c2e300: b          #0x2c2a850
0x0000000002c2e304: ret        
0x0000000002c2e308: ldrb       w9, [x0, #0x17a]
0x0000000002c2e30c: cmp        w9, #1
0x0000000002c2e310: b.ne       #0x2c2e318
0x0000000002c2e314: b          #0x2c2b050
0x0000000002c2e318: str        xzr, [x8]
0x0000000002c2e31c: str        wzr, [x8, #8]
0x0000000002c2e320: stp        xzr, xzr, [x8, #0x10]
0x0000000002c2e324: ret        
