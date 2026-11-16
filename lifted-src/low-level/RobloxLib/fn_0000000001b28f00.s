; instruction-faithful ARM64 fallback for RobloxLib::function_1b28f00
0x0000000001b28f00: mov        x1, x0
0x0000000001b28f04: ldr        x0, [x1], #8
0x0000000001b28f08: b          #0x1b28dd0
0x0000000001b28f0c: ldr        x8, [x1]
0x0000000001b28f10: str        x8, [x0]
0x0000000001b28f14: cbz        x8, #0x1b28f28
0x0000000001b28f18: ldaxr      w9, [x8]
0x0000000001b28f1c: add        w9, w9, #1
0x0000000001b28f20: stlxr      w10, w9, [x8]
0x0000000001b28f24: cbnz       w10, #0x1b28f18
0x0000000001b28f28: ldr        w8, [x1, #8]
0x0000000001b28f2c: str        w8, [x0, #8]
0x0000000001b28f30: ret        
0x0000000001b28f34: ldr        x8, [x1]
0x0000000001b28f38: str        x8, [x0]
0x0000000001b28f3c: str        xzr, [x1]
0x0000000001b28f40: ldr        w8, [x1, #8]
0x0000000001b28f44: str        w8, [x0, #8]
0x0000000001b28f48: ret        
0x0000000001b28f4c: b          #0x2c998
