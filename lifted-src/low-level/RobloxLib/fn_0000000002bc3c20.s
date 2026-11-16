; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3c20
0x0000000002bc3c20: sub        sp, sp, #0x50
0x0000000002bc3c24: stp        x22, x21, [sp, #0x20]
0x0000000002bc3c28: stp        x20, x19, [sp, #0x30]
0x0000000002bc3c2c: stp        x29, x30, [sp, #0x40]
0x0000000002bc3c30: add        x29, sp, #0x40
0x0000000002bc3c34: mov        x20, x2
0x0000000002bc3c38: mov        x21, x1
0x0000000002bc3c3c: mov        x22, x0
0x0000000002bc3c40: mov        x19, x8
0x0000000002bc3c44: ldr        x0, [x0]
0x0000000002bc3c48: mov        w8, #1
0x0000000002bc3c4c: stp        x0, x8, [sp, #8]
0x0000000002bc3c50: ldr        x8, [x0]
0x0000000002bc3c54: ldr        x8, [x8, #0x10]
0x0000000002bc3c58: mov        w1, #0x118
0x0000000002bc3c5c: mov        w2, #8
0x0000000002bc3c60: blr        x8
0x0000000002bc3c64: str        x0, [sp, #0x18]
0x0000000002bc3c68: ldr        x1, [x22]
0x0000000002bc3c6c: mov        x2, x21
0x0000000002bc3c70: mov        x3, x20
0x0000000002bc3c74: bl         #0x2bc3cc0
0x0000000002bc3c78: str        xzr, [sp, #0x18]
0x0000000002bc3c7c: add        x2, x0, #0x20
0x0000000002bc3c80: stp        x2, x0, [x19]
0x0000000002bc3c84: add        x1, x0, #0x28
0x0000000002bc3c88: mov        x0, x19
0x0000000002bc3c8c: bl         #0x2136c
0x0000000002bc3c90: add        x0, sp, #8
0x0000000002bc3c94: bl         #0x2ba8708
0x0000000002bc3c98: ldp        x29, x30, [sp, #0x40]
0x0000000002bc3c9c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc3ca0: ldp        x22, x21, [sp, #0x20]
0x0000000002bc3ca4: add        sp, sp, #0x50
0x0000000002bc3ca8: ret        
0x0000000002bc3cac: mov        x19, x0
0x0000000002bc3cb0: add        x0, sp, #8
0x0000000002bc3cb4: bl         #0x2ba8708
0x0000000002bc3cb8: mov        x0, x19
0x0000000002bc3cbc: bl         #0x4b97984
