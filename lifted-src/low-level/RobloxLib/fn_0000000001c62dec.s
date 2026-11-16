; instruction-faithful ARM64 fallback for RobloxLib::function_1c62dec
0x0000000001c62dec: stp        x20, x19, [sp, #-0x20]!
0x0000000001c62df0: stp        x29, x30, [sp, #0x10]
0x0000000001c62df4: add        x29, sp, #0x10
0x0000000001c62df8: mov        x19, x0
0x0000000001c62dfc: adrp       x8, #0x5bd8000
0x0000000001c62e00: add        x8, x8, #0x7e0
0x0000000001c62e04: str        x8, [x0]
0x0000000001c62e08: ldr        x0, [x0, #0xc0]
0x0000000001c62e0c: str        xzr, [x19, #0xc0]
0x0000000001c62e10: cbz        x0, #0x1c62e20
0x0000000001c62e14: ldr        x8, [x0]
0x0000000001c62e18: ldr        x8, [x8, #8]
0x0000000001c62e1c: blr        x8
0x0000000001c62e20: ldr        x0, [x19, #0xb8]
0x0000000001c62e24: str        xzr, [x19, #0xb8]
0x0000000001c62e28: cbz        x0, #0x1c62e38
0x0000000001c62e2c: ldr        x8, [x0]
0x0000000001c62e30: ldr        x8, [x8, #8]
0x0000000001c62e34: blr        x8
0x0000000001c62e38: ldr        x0, [x19, #0xb0]
0x0000000001c62e3c: str        xzr, [x19, #0xb0]
0x0000000001c62e40: cbz        x0, #0x1c62e50
0x0000000001c62e44: ldr        x8, [x0]
0x0000000001c62e48: ldr        x8, [x8, #8]
0x0000000001c62e4c: blr        x8
0x0000000001c62e50: mov        x0, x19
0x0000000001c62e54: ldp        x29, x30, [sp, #0x10]
0x0000000001c62e58: ldp        x20, x19, [sp], #0x20
0x0000000001c62e5c: ret        
