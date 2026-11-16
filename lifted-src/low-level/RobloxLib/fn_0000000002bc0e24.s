; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0e24
0x0000000002bc0e24: sub        sp, sp, #0x50
0x0000000002bc0e28: stp        x22, x21, [sp, #0x20]
0x0000000002bc0e2c: stp        x20, x19, [sp, #0x30]
0x0000000002bc0e30: stp        x29, x30, [sp, #0x40]
0x0000000002bc0e34: add        x29, sp, #0x40
0x0000000002bc0e38: mov        x20, x2
0x0000000002bc0e3c: mov        x21, x1
0x0000000002bc0e40: mov        x22, x0
0x0000000002bc0e44: mov        x19, x8
0x0000000002bc0e48: ldr        x0, [x0]
0x0000000002bc0e4c: mov        w8, #1
0x0000000002bc0e50: stp        x0, x8, [sp, #8]
0x0000000002bc0e54: ldr        x8, [x0]
0x0000000002bc0e58: ldr        x8, [x8, #0x10]
0x0000000002bc0e5c: mov        w1, #0x118
0x0000000002bc0e60: mov        w2, #8
0x0000000002bc0e64: blr        x8
0x0000000002bc0e68: str        x0, [sp, #0x18]
0x0000000002bc0e6c: ldr        x1, [x22]
0x0000000002bc0e70: mov        x2, x21
0x0000000002bc0e74: mov        x3, x20
0x0000000002bc0e78: bl         #0x2bc0ec4
0x0000000002bc0e7c: str        xzr, [sp, #0x18]
0x0000000002bc0e80: add        x2, x0, #0x20
0x0000000002bc0e84: stp        x2, x0, [x19]
0x0000000002bc0e88: add        x1, x0, #0x28
0x0000000002bc0e8c: mov        x0, x19
0x0000000002bc0e90: bl         #0x2136c
0x0000000002bc0e94: add        x0, sp, #8
0x0000000002bc0e98: bl         #0x2ba8708
0x0000000002bc0e9c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc0ea0: ldp        x20, x19, [sp, #0x30]
0x0000000002bc0ea4: ldp        x22, x21, [sp, #0x20]
0x0000000002bc0ea8: add        sp, sp, #0x50
0x0000000002bc0eac: ret        
0x0000000002bc0eb0: mov        x19, x0
0x0000000002bc0eb4: add        x0, sp, #8
0x0000000002bc0eb8: bl         #0x2ba8708
0x0000000002bc0ebc: mov        x0, x19
0x0000000002bc0ec0: bl         #0x4b97984
