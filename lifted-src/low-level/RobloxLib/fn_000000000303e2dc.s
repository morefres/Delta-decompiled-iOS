; instruction-faithful ARM64 fallback for RobloxLib::function_303e2dc
0x000000000303e2dc: cbz        x1, #0x303e314
0x000000000303e2e0: mov        x8, x1
0x000000000303e2e4: ldr        w9, [x2]
0x000000000303e2e8: ldrb       w10, [x0, #0x240]
0x000000000303e2ec: cmp        w9, w10
0x000000000303e2f0: b.le       #0x303e2fc
0x000000000303e2f4: str        w10, [x2]
0x000000000303e2f8: mov        x9, x10
0x000000000303e2fc: cmp        w9, #1
0x000000000303e300: b.lt       #0x303e31c
0x000000000303e304: mov        w2, w9
0x000000000303e308: add        x1, x0, #0x241
0x000000000303e30c: mov        x0, x8
0x000000000303e310: b          #0x4b98ee4
0x000000000303e314: ldrb       w8, [x0, #0x240]
0x000000000303e318: str        w8, [x2]
0x000000000303e31c: ret        
0x000000000303e320: add        x0, x0, #0x928
0x000000000303e324: b          #0x1de78
