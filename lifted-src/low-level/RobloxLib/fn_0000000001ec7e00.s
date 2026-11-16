; instruction-faithful ARM64 fallback for RobloxLib::function_1ec7e00
0x0000000001ec7e00: b          #0x1ec7e4c
0x0000000001ec7e04: ldp        x9, x8, [x1]
0x0000000001ec7e08: stp        x9, x8, [x0]
0x0000000001ec7e0c: cbz        x8, #0x1ec7e24
0x0000000001ec7e10: add        x8, x8, #8
0x0000000001ec7e14: ldxr       x9, [x8]
0x0000000001ec7e18: add        x9, x9, #1
0x0000000001ec7e1c: stxr       w10, x9, [x8]
0x0000000001ec7e20: cbnz       w10, #0x1ec7e14
0x0000000001ec7e24: ldr        x8, [x1, #0x10]
0x0000000001ec7e28: str        x8, [x0, #0x10]
0x0000000001ec7e2c: ret        
0x0000000001ec7e30: ldr        q0, [x1]
0x0000000001ec7e34: str        q0, [x0]
0x0000000001ec7e38: stp        xzr, xzr, [x1]
0x0000000001ec7e3c: ldr        x8, [x1, #0x10]
0x0000000001ec7e40: str        x8, [x0, #0x10]
0x0000000001ec7e44: ret        
0x0000000001ec7e48: b          #0x1df28
