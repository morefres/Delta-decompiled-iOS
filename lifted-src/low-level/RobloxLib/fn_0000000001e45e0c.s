; instruction-faithful ARM64 fallback for RobloxLib::function_1e45e0c
0x0000000001e45e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001e45e10: stp        x29, x30, [sp, #0x10]
0x0000000001e45e14: add        x29, sp, #0x10
0x0000000001e45e18: mov        x19, x0
0x0000000001e45e1c: adrp       x8, #0x5bed000
0x0000000001e45e20: add        x8, x8, #0xfe8
0x0000000001e45e24: str        x8, [x0]
0x0000000001e45e28: ldr        x0, [x0, #0xc0]
0x0000000001e45e2c: str        xzr, [x19, #0xc0]
0x0000000001e45e30: cbz        x0, #0x1e45e40
0x0000000001e45e34: ldr        x8, [x0]
0x0000000001e45e38: ldr        x8, [x8, #8]
0x0000000001e45e3c: blr        x8
0x0000000001e45e40: ldr        x0, [x19, #0xb8]
0x0000000001e45e44: str        xzr, [x19, #0xb8]
0x0000000001e45e48: cbz        x0, #0x1e45e58
0x0000000001e45e4c: ldr        x8, [x0]
0x0000000001e45e50: ldr        x8, [x8, #8]
0x0000000001e45e54: blr        x8
0x0000000001e45e58: ldr        x0, [x19, #0xb0]
0x0000000001e45e5c: str        xzr, [x19, #0xb0]
0x0000000001e45e60: cbz        x0, #0x1e45e70
0x0000000001e45e64: ldr        x8, [x0]
0x0000000001e45e68: ldr        x8, [x8, #8]
0x0000000001e45e6c: blr        x8
0x0000000001e45e70: mov        x0, x19
0x0000000001e45e74: ldp        x29, x30, [sp, #0x10]
0x0000000001e45e78: ldp        x20, x19, [sp], #0x20
0x0000000001e45e7c: ret        
