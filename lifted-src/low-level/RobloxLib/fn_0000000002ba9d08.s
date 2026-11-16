; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9d08
0x0000000002ba9d08: sub        sp, sp, #0x60
0x0000000002ba9d0c: stp        x24, x23, [sp, #0x20]
0x0000000002ba9d10: stp        x22, x21, [sp, #0x30]
0x0000000002ba9d14: stp        x20, x19, [sp, #0x40]
0x0000000002ba9d18: stp        x29, x30, [sp, #0x50]
0x0000000002ba9d1c: add        x29, sp, #0x50
0x0000000002ba9d20: mov        x20, x3
0x0000000002ba9d24: mov        x21, x2
0x0000000002ba9d28: mov        x22, x1
0x0000000002ba9d2c: mov        x23, x0
0x0000000002ba9d30: mov        x19, x8
0x0000000002ba9d34: ldr        x0, [x0]
0x0000000002ba9d38: mov        w8, #1
0x0000000002ba9d3c: stp        x0, x8, [sp, #8]
0x0000000002ba9d40: ldr        x8, [x0]
0x0000000002ba9d44: ldr        x8, [x8, #0x10]
0x0000000002ba9d48: mov        w1, #0x118
0x0000000002ba9d4c: mov        w2, #8
0x0000000002ba9d50: blr        x8
0x0000000002ba9d54: str        x0, [sp, #0x18]
0x0000000002ba9d58: ldr        x1, [x23]
0x0000000002ba9d5c: mov        x2, x22
0x0000000002ba9d60: mov        x3, x21
0x0000000002ba9d64: mov        x4, x20
0x0000000002ba9d68: bl         #0x2ba9db8
0x0000000002ba9d6c: str        xzr, [sp, #0x18]
0x0000000002ba9d70: add        x2, x0, #0x20
0x0000000002ba9d74: stp        x2, x0, [x19]
0x0000000002ba9d78: add        x1, x0, #0x28
0x0000000002ba9d7c: mov        x0, x19
0x0000000002ba9d80: bl         #0x2136c
0x0000000002ba9d84: add        x0, sp, #8
0x0000000002ba9d88: bl         #0x2ba8708
0x0000000002ba9d8c: ldp        x29, x30, [sp, #0x50]
0x0000000002ba9d90: ldp        x20, x19, [sp, #0x40]
0x0000000002ba9d94: ldp        x22, x21, [sp, #0x30]
0x0000000002ba9d98: ldp        x24, x23, [sp, #0x20]
0x0000000002ba9d9c: add        sp, sp, #0x60
0x0000000002ba9da0: ret        
0x0000000002ba9da4: mov        x19, x0
0x0000000002ba9da8: add        x0, sp, #8
0x0000000002ba9dac: bl         #0x2ba8708
0x0000000002ba9db0: mov        x0, x19
0x0000000002ba9db4: bl         #0x4b97984
