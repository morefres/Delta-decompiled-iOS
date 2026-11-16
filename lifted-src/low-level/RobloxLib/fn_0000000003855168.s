; instruction-faithful ARM64 fallback for RobloxLib::function_3855168
0x0000000003855168: add        x8, x0, #0x1b, lsl #12
0x000000000385516c: ldr        w9, [x8, #0x3d8]
0x0000000003855170: cbz        w9, #0x385517c
0x0000000003855174: mov        w0, #-1
0x0000000003855178: ret        
0x000000000385517c: ldr        x9, [x8, #0x220]
0x0000000003855180: str        x9, [x8, #0x228]
0x0000000003855184: add        x8, x0, #0x1a, lsl #12
0x0000000003855188: add        x0, x8, #0x600
0x000000000385518c: b          #0x3838ef0
