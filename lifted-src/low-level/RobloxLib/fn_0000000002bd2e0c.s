; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2e0c
0x0000000002bd2e0c: sub        sp, sp, #0x50
0x0000000002bd2e10: stp        x22, x21, [sp, #0x20]
0x0000000002bd2e14: stp        x20, x19, [sp, #0x30]
0x0000000002bd2e18: stp        x29, x30, [sp, #0x40]
0x0000000002bd2e1c: add        x29, sp, #0x40
0x0000000002bd2e20: mov        x20, x2
0x0000000002bd2e24: mov        x21, x1
0x0000000002bd2e28: mov        x22, x0
0x0000000002bd2e2c: mov        x19, x8
0x0000000002bd2e30: ldr        x0, [x0]
0x0000000002bd2e34: mov        w8, #1
0x0000000002bd2e38: stp        x0, x8, [sp, #8]
0x0000000002bd2e3c: ldr        x8, [x0]
0x0000000002bd2e40: ldr        x8, [x8, #0x10]
0x0000000002bd2e44: mov        w1, #0xd8
0x0000000002bd2e48: mov        w2, #8
0x0000000002bd2e4c: blr        x8
0x0000000002bd2e50: str        x0, [sp, #0x18]
0x0000000002bd2e54: ldr        x1, [x22]
0x0000000002bd2e58: mov        x2, x21
0x0000000002bd2e5c: mov        x3, x20
0x0000000002bd2e60: bl         #0x2bd2eac
0x0000000002bd2e64: str        xzr, [sp, #0x18]
0x0000000002bd2e68: add        x2, x0, #0x20
0x0000000002bd2e6c: stp        x2, x0, [x19]
0x0000000002bd2e70: add        x1, x0, #0x28
0x0000000002bd2e74: mov        x0, x19
0x0000000002bd2e78: bl         #0x2136c
0x0000000002bd2e7c: add        x0, sp, #8
0x0000000002bd2e80: bl         #0x2baf130
0x0000000002bd2e84: ldp        x29, x30, [sp, #0x40]
0x0000000002bd2e88: ldp        x20, x19, [sp, #0x30]
0x0000000002bd2e8c: ldp        x22, x21, [sp, #0x20]
0x0000000002bd2e90: add        sp, sp, #0x50
0x0000000002bd2e94: ret        
0x0000000002bd2e98: mov        x19, x0
0x0000000002bd2e9c: add        x0, sp, #8
0x0000000002bd2ea0: bl         #0x2baf130
0x0000000002bd2ea4: mov        x0, x19
0x0000000002bd2ea8: bl         #0x4b97984
