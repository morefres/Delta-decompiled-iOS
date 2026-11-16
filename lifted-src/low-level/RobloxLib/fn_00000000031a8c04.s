; instruction-faithful ARM64 fallback for RobloxLib::function_31a8c04
0x00000000031a8c04: ldr        x8, [x1, #0x10]
0x00000000031a8c08: cbz        x8, #0x31a8c20
0x00000000031a8c0c: add        x8, x8, #0x10
0x00000000031a8c10: ldxr       w9, [x8]
0x00000000031a8c14: add        w9, w9, #1
0x00000000031a8c18: stxr       w10, w9, [x8]
0x00000000031a8c1c: cbnz       w10, #0x31a8c10
0x00000000031a8c20: ldr        x8, [x1, #0x40]
0x00000000031a8c24: cbz        x8, #0x31a8c3c
0x00000000031a8c28: add        x8, x8, #0x10
0x00000000031a8c2c: ldxr       w9, [x8]
0x00000000031a8c30: add        w9, w9, #1
0x00000000031a8c34: stxr       w10, w9, [x8]
0x00000000031a8c38: cbnz       w10, #0x31a8c2c
0x00000000031a8c3c: ldr        q0, [x1]
0x00000000031a8c40: str        q0, [x0]
0x00000000031a8c44: ldp        q0, q1, [x1, #0x10]
0x00000000031a8c48: ldr        q2, [x1, #0x30]
0x00000000031a8c4c: ldr        x8, [x1, #0x40]
0x00000000031a8c50: str        x8, [x0, #0x40]
0x00000000031a8c54: stp        q1, q2, [x0, #0x20]
0x00000000031a8c58: str        q0, [x0, #0x10]
0x00000000031a8c5c: ret        
