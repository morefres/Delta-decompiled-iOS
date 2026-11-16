; instruction-faithful ARM64 fallback for RobloxLib::function_1b68d14
0x0000000001b68d14: sub        sp, sp, #0x40
0x0000000001b68d18: stp        x22, x21, [sp, #0x10]
0x0000000001b68d1c: stp        x20, x19, [sp, #0x20]
0x0000000001b68d20: stp        x29, x30, [sp, #0x30]
0x0000000001b68d24: add        x29, sp, #0x30
0x0000000001b68d28: mov        x19, x1
0x0000000001b68d2c: mov        x20, x0
0x0000000001b68d30: ldr        x0, [x0, #0xc8]
0x0000000001b68d34: ldrsb      w8, [x2, #0x17]
0x0000000001b68d38: ldr        x9, [x2]
0x0000000001b68d3c: cmp        w8, #0
0x0000000001b68d40: csel       x1, x9, x2, lt
0x0000000001b68d44: add        x2, sp, #8
0x0000000001b68d48: bl         #0x440a0e8
0x0000000001b68d4c: mov        x21, x0
0x0000000001b68d50: cbz        w0, #0x1b68d74
0x0000000001b68d54: ldr        w8, [sp, #8]
0x0000000001b68d58: str        w8, [sp, #0xc]
0x0000000001b68d5c: ldr        x0, [x20, #0xb8]
0x0000000001b68d60: ldr        x8, [x0]
0x0000000001b68d64: ldr        x8, [x8, #0x28]
0x0000000001b68d68: add        x2, sp, #0xc
0x0000000001b68d6c: mov        x1, x19
0x0000000001b68d70: blr        x8
0x0000000001b68d74: mov        x0, x21
0x0000000001b68d78: ldp        x29, x30, [sp, #0x30]
0x0000000001b68d7c: ldp        x20, x19, [sp, #0x20]
0x0000000001b68d80: ldp        x22, x21, [sp, #0x10]
0x0000000001b68d84: add        sp, sp, #0x40
0x0000000001b68d88: ret        
