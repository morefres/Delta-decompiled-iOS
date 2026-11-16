; instruction-faithful ARM64 fallback for RobloxLib::function_1de5e1c
0x0000000001de5e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001de5e20: stp        x29, x30, [sp, #0x10]
0x0000000001de5e24: add        x29, sp, #0x10
0x0000000001de5e28: mov        x19, x0
0x0000000001de5e2c: adrp       x8, #0x5bd8000
0x0000000001de5e30: add        x8, x8, #0x7e0
0x0000000001de5e34: str        x8, [x0]
0x0000000001de5e38: ldr        x0, [x0, #0xc0]
0x0000000001de5e3c: str        xzr, [x19, #0xc0]
0x0000000001de5e40: cbz        x0, #0x1de5e50
0x0000000001de5e44: ldr        x8, [x0]
0x0000000001de5e48: ldr        x8, [x8, #8]
0x0000000001de5e4c: blr        x8
0x0000000001de5e50: ldr        x0, [x19, #0xb8]
0x0000000001de5e54: str        xzr, [x19, #0xb8]
0x0000000001de5e58: cbz        x0, #0x1de5e68
0x0000000001de5e5c: ldr        x8, [x0]
0x0000000001de5e60: ldr        x8, [x8, #8]
0x0000000001de5e64: blr        x8
0x0000000001de5e68: ldr        x0, [x19, #0xb0]
0x0000000001de5e6c: str        xzr, [x19, #0xb0]
0x0000000001de5e70: cbz        x0, #0x1de5e80
0x0000000001de5e74: ldr        x8, [x0]
0x0000000001de5e78: ldr        x8, [x8, #8]
0x0000000001de5e7c: blr        x8
0x0000000001de5e80: mov        x0, x19
0x0000000001de5e84: ldp        x29, x30, [sp, #0x10]
0x0000000001de5e88: ldp        x20, x19, [sp], #0x20
0x0000000001de5e8c: ret        
