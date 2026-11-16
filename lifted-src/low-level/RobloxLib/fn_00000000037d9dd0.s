; instruction-faithful ARM64 fallback for RobloxLib::function_37d9dd0
0x00000000037d9dd0: ldr        x9, [x0, #8]
0x00000000037d9dd4: add        x8, x0, #0x10
0x00000000037d9dd8: cmp        x9, x8
0x00000000037d9ddc: b.eq       #0x37d9e2c
0x00000000037d9de0: mov        x0, #0
0x00000000037d9de4: ldr        x11, [x9, #8]
0x00000000037d9de8: mov        x12, x9
0x00000000037d9dec: cbz        x11, #0x37d9e00
0x00000000037d9df0: mov        x10, x11
0x00000000037d9df4: ldr        x11, [x11]
0x00000000037d9df8: cbnz       x11, #0x37d9df0
0x00000000037d9dfc: b          #0x37d9e14
0x00000000037d9e00: ldr        x10, [x12, #0x10]
0x00000000037d9e04: ldr        x11, [x10]
0x00000000037d9e08: cmp        x11, x12
0x00000000037d9e0c: mov        x12, x10
0x00000000037d9e10: b.ne       #0x37d9e00
0x00000000037d9e14: ldr        x9, [x9, #0x38]
0x00000000037d9e18: add        x0, x9, x0
0x00000000037d9e1c: mov        x9, x10
0x00000000037d9e20: cmp        x10, x8
0x00000000037d9e24: b.ne       #0x37d9de4
0x00000000037d9e28: ret        
0x00000000037d9e2c: mov        x0, #0
0x00000000037d9e30: ret        
0x00000000037d9e34: ldr        x8, [x0, #0x18]
0x00000000037d9e38: ldr        w0, [x8]
0x00000000037d9e3c: ret        
