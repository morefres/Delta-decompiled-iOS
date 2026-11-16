; instruction-faithful ARM64 fallback for RobloxLib::function_27c4df4
0x00000000027c4df4: ldr        x1, [x1]
0x00000000027c4df8: b          #0x2a502c
0x00000000027c4dfc: ldp        x8, x1, [x0]
0x00000000027c4e00: ldr        x9, [x8]
0x00000000027c4e04: ldr        x3, [x9, #0xb8]
0x00000000027c4e08: add        x2, x0, #0x10
0x00000000027c4e0c: mov        x0, x8
0x00000000027c4e10: br         x3
0x00000000027c4e14: ldr        q0, [x1]
0x00000000027c4e18: str        q0, [x0]
0x00000000027c4e1c: ldp        x9, x8, [x1, #0x10]
0x00000000027c4e20: stp        x9, x8, [x0, #0x10]
0x00000000027c4e24: cbz        x8, #0x27c4e3c
0x00000000027c4e28: add        x8, x8, #8
0x00000000027c4e2c: ldxr       x9, [x8]
0x00000000027c4e30: add        x9, x9, #1
0x00000000027c4e34: stxr       w10, x9, [x8]
0x00000000027c4e38: cbnz       w10, #0x27c4e2c
0x00000000027c4e3c: ret        
0x00000000027c4e40: add        x0, x0, #0x10
0x00000000027c4e44: b          #0x1df28
