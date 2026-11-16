; instruction-faithful ARM64 fallback for RobloxLib::function_3e54290
0x0000000003e54290: ldr        w8, [x0]
0x0000000003e54294: ldr        w9, [x1, #0xc]
0x0000000003e54298: cmp        w8, w9
0x0000000003e5429c: b.ge       #0x3e542f4
0x0000000003e542a0: ldr        w8, [x0, #4]
0x0000000003e542a4: ldr        w9, [x1, #0x10]
0x0000000003e542a8: cmp        w8, w9
0x0000000003e542ac: b.ge       #0x3e542f4
0x0000000003e542b0: ldr        w8, [x0, #8]
0x0000000003e542b4: ldr        w9, [x1, #0x14]
0x0000000003e542b8: cmp        w8, w9
0x0000000003e542bc: b.ge       #0x3e542f4
0x0000000003e542c0: ldr        w8, [x0, #0x10]
0x0000000003e542c4: ldr        w9, [x1, #4]
0x0000000003e542c8: cmp        w8, w9
0x0000000003e542cc: b.le       #0x3e542f4
0x0000000003e542d0: ldr        w8, [x0, #0xc]
0x0000000003e542d4: ldr        w9, [x1]
0x0000000003e542d8: cmp        w8, w9
0x0000000003e542dc: b.le       #0x3e542f4
0x0000000003e542e0: ldr        w8, [x0, #0x14]
0x0000000003e542e4: ldr        w9, [x1, #8]
0x0000000003e542e8: cmp        w8, w9
0x0000000003e542ec: cset       w0, gt
0x0000000003e542f0: ret        
0x0000000003e542f4: mov        w0, #0
0x0000000003e542f8: ret        
