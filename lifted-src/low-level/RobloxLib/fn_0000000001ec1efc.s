; instruction-faithful ARM64 fallback for RobloxLib::function_1ec1efc
0x0000000001ec1efc: add        x1, x0, #8
0x0000000001ec1f00: add        x2, x0, #0xc
0x0000000001ec1f04: mov        x3, x0
0x0000000001ec1f08: ldr        x0, [x3], #0x10
0x0000000001ec1f0c: b          #0x1ec1db4
0x0000000001ec1f10: ldr        x8, [x1]
0x0000000001ec1f14: str        x8, [x0]
0x0000000001ec1f18: cbz        x8, #0x1ec1f2c
0x0000000001ec1f1c: ldaxr      w9, [x8]
0x0000000001ec1f20: add        w9, w9, #1
0x0000000001ec1f24: stlxr      w10, w9, [x8]
0x0000000001ec1f28: cbnz       w10, #0x1ec1f1c
0x0000000001ec1f2c: ldr        x8, [x1, #8]
0x0000000001ec1f30: ldrb       w9, [x1, #0x10]
0x0000000001ec1f34: strb       w9, [x0, #0x10]
0x0000000001ec1f38: str        x8, [x0, #8]
0x0000000001ec1f3c: ret        
0x0000000001ec1f40: ldr        x8, [x1]
0x0000000001ec1f44: str        x8, [x0]
0x0000000001ec1f48: str        xzr, [x1]
0x0000000001ec1f4c: ldr        x8, [x1, #8]
0x0000000001ec1f50: ldrb       w9, [x1, #0x10]
0x0000000001ec1f54: strb       w9, [x0, #0x10]
0x0000000001ec1f58: str        x8, [x0, #8]
0x0000000001ec1f5c: ret        
0x0000000001ec1f60: ldr        x0, [x0]
0x0000000001ec1f64: cbz        x0, #0x1ec1f6c
0x0000000001ec1f68: b          #0x2c9c8
0x0000000001ec1f6c: ret        
