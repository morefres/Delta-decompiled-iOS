; instruction-faithful ARM64 fallback for RobloxLib::function_34e1270
0x00000000034e1270: strh       w1, [x0, #8]
0x00000000034e1274: mov        w8, #4
0x00000000034e1278: strh       w8, [x0, #0xa]
0x00000000034e127c: adrp       x8, #0x5f58000
0x00000000034e1280: add        x8, x8, #0x250
0x00000000034e1284: str        x8, [x0]
0x00000000034e1288: str        w2, [x0, #0xc]
0x00000000034e128c: ret        
0x00000000034e1290: mov        w0, #3
0x00000000034e1294: ret        
0x00000000034e1298: ldrh       w9, [x0, #0xa]
0x00000000034e129c: cmp        w9, #4
0x00000000034e12a0: b.ne       #0x34e12b4
0x00000000034e12a4: mov        x8, x1
0x00000000034e12a8: add        x1, x0, #0xc
0x00000000034e12ac: mov        x0, x8
0x00000000034e12b0: b          #0x3762c9c
0x00000000034e12b4: mov        w0, #0
0x00000000034e12b8: ret        
