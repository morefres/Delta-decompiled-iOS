; instruction-faithful ARM64 fallback for RobloxLib::function_1c41df8
0x0000000001c41df8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c41dfc: stp        x29, x30, [sp, #0x10]
0x0000000001c41e00: add        x29, sp, #0x10
0x0000000001c41e04: mov        x19, x0
0x0000000001c41e08: adrp       x8, #0x5bd8000
0x0000000001c41e0c: add        x8, x8, #0x2e8
0x0000000001c41e10: str        x8, [x0]
0x0000000001c41e14: ldr        x0, [x0, #0xc0]
0x0000000001c41e18: str        xzr, [x19, #0xc0]
0x0000000001c41e1c: cbz        x0, #0x1c41e2c
0x0000000001c41e20: ldr        x8, [x0]
0x0000000001c41e24: ldr        x8, [x8, #8]
0x0000000001c41e28: blr        x8
0x0000000001c41e2c: ldr        x0, [x19, #0xb8]
0x0000000001c41e30: str        xzr, [x19, #0xb8]
0x0000000001c41e34: cbz        x0, #0x1c41e44
0x0000000001c41e38: ldr        x8, [x0]
0x0000000001c41e3c: ldr        x8, [x8, #8]
0x0000000001c41e40: blr        x8
0x0000000001c41e44: ldr        x0, [x19, #0xb0]
0x0000000001c41e48: str        xzr, [x19, #0xb0]
0x0000000001c41e4c: cbz        x0, #0x1c41e5c
0x0000000001c41e50: ldr        x8, [x0]
0x0000000001c41e54: ldr        x8, [x8, #8]
0x0000000001c41e58: blr        x8
0x0000000001c41e5c: mov        x0, x19
0x0000000001c41e60: ldp        x29, x30, [sp, #0x10]
0x0000000001c41e64: ldp        x20, x19, [sp], #0x20
0x0000000001c41e68: ret        
