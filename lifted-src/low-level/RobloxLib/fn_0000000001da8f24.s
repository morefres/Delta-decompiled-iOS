; instruction-faithful ARM64 fallback for RobloxLib::function_1da8f24
0x0000000001da8f24: mov        x1, x0
0x0000000001da8f28: ldr        x0, [x1], #8
0x0000000001da8f2c: b          #0x1da8df4
0x0000000001da8f30: ldr        x8, [x1]
0x0000000001da8f34: str        x8, [x0]
0x0000000001da8f38: cbz        x8, #0x1da8f4c
0x0000000001da8f3c: ldaxr      w9, [x8]
0x0000000001da8f40: add        w9, w9, #1
0x0000000001da8f44: stlxr      w10, w9, [x8]
0x0000000001da8f48: cbnz       w10, #0x1da8f3c
0x0000000001da8f4c: ldr        w8, [x1, #8]
0x0000000001da8f50: str        w8, [x0, #8]
0x0000000001da8f54: ret        
0x0000000001da8f58: ldr        x8, [x1]
0x0000000001da8f5c: str        x8, [x0]
0x0000000001da8f60: str        xzr, [x1]
0x0000000001da8f64: ldr        w8, [x1, #8]
0x0000000001da8f68: str        w8, [x0, #8]
0x0000000001da8f6c: ret        
0x0000000001da8f70: b          #0x2c998
