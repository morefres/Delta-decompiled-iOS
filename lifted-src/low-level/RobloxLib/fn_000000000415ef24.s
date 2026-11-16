; instruction-faithful ARM64 fallback for RobloxLib::function_415ef24
0x000000000415ef24: mov        w0, #0
0x000000000415ef28: ret        
0x000000000415ef2c: mov        x0, #0
0x000000000415ef30: ret        
0x000000000415ef34: ldr        x8, [x0, #0x90]
0x000000000415ef38: add        x0, x1, x8
0x000000000415ef3c: b          #0x2d92c
0x000000000415ef40: cbz        x1, #0x415ef60
0x000000000415ef44: ldr        x8, [x0, #0x90]
0x000000000415ef48: ldr        x8, [x1, x8]
0x000000000415ef4c: cbz        x8, #0x415ef60
0x000000000415ef50: ldr        x8, [x8, #8]
0x000000000415ef54: cmp        x8, #0
0x000000000415ef58: cset       w0, ne
0x000000000415ef5c: ret        
0x000000000415ef60: mov        w0, #0
0x000000000415ef64: ret        
0x000000000415ef68: cbz        x1, #0x415ef7c
0x000000000415ef6c: ldr        x8, [x0, #0x90]
0x000000000415ef70: ldr        x0, [x1, x8]
0x000000000415ef74: cbz        x0, #0x415ef7c
0x000000000415ef78: b          #0x47f1d48
0x000000000415ef7c: ret        
