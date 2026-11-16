; instruction-faithful ARM64 fallback for RobloxLib::function_3f20e00
0x0000000003f20e00: stp        x20, x19, [sp, #-0x20]!
0x0000000003f20e04: stp        x29, x30, [sp, #0x10]
0x0000000003f20e08: add        x29, sp, #0x10
0x0000000003f20e0c: mov        x19, x0
0x0000000003f20e10: adrp       x8, #0x5fd7000
0x0000000003f20e14: add        x8, x8, #0x5c0
0x0000000003f20e18: str        x8, [x0]
0x0000000003f20e1c: ldr        x0, [x0, #0xc0]
0x0000000003f20e20: str        xzr, [x19, #0xc0]
0x0000000003f20e24: cbz        x0, #0x3f20e34
0x0000000003f20e28: ldr        x8, [x0]
0x0000000003f20e2c: ldr        x8, [x8, #8]
0x0000000003f20e30: blr        x8
0x0000000003f20e34: ldr        x0, [x19, #0xb8]
0x0000000003f20e38: str        xzr, [x19, #0xb8]
0x0000000003f20e3c: cbz        x0, #0x3f20e4c
0x0000000003f20e40: ldr        x8, [x0]
0x0000000003f20e44: ldr        x8, [x8, #8]
0x0000000003f20e48: blr        x8
0x0000000003f20e4c: mov        x0, x19
0x0000000003f20e50: ldp        x29, x30, [sp, #0x10]
0x0000000003f20e54: ldp        x20, x19, [sp], #0x20
0x0000000003f20e58: ret        
