; instruction-faithful ARM64 fallback for RobloxLib::function_1e58d04
0x0000000001e58d04: stp        x20, x19, [sp, #-0x20]!
0x0000000001e58d08: stp        x29, x30, [sp, #0x10]
0x0000000001e58d0c: add        x29, sp, #0x10
0x0000000001e58d10: mov        x19, x0
0x0000000001e58d14: adrp       x8, #0x5bd8000
0x0000000001e58d18: add        x8, x8, #0x7e0
0x0000000001e58d1c: str        x8, [x0]
0x0000000001e58d20: ldr        x0, [x0, #0xc0]
0x0000000001e58d24: str        xzr, [x19, #0xc0]
0x0000000001e58d28: cbz        x0, #0x1e58d38
0x0000000001e58d2c: ldr        x8, [x0]
0x0000000001e58d30: ldr        x8, [x8, #8]
0x0000000001e58d34: blr        x8
0x0000000001e58d38: ldr        x0, [x19, #0xb8]
0x0000000001e58d3c: str        xzr, [x19, #0xb8]
0x0000000001e58d40: cbz        x0, #0x1e58d50
0x0000000001e58d44: ldr        x8, [x0]
0x0000000001e58d48: ldr        x8, [x8, #8]
0x0000000001e58d4c: blr        x8
0x0000000001e58d50: ldr        x0, [x19, #0xb0]
0x0000000001e58d54: str        xzr, [x19, #0xb0]
0x0000000001e58d58: cbz        x0, #0x1e58d68
0x0000000001e58d5c: ldr        x8, [x0]
0x0000000001e58d60: ldr        x8, [x8, #8]
0x0000000001e58d64: blr        x8
0x0000000001e58d68: mov        x0, x19
0x0000000001e58d6c: ldp        x29, x30, [sp, #0x10]
0x0000000001e58d70: ldp        x20, x19, [sp], #0x20
0x0000000001e58d74: ret        
