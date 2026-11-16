; instruction-faithful ARM64 fallback for RobloxLib::function_1ec9df8
0x0000000001ec9df8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec9dfc: stp        x29, x30, [sp, #0x10]
0x0000000001ec9e00: add        x29, sp, #0x10
0x0000000001ec9e04: mov        x19, x0
0x0000000001ec9e08: adrp       x8, #0x5bd8000
0x0000000001ec9e0c: add        x8, x8, #0x418
0x0000000001ec9e10: str        x8, [x0]
0x0000000001ec9e14: ldr        x0, [x0, #0xc0]
0x0000000001ec9e18: str        xzr, [x19, #0xc0]
0x0000000001ec9e1c: cbz        x0, #0x1ec9e2c
0x0000000001ec9e20: ldr        x8, [x0]
0x0000000001ec9e24: ldr        x8, [x8, #8]
0x0000000001ec9e28: blr        x8
0x0000000001ec9e2c: ldr        x0, [x19, #0xb8]
0x0000000001ec9e30: str        xzr, [x19, #0xb8]
0x0000000001ec9e34: cbz        x0, #0x1ec9e44
0x0000000001ec9e38: ldr        x8, [x0]
0x0000000001ec9e3c: ldr        x8, [x8, #8]
0x0000000001ec9e40: blr        x8
0x0000000001ec9e44: ldr        x0, [x19, #0xb0]
0x0000000001ec9e48: str        xzr, [x19, #0xb0]
0x0000000001ec9e4c: cbz        x0, #0x1ec9e5c
0x0000000001ec9e50: ldr        x8, [x0]
0x0000000001ec9e54: ldr        x8, [x8, #8]
0x0000000001ec9e58: blr        x8
0x0000000001ec9e5c: mov        x0, x19
0x0000000001ec9e60: ldp        x29, x30, [sp, #0x10]
0x0000000001ec9e64: ldp        x20, x19, [sp], #0x20
0x0000000001ec9e68: ret        
