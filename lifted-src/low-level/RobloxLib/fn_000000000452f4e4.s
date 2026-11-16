; instruction-faithful ARM64 fallback for RobloxLib::function_452f4e4
0x000000000452f4e4: cbz        x0, #0x452f510
0x000000000452f4e8: ldr        x0, [x0]
0x000000000452f4ec: sxtw       x1, w1
0x000000000452f4f0: ldrh       w8, [x0, #0x14]
0x000000000452f4f4: mov        w9, #0x9000
0x000000000452f4f8: tst        w8, w9
0x000000000452f4fc: b.eq       #0x452f504
0x000000000452f500: b          #0x454b408
0x000000000452f504: str        x1, [x0]
0x000000000452f508: mov        w8, #4
0x000000000452f50c: strh       w8, [x0, #0x14]
0x000000000452f510: ret        
0x000000000452f514: mov        x4, x3
0x000000000452f518: cbz        x0, #0x452f524
0x000000000452f51c: mov        w3, #1
0x000000000452f520: b          #0x452efac
0x000000000452f524: add        x8, x4, #1
0x000000000452f528: cmp        x8, #2
0x000000000452f52c: b.hs       #0x452f534
0x000000000452f530: ret        
0x000000000452f534: mov        x0, x1
0x000000000452f538: br         x4
