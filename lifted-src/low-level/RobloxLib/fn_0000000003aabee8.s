; instruction-faithful ARM64 fallback for RobloxLib::function_3aabee8
0x0000000003aabee8: stp        x22, x21, [sp, #-0x30]!
0x0000000003aabeec: stp        x20, x19, [sp, #0x10]
0x0000000003aabef0: stp        x29, x30, [sp, #0x20]
0x0000000003aabef4: add        x29, sp, #0x20
0x0000000003aabef8: mov        x19, x0
0x0000000003aabefc: mov        x21, x0
0x0000000003aabf00: str        xzr, [x21, #8]!
0x0000000003aabf04: str        xzr, [x0, #0x10]
0x0000000003aabf08: str        x21, [x0]
0x0000000003aabf0c: cbz        x2, #0x3aabf3c
0x0000000003aabf10: mov        x20, x1
0x0000000003aabf14: add        x8, x2, x2, lsl #1
0x0000000003aabf18: lsl        x22, x8, #4
0x0000000003aabf1c: mov        x0, x19
0x0000000003aabf20: mov        x1, x21
0x0000000003aabf24: mov        x2, x20
0x0000000003aabf28: mov        x3, x20
0x0000000003aabf2c: bl         #0x3aabf68
0x0000000003aabf30: add        x20, x20, #0x30
0x0000000003aabf34: subs       x22, x22, #0x30
0x0000000003aabf38: b.ne       #0x3aabf1c
0x0000000003aabf3c: mov        x0, x19
0x0000000003aabf40: ldp        x29, x30, [sp, #0x20]
0x0000000003aabf44: ldp        x20, x19, [sp, #0x10]
0x0000000003aabf48: ldp        x22, x21, [sp], #0x30
0x0000000003aabf4c: ret        
0x0000000003aabf50: mov        x20, x0
0x0000000003aabf54: ldr        x1, [x19, #8]
0x0000000003aabf58: mov        x0, x19
0x0000000003aabf5c: bl         #0x25ec0d0
0x0000000003aabf60: mov        x0, x20
0x0000000003aabf64: bl         #0x4b97984
