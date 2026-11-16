; instruction-faithful ARM64 fallback for RobloxLib::function_1ed5e20
0x0000000001ed5e20: mov        x2, x0
0x0000000001ed5e24: add        x1, x0, #8
0x0000000001ed5e28: ldr        x0, [x2], #0xc
0x0000000001ed5e2c: b          #0x1ed5ce8
0x0000000001ed5e30: ldr        x8, [x1]
0x0000000001ed5e34: str        x8, [x0]
0x0000000001ed5e38: cbz        x8, #0x1ed5e4c
0x0000000001ed5e3c: ldaxr      w9, [x8]
0x0000000001ed5e40: add        w9, w9, #1
0x0000000001ed5e44: stlxr      w10, w9, [x8]
0x0000000001ed5e48: cbnz       w10, #0x1ed5e3c
0x0000000001ed5e4c: ldr        w8, [x1, #8]
0x0000000001ed5e50: ldrb       w9, [x1, #0xc]
0x0000000001ed5e54: strb       w9, [x0, #0xc]
0x0000000001ed5e58: str        w8, [x0, #8]
0x0000000001ed5e5c: ret        
0x0000000001ed5e60: ldr        x8, [x1]
0x0000000001ed5e64: str        x8, [x0]
0x0000000001ed5e68: str        xzr, [x1]
0x0000000001ed5e6c: ldr        w8, [x1, #8]
0x0000000001ed5e70: ldrb       w9, [x1, #0xc]
0x0000000001ed5e74: strb       w9, [x0, #0xc]
0x0000000001ed5e78: str        w8, [x0, #8]
0x0000000001ed5e7c: ret        
0x0000000001ed5e80: ldr        x0, [x0]
0x0000000001ed5e84: cbz        x0, #0x1ed5e8c
0x0000000001ed5e88: b          #0x2c9c8
0x0000000001ed5e8c: ret        
