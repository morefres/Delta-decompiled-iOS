; instruction-faithful ARM64 fallback for RobloxLib::function_1dc852c
0x0000000001dc852c: ldr        x0, [x0, #0xb8]
0x0000000001dc8530: ldr        x8, [x0]
0x0000000001dc8534: ldr        x1, [x8, #0x10]
0x0000000001dc8538: br         x1
0x0000000001dc853c: ldr        x0, [x0, #0xb8]
0x0000000001dc8540: ldr        x8, [x0]
0x0000000001dc8544: ldr        x1, [x8, #0x18]
0x0000000001dc8548: br         x1
0x0000000001dc854c: ldr        x8, [x0, #0xc0]
0x0000000001dc8550: cmp        x8, #0
0x0000000001dc8554: cset       w0, ne
0x0000000001dc8558: ret        
0x0000000001dc855c: ldr        x0, [x0, #0xc0]
0x0000000001dc8560: cbz        x0, #0x1dc8570
0x0000000001dc8564: ldr        x8, [x0]
0x0000000001dc8568: ldr        x1, [x8, #0x30]
0x0000000001dc856c: br         x1
0x0000000001dc8570: ret        
