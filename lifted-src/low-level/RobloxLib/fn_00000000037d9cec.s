; instruction-faithful ARM64 fallback for RobloxLib::function_37d9cec
0x00000000037d9cec: ldr        x10, [x0, #8]
0x00000000037d9cf0: add        x8, x0, #0x10
0x00000000037d9cf4: cmp        x10, x8
0x00000000037d9cf8: b.eq       #0x37d9d58
0x00000000037d9cfc: mov        w9, #-0x80000000
0x00000000037d9d00: mov        x11, x10
0x00000000037d9d04: ldr        x12, [x11, #0x30]!
0x00000000037d9d08: cmp        x12, #1
0x00000000037d9d0c: b.lt       #0x37d9d18
0x00000000037d9d10: ldr        x12, [x10, #0x38]
0x00000000037d9d14: str        x12, [x10, #0x40]
0x00000000037d9d18: stp        xzr, xzr, [x11]
0x00000000037d9d1c: str        w9, [x10, #0x28]
0x00000000037d9d20: ldr        x12, [x10, #8]
0x00000000037d9d24: cbz        x12, #0x37d9d38
0x00000000037d9d28: mov        x11, x12
0x00000000037d9d2c: ldr        x12, [x12]
0x00000000037d9d30: cbnz       x12, #0x37d9d28
0x00000000037d9d34: b          #0x37d9d4c
0x00000000037d9d38: ldr        x11, [x10, #0x10]
0x00000000037d9d3c: ldr        x12, [x11]
0x00000000037d9d40: cmp        x12, x10
0x00000000037d9d44: mov        x10, x11
0x00000000037d9d48: b.ne       #0x37d9d38
0x00000000037d9d4c: mov        x10, x11
0x00000000037d9d50: cmp        x11, x8
0x00000000037d9d54: b.ne       #0x37d9d00
0x00000000037d9d58: str        xzr, [x0]
0x00000000037d9d5c: ret        
