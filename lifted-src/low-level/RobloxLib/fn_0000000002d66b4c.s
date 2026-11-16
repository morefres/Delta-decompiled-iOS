; instruction-faithful ARM64 fallback for RobloxLib::function_2d66b4c
0x0000000002d66b4c: ldr        s0, [x0, #0x194]
0x0000000002d66b50: ret        
0x0000000002d66b54: ldr        s0, [x0, #0x198]
0x0000000002d66b58: ret        
0x0000000002d66b5c: cbz        w1, #0x2d66b6c
0x0000000002d66b60: ldr        w8, [x0, #0x140]
0x0000000002d66b64: add        w8, w8, #1
0x0000000002d66b68: b          #0x2d66b70
0x0000000002d66b6c: mov        w8, #0
0x0000000002d66b70: str        w8, [x0, #0x140]
0x0000000002d66b74: ret        
0x0000000002d66b78: ldr        w0, [x0, #0x140]
0x0000000002d66b7c: ret        
0x0000000002d66b80: ldrb       w0, [x0, #0xd9]
0x0000000002d66b84: ret        
0x0000000002d66b88: strb       w1, [x0, #0xd9]
0x0000000002d66b8c: ret        
