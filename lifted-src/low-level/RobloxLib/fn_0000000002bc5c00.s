; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5c00
0x0000000002bc5c00: sub        sp, sp, #0x60
0x0000000002bc5c04: stp        x24, x23, [sp, #0x20]
0x0000000002bc5c08: stp        x22, x21, [sp, #0x30]
0x0000000002bc5c0c: stp        x20, x19, [sp, #0x40]
0x0000000002bc5c10: stp        x29, x30, [sp, #0x50]
0x0000000002bc5c14: add        x29, sp, #0x50
0x0000000002bc5c18: mov        x20, x3
0x0000000002bc5c1c: mov        x21, x2
0x0000000002bc5c20: mov        x22, x1
0x0000000002bc5c24: mov        x23, x0
0x0000000002bc5c28: mov        x19, x8
0x0000000002bc5c2c: ldr        x0, [x0]
0x0000000002bc5c30: mov        w8, #1
0x0000000002bc5c34: stp        x0, x8, [sp, #8]
0x0000000002bc5c38: ldr        x8, [x0]
0x0000000002bc5c3c: ldr        x8, [x8, #0x10]
0x0000000002bc5c40: mov        w1, #0x118
0x0000000002bc5c44: mov        w2, #8
0x0000000002bc5c48: blr        x8
0x0000000002bc5c4c: str        x0, [sp, #0x18]
0x0000000002bc5c50: ldr        x1, [x23]
0x0000000002bc5c54: mov        x2, x22
0x0000000002bc5c58: mov        x3, x21
0x0000000002bc5c5c: mov        x4, x20
0x0000000002bc5c60: bl         #0x2bc5cb0
0x0000000002bc5c64: str        xzr, [sp, #0x18]
0x0000000002bc5c68: add        x2, x0, #0x20
0x0000000002bc5c6c: stp        x2, x0, [x19]
0x0000000002bc5c70: add        x1, x0, #0x28
0x0000000002bc5c74: mov        x0, x19
0x0000000002bc5c78: bl         #0x2136c
0x0000000002bc5c7c: add        x0, sp, #8
0x0000000002bc5c80: bl         #0x2ba8708
0x0000000002bc5c84: ldp        x29, x30, [sp, #0x50]
0x0000000002bc5c88: ldp        x20, x19, [sp, #0x40]
0x0000000002bc5c8c: ldp        x22, x21, [sp, #0x30]
0x0000000002bc5c90: ldp        x24, x23, [sp, #0x20]
0x0000000002bc5c94: add        sp, sp, #0x60
0x0000000002bc5c98: ret        
0x0000000002bc5c9c: mov        x19, x0
0x0000000002bc5ca0: add        x0, sp, #8
0x0000000002bc5ca4: bl         #0x2ba8708
0x0000000002bc5ca8: mov        x0, x19
0x0000000002bc5cac: bl         #0x4b97984
