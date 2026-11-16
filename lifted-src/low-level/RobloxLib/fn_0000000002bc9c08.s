; instruction-faithful ARM64 fallback for RobloxLib::function_2bc9c08
0x0000000002bc9c08: sub        sp, sp, #0x50
0x0000000002bc9c0c: stp        x22, x21, [sp, #0x20]
0x0000000002bc9c10: stp        x20, x19, [sp, #0x30]
0x0000000002bc9c14: stp        x29, x30, [sp, #0x40]
0x0000000002bc9c18: add        x29, sp, #0x40
0x0000000002bc9c1c: mov        x20, x2
0x0000000002bc9c20: mov        x21, x1
0x0000000002bc9c24: mov        x22, x0
0x0000000002bc9c28: mov        x19, x8
0x0000000002bc9c2c: ldr        x0, [x0]
0x0000000002bc9c30: mov        w8, #1
0x0000000002bc9c34: stp        x0, x8, [sp, #8]
0x0000000002bc9c38: ldr        x8, [x0]
0x0000000002bc9c3c: ldr        x8, [x8, #0x10]
0x0000000002bc9c40: mov        w1, #0x118
0x0000000002bc9c44: mov        w2, #8
0x0000000002bc9c48: blr        x8
0x0000000002bc9c4c: str        x0, [sp, #0x18]
0x0000000002bc9c50: ldr        x1, [x22]
0x0000000002bc9c54: mov        x2, x21
0x0000000002bc9c58: mov        x3, x20
0x0000000002bc9c5c: bl         #0x2bc9ca8
0x0000000002bc9c60: str        xzr, [sp, #0x18]
0x0000000002bc9c64: add        x2, x0, #0x20
0x0000000002bc9c68: stp        x2, x0, [x19]
0x0000000002bc9c6c: add        x1, x0, #0x28
0x0000000002bc9c70: mov        x0, x19
0x0000000002bc9c74: bl         #0x2136c
0x0000000002bc9c78: add        x0, sp, #8
0x0000000002bc9c7c: bl         #0x2ba8708
0x0000000002bc9c80: ldp        x29, x30, [sp, #0x40]
0x0000000002bc9c84: ldp        x20, x19, [sp, #0x30]
0x0000000002bc9c88: ldp        x22, x21, [sp, #0x20]
0x0000000002bc9c8c: add        sp, sp, #0x50
0x0000000002bc9c90: ret        
0x0000000002bc9c94: mov        x19, x0
0x0000000002bc9c98: add        x0, sp, #8
0x0000000002bc9c9c: bl         #0x2ba8708
0x0000000002bc9ca0: mov        x0, x19
0x0000000002bc9ca4: bl         #0x4b97984
