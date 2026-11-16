; instruction-faithful ARM64 fallback for RobloxLib::function_1c33dfc
0x0000000001c33dfc: mov        x1, x0
0x0000000001c33e00: ldr        x0, [x1], #8
0x0000000001c33e04: b          #0x1c33cc4
0x0000000001c33e08: ldr        x8, [x1]
0x0000000001c33e0c: str        x8, [x0]
0x0000000001c33e10: cbz        x8, #0x1c33e24
0x0000000001c33e14: ldaxr      w9, [x8]
0x0000000001c33e18: add        w9, w9, #1
0x0000000001c33e1c: stlxr      w10, w9, [x8]
0x0000000001c33e20: cbnz       w10, #0x1c33e14
0x0000000001c33e24: ldr        w8, [x1, #8]
0x0000000001c33e28: str        w8, [x0, #8]
0x0000000001c33e2c: ret        
0x0000000001c33e30: ldr        x8, [x1]
0x0000000001c33e34: str        x8, [x0]
0x0000000001c33e38: str        xzr, [x1]
0x0000000001c33e3c: ldr        w8, [x1, #8]
0x0000000001c33e40: str        w8, [x0, #8]
0x0000000001c33e44: ret        
0x0000000001c33e48: b          #0x2c998
