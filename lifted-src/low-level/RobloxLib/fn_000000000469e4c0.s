; instruction-faithful ARM64 fallback for RobloxLib::function_469e4c0
0x000000000469e4c0: cbz        x2, #0x469e4fc
0x000000000469e4c4: ldrsw      x8, [x0, #0x20]
0x000000000469e4c8: add        w9, w8, #1
0x000000000469e4cc: ldr        w10, [x0, #0x10]
0x000000000469e4d0: cmp        w9, w10
0x000000000469e4d4: b.ge       #0x469e4f4
0x000000000469e4d8: ldrb       w10, [x1], #1
0x000000000469e4dc: ldr        x11, [x0, #8]
0x000000000469e4e0: str        w9, [x0, #0x20]
0x000000000469e4e4: strb       w10, [x11, x8]
0x000000000469e4e8: subs       x2, x2, #1
0x000000000469e4ec: b.ne       #0x469e4c4
0x000000000469e4f0: b          #0x469e4fc
0x000000000469e4f4: add        w8, w10, #1
0x000000000469e4f8: str        w8, [x0, #0x20]
0x000000000469e4fc: ldrsw      x8, [x0, #0x20]
0x000000000469e500: ldr        w9, [x0, #0x10]
0x000000000469e504: cmp        w8, w9
0x000000000469e508: b.ge       #0x469e514
0x000000000469e50c: ldr        x9, [x0, #8]
0x000000000469e510: strb       wzr, [x9, x8]
0x000000000469e514: ret        
