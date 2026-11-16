; instruction-faithful ARM64 fallback for RobloxLib::function_1e13350
0x0000000001e13350: cbz        x1, #0x1e13370
0x0000000001e13354: ldr        x8, [x0, #0x90]
0x0000000001e13358: ldr        x8, [x1, x8]
0x0000000001e1335c: cbz        x8, #0x1e13370
0x0000000001e13360: ldr        x8, [x8, #8]
0x0000000001e13364: cmp        x8, #0
0x0000000001e13368: cset       w0, ne
0x0000000001e1336c: ret        
0x0000000001e13370: mov        w0, #0
0x0000000001e13374: ret        
0x0000000001e13378: cbz        x1, #0x1e1338c
0x0000000001e1337c: ldr        x8, [x0, #0x90]
0x0000000001e13380: ldr        x0, [x1, x8]
0x0000000001e13384: cbz        x0, #0x1e1338c
0x0000000001e13388: b          #0x47f1d48
0x0000000001e1338c: ret        
