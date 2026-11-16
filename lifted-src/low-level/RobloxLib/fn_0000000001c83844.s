; instruction-faithful ARM64 fallback for RobloxLib::function_1c83844
0x0000000001c83844: ldr        x0, [x0, #0xb8]
0x0000000001c83848: ldr        x8, [x0]
0x0000000001c8384c: ldr        x1, [x8, #0x10]
0x0000000001c83850: br         x1
0x0000000001c83854: ldr        x0, [x0, #0xb8]
0x0000000001c83858: ldr        x8, [x0]
0x0000000001c8385c: ldr        x1, [x8, #0x18]
0x0000000001c83860: br         x1
0x0000000001c83864: ldr        x8, [x0, #0xc0]
0x0000000001c83868: cmp        x8, #0
0x0000000001c8386c: cset       w0, ne
0x0000000001c83870: ret        
0x0000000001c83874: ldr        x0, [x0, #0xc0]
0x0000000001c83878: cbz        x0, #0x1c83888
0x0000000001c8387c: ldr        x8, [x0]
0x0000000001c83880: ldr        x1, [x8, #0x30]
0x0000000001c83884: br         x1
0x0000000001c83888: ret        
