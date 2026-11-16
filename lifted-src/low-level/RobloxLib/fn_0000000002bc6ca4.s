; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6ca4
0x0000000002bc6ca4: sub        sp, sp, #0x60
0x0000000002bc6ca8: stp        x24, x23, [sp, #0x20]
0x0000000002bc6cac: stp        x22, x21, [sp, #0x30]
0x0000000002bc6cb0: stp        x20, x19, [sp, #0x40]
0x0000000002bc6cb4: stp        x29, x30, [sp, #0x50]
0x0000000002bc6cb8: add        x29, sp, #0x50
0x0000000002bc6cbc: mov        x20, x3
0x0000000002bc6cc0: mov        x21, x2
0x0000000002bc6cc4: mov        x22, x1
0x0000000002bc6cc8: mov        x23, x0
0x0000000002bc6ccc: mov        x19, x8
0x0000000002bc6cd0: ldr        x0, [x0]
0x0000000002bc6cd4: mov        w8, #1
0x0000000002bc6cd8: stp        x0, x8, [sp, #8]
0x0000000002bc6cdc: ldr        x8, [x0]
0x0000000002bc6ce0: ldr        x8, [x8, #0x10]
0x0000000002bc6ce4: mov        w1, #0x118
0x0000000002bc6ce8: mov        w2, #8
0x0000000002bc6cec: blr        x8
0x0000000002bc6cf0: str        x0, [sp, #0x18]
0x0000000002bc6cf4: ldr        x1, [x23]
0x0000000002bc6cf8: mov        x2, x22
0x0000000002bc6cfc: mov        x3, x21
0x0000000002bc6d00: mov        x4, x20
0x0000000002bc6d04: bl         #0x2bc6d54
0x0000000002bc6d08: str        xzr, [sp, #0x18]
0x0000000002bc6d0c: add        x2, x0, #0x20
0x0000000002bc6d10: stp        x2, x0, [x19]
0x0000000002bc6d14: add        x1, x0, #0x28
0x0000000002bc6d18: mov        x0, x19
0x0000000002bc6d1c: bl         #0x2136c
0x0000000002bc6d20: add        x0, sp, #8
0x0000000002bc6d24: bl         #0x2ba8708
0x0000000002bc6d28: ldp        x29, x30, [sp, #0x50]
0x0000000002bc6d2c: ldp        x20, x19, [sp, #0x40]
0x0000000002bc6d30: ldp        x22, x21, [sp, #0x30]
0x0000000002bc6d34: ldp        x24, x23, [sp, #0x20]
0x0000000002bc6d38: add        sp, sp, #0x60
0x0000000002bc6d3c: ret        
0x0000000002bc6d40: mov        x19, x0
0x0000000002bc6d44: add        x0, sp, #8
0x0000000002bc6d48: bl         #0x2ba8708
0x0000000002bc6d4c: mov        x0, x19
0x0000000002bc6d50: bl         #0x4b97984
