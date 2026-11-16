; instruction-faithful ARM64 fallback for RobloxLib::function_1c83fec
0x0000000001c83fec: ldr        x0, [x0, #0xb8]
0x0000000001c83ff0: ldr        x8, [x0]
0x0000000001c83ff4: ldr        x1, [x8, #0x10]
0x0000000001c83ff8: br         x1
0x0000000001c83ffc: ldr        x0, [x0, #0xb8]
0x0000000001c84000: ldr        x8, [x0]
0x0000000001c84004: ldr        x1, [x8, #0x18]
0x0000000001c84008: br         x1
0x0000000001c8400c: ldr        x8, [x0, #0xc0]
0x0000000001c84010: cmp        x8, #0
0x0000000001c84014: cset       w0, ne
0x0000000001c84018: ret        
0x0000000001c8401c: ldr        x0, [x0, #0xc0]
0x0000000001c84020: cbz        x0, #0x1c84030
0x0000000001c84024: ldr        x8, [x0]
0x0000000001c84028: ldr        x1, [x8, #0x30]
0x0000000001c8402c: br         x1
0x0000000001c84030: ret        
