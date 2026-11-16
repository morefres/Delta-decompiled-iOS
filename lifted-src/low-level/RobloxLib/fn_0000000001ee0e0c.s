; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0e0c
0x0000000001ee0e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee0e10: stp        x29, x30, [sp, #0x10]
0x0000000001ee0e14: add        x29, sp, #0x10
0x0000000001ee0e18: mov        x19, x0
0x0000000001ee0e1c: adrp       x8, #0x5bd8000
0x0000000001ee0e20: add        x8, x8, #0x418
0x0000000001ee0e24: str        x8, [x0]
0x0000000001ee0e28: ldr        x0, [x0, #0xc0]
0x0000000001ee0e2c: str        xzr, [x19, #0xc0]
0x0000000001ee0e30: cbz        x0, #0x1ee0e40
0x0000000001ee0e34: ldr        x8, [x0]
0x0000000001ee0e38: ldr        x8, [x8, #8]
0x0000000001ee0e3c: blr        x8
0x0000000001ee0e40: ldr        x0, [x19, #0xb8]
0x0000000001ee0e44: str        xzr, [x19, #0xb8]
0x0000000001ee0e48: cbz        x0, #0x1ee0e58
0x0000000001ee0e4c: ldr        x8, [x0]
0x0000000001ee0e50: ldr        x8, [x8, #8]
0x0000000001ee0e54: blr        x8
0x0000000001ee0e58: ldr        x0, [x19, #0xb0]
0x0000000001ee0e5c: str        xzr, [x19, #0xb0]
0x0000000001ee0e60: cbz        x0, #0x1ee0e70
0x0000000001ee0e64: ldr        x8, [x0]
0x0000000001ee0e68: ldr        x8, [x8, #8]
0x0000000001ee0e6c: blr        x8
0x0000000001ee0e70: mov        x0, x19
0x0000000001ee0e74: ldp        x29, x30, [sp, #0x10]
0x0000000001ee0e78: ldp        x20, x19, [sp], #0x20
0x0000000001ee0e7c: ret        
