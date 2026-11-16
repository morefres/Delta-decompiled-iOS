; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6d14
0x0000000001ee6d14: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee6d18: stp        x29, x30, [sp, #0x10]
0x0000000001ee6d1c: add        x29, sp, #0x10
0x0000000001ee6d20: mov        x19, x0
0x0000000001ee6d24: adrp       x8, #0x5bd8000
0x0000000001ee6d28: add        x8, x8, #0x7e0
0x0000000001ee6d2c: str        x8, [x0]
0x0000000001ee6d30: ldr        x0, [x0, #0xc0]
0x0000000001ee6d34: str        xzr, [x19, #0xc0]
0x0000000001ee6d38: cbz        x0, #0x1ee6d48
0x0000000001ee6d3c: ldr        x8, [x0]
0x0000000001ee6d40: ldr        x8, [x8, #8]
0x0000000001ee6d44: blr        x8
0x0000000001ee6d48: ldr        x0, [x19, #0xb8]
0x0000000001ee6d4c: str        xzr, [x19, #0xb8]
0x0000000001ee6d50: cbz        x0, #0x1ee6d60
0x0000000001ee6d54: ldr        x8, [x0]
0x0000000001ee6d58: ldr        x8, [x8, #8]
0x0000000001ee6d5c: blr        x8
0x0000000001ee6d60: ldr        x0, [x19, #0xb0]
0x0000000001ee6d64: str        xzr, [x19, #0xb0]
0x0000000001ee6d68: cbz        x0, #0x1ee6d78
0x0000000001ee6d6c: ldr        x8, [x0]
0x0000000001ee6d70: ldr        x8, [x8, #8]
0x0000000001ee6d74: blr        x8
0x0000000001ee6d78: mov        x0, x19
0x0000000001ee6d7c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee6d80: ldp        x20, x19, [sp], #0x20
0x0000000001ee6d84: ret        
