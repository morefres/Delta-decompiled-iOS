; instruction-faithful ARM64 fallback for RobloxLib::function_4154e44
0x0000000004154e44: ldr        x0, [x0, #0xb0]
0x0000000004154e48: ldr        x8, [x0]
0x0000000004154e4c: ldr        x1, [x8, #0x10]
0x0000000004154e50: br         x1
0x0000000004154e54: ldr        x0, [x0, #0xb0]
0x0000000004154e58: ldr        x8, [x0]
0x0000000004154e5c: ldr        x1, [x8, #0x18]
0x0000000004154e60: br         x1
0x0000000004154e64: ldr        x8, [x0, #0xb8]
0x0000000004154e68: cmp        x8, #0
0x0000000004154e6c: cset       w0, ne
0x0000000004154e70: ret        
0x0000000004154e74: ldr        x0, [x0, #0xb8]
0x0000000004154e78: cbz        x0, #0x4154e88
0x0000000004154e7c: ldr        x8, [x0]
0x0000000004154e80: ldr        x1, [x8, #0x30]
0x0000000004154e84: br         x1
0x0000000004154e88: ret        
