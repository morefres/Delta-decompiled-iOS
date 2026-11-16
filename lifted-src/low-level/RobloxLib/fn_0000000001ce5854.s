; instruction-faithful ARM64 fallback for RobloxLib::function_1ce5854
0x0000000001ce5854: mov        w0, #0
0x0000000001ce5858: ret        
0x0000000001ce585c: mov        x0, #0
0x0000000001ce5860: ret        
0x0000000001ce5864: b          #0x1ce5e48
0x0000000001ce5868: cbz        x1, #0x1ce5888
0x0000000001ce586c: ldr        x8, [x0, #0x90]
0x0000000001ce5870: ldr        x8, [x1, x8]
0x0000000001ce5874: cbz        x8, #0x1ce5888
0x0000000001ce5878: ldr        x8, [x8, #8]
0x0000000001ce587c: cmp        x8, #0
0x0000000001ce5880: cset       w0, ne
0x0000000001ce5884: ret        
0x0000000001ce5888: mov        w0, #0
0x0000000001ce588c: ret        
0x0000000001ce5890: cbz        x1, #0x1ce58a4
0x0000000001ce5894: ldr        x8, [x0, #0x90]
0x0000000001ce5898: ldr        x0, [x1, x8]
0x0000000001ce589c: cbz        x0, #0x1ce58a4
0x0000000001ce58a0: b          #0x47f1d48
0x0000000001ce58a4: ret        
