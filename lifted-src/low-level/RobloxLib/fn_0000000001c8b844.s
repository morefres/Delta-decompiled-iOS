; instruction-faithful ARM64 fallback for RobloxLib::function_1c8b844
0x0000000001c8b844: mov        w0, #0
0x0000000001c8b848: ret        
0x0000000001c8b84c: mov        x0, #0
0x0000000001c8b850: ret        
0x0000000001c8b854: b          #0x1c8bd38
0x0000000001c8b858: cbz        x1, #0x1c8b878
0x0000000001c8b85c: ldr        x8, [x0, #0x90]
0x0000000001c8b860: ldr        x8, [x1, x8]
0x0000000001c8b864: cbz        x8, #0x1c8b878
0x0000000001c8b868: ldr        x8, [x8, #8]
0x0000000001c8b86c: cmp        x8, #0
0x0000000001c8b870: cset       w0, ne
0x0000000001c8b874: ret        
0x0000000001c8b878: mov        w0, #0
0x0000000001c8b87c: ret        
0x0000000001c8b880: cbz        x1, #0x1c8b894
0x0000000001c8b884: ldr        x8, [x0, #0x90]
0x0000000001c8b888: ldr        x0, [x1, x8]
0x0000000001c8b88c: cbz        x0, #0x1c8b894
0x0000000001c8b890: b          #0x47f1d48
0x0000000001c8b894: ret        
