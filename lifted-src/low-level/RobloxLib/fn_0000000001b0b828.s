; instruction-faithful ARM64 fallback for RobloxLib::function_1b0b828
0x0000000001b0b828: mov        w0, #0
0x0000000001b0b82c: ret        
0x0000000001b0b830: mov        x0, #0
0x0000000001b0b834: ret        
0x0000000001b0b838: ldr        x8, [x0, #0x90]
0x0000000001b0b83c: add        x0, x1, x8
0x0000000001b0b840: b          #0x2d92c
0x0000000001b0b844: cbz        x1, #0x1b0b864
0x0000000001b0b848: ldr        x8, [x0, #0x90]
0x0000000001b0b84c: ldr        x8, [x1, x8]
0x0000000001b0b850: cbz        x8, #0x1b0b864
0x0000000001b0b854: ldr        x8, [x8, #8]
0x0000000001b0b858: cmp        x8, #0
0x0000000001b0b85c: cset       w0, ne
0x0000000001b0b860: ret        
0x0000000001b0b864: mov        w0, #0
0x0000000001b0b868: ret        
0x0000000001b0b86c: cbz        x1, #0x1b0b880
0x0000000001b0b870: ldr        x8, [x0, #0x90]
0x0000000001b0b874: ldr        x0, [x1, x8]
0x0000000001b0b878: cbz        x0, #0x1b0b880
0x0000000001b0b87c: b          #0x47f1d48
0x0000000001b0b880: ret        
