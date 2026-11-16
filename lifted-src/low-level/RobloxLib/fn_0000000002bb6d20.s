; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6d20
0x0000000002bb6d20: sub        sp, sp, #0x50
0x0000000002bb6d24: stp        x22, x21, [sp, #0x20]
0x0000000002bb6d28: stp        x20, x19, [sp, #0x30]
0x0000000002bb6d2c: stp        x29, x30, [sp, #0x40]
0x0000000002bb6d30: add        x29, sp, #0x40
0x0000000002bb6d34: mov        x20, x2
0x0000000002bb6d38: mov        x21, x1
0x0000000002bb6d3c: mov        x22, x0
0x0000000002bb6d40: mov        x19, x8
0x0000000002bb6d44: ldr        x0, [x0]
0x0000000002bb6d48: mov        w8, #1
0x0000000002bb6d4c: stp        x0, x8, [sp, #8]
0x0000000002bb6d50: ldr        x8, [x0]
0x0000000002bb6d54: ldr        x8, [x8, #0x10]
0x0000000002bb6d58: mov        w1, #0x118
0x0000000002bb6d5c: mov        w2, #8
0x0000000002bb6d60: blr        x8
0x0000000002bb6d64: str        x0, [sp, #0x18]
0x0000000002bb6d68: ldr        x1, [x22]
0x0000000002bb6d6c: mov        x2, x21
0x0000000002bb6d70: mov        x3, x20
0x0000000002bb6d74: bl         #0x2bb6dc0
0x0000000002bb6d78: str        xzr, [sp, #0x18]
0x0000000002bb6d7c: add        x2, x0, #0x20
0x0000000002bb6d80: stp        x2, x0, [x19]
0x0000000002bb6d84: add        x1, x0, #0x28
0x0000000002bb6d88: mov        x0, x19
0x0000000002bb6d8c: bl         #0x2136c
0x0000000002bb6d90: add        x0, sp, #8
0x0000000002bb6d94: bl         #0x2ba8708
0x0000000002bb6d98: ldp        x29, x30, [sp, #0x40]
0x0000000002bb6d9c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb6da0: ldp        x22, x21, [sp, #0x20]
0x0000000002bb6da4: add        sp, sp, #0x50
0x0000000002bb6da8: ret        
0x0000000002bb6dac: mov        x19, x0
0x0000000002bb6db0: add        x0, sp, #8
0x0000000002bb6db4: bl         #0x2ba8708
0x0000000002bb6db8: mov        x0, x19
0x0000000002bb6dbc: bl         #0x4b97984
