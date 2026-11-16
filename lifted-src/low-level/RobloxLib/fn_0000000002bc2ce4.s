; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2ce4
0x0000000002bc2ce4: sub        sp, sp, #0x50
0x0000000002bc2ce8: stp        x22, x21, [sp, #0x20]
0x0000000002bc2cec: stp        x20, x19, [sp, #0x30]
0x0000000002bc2cf0: stp        x29, x30, [sp, #0x40]
0x0000000002bc2cf4: add        x29, sp, #0x40
0x0000000002bc2cf8: mov        x20, x2
0x0000000002bc2cfc: mov        x21, x1
0x0000000002bc2d00: mov        x22, x0
0x0000000002bc2d04: mov        x19, x8
0x0000000002bc2d08: ldr        x0, [x0]
0x0000000002bc2d0c: mov        w8, #1
0x0000000002bc2d10: stp        x0, x8, [sp, #8]
0x0000000002bc2d14: ldr        x8, [x0]
0x0000000002bc2d18: ldr        x8, [x8, #0x10]
0x0000000002bc2d1c: mov        w1, #0x118
0x0000000002bc2d20: mov        w2, #8
0x0000000002bc2d24: blr        x8
0x0000000002bc2d28: str        x0, [sp, #0x18]
0x0000000002bc2d2c: ldr        x1, [x22]
0x0000000002bc2d30: mov        x2, x21
0x0000000002bc2d34: mov        x3, x20
0x0000000002bc2d38: bl         #0x2bc2d84
0x0000000002bc2d3c: str        xzr, [sp, #0x18]
0x0000000002bc2d40: add        x2, x0, #0x20
0x0000000002bc2d44: stp        x2, x0, [x19]
0x0000000002bc2d48: add        x1, x0, #0x28
0x0000000002bc2d4c: mov        x0, x19
0x0000000002bc2d50: bl         #0x2136c
0x0000000002bc2d54: add        x0, sp, #8
0x0000000002bc2d58: bl         #0x2ba8708
0x0000000002bc2d5c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc2d60: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2d64: ldp        x22, x21, [sp, #0x20]
0x0000000002bc2d68: add        sp, sp, #0x50
0x0000000002bc2d6c: ret        
0x0000000002bc2d70: mov        x19, x0
0x0000000002bc2d74: add        x0, sp, #8
0x0000000002bc2d78: bl         #0x2ba8708
0x0000000002bc2d7c: mov        x0, x19
0x0000000002bc2d80: bl         #0x4b97984
