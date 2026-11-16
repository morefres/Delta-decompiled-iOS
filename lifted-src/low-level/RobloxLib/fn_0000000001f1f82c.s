; instruction-faithful ARM64 fallback for RobloxLib::function_1f1f82c
0x0000000001f1f82c: cbz        x1, #0x1f1f84c
0x0000000001f1f830: ldr        x8, [x0, #0x90]
0x0000000001f1f834: ldr        x8, [x1, x8]
0x0000000001f1f838: cbz        x8, #0x1f1f84c
0x0000000001f1f83c: ldr        x8, [x8, #8]
0x0000000001f1f840: cmp        x8, #0
0x0000000001f1f844: cset       w0, ne
0x0000000001f1f848: ret        
0x0000000001f1f84c: mov        w0, #0
0x0000000001f1f850: ret        
0x0000000001f1f854: cbz        x1, #0x1f1f868
0x0000000001f1f858: ldr        x8, [x0, #0x90]
0x0000000001f1f85c: ldr        x0, [x1, x8]
0x0000000001f1f860: cbz        x0, #0x1f1f868
0x0000000001f1f864: b          #0x47f1d48
0x0000000001f1f868: ret        
