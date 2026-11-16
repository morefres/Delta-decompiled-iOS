; instruction-faithful ARM64 fallback for RobloxLib::function_2b30b74
0x0000000002b30b74: stp        x24, x23, [sp, #-0x40]!
0x0000000002b30b78: stp        x22, x21, [sp, #0x10]
0x0000000002b30b7c: stp        x20, x19, [sp, #0x20]
0x0000000002b30b80: stp        x29, x30, [sp, #0x30]
0x0000000002b30b84: add        x29, sp, #0x30
0x0000000002b30b88: mov        x19, x0
0x0000000002b30b8c: ldr        x8, [x0]
0x0000000002b30b90: ldr        w9, [x0, #8]
0x0000000002b30b94: mov        w10, #0x18
0x0000000002b30b98: umaddl     x9, w9, w10, x8
0x0000000002b30b9c: cmp        x9, x1
0x0000000002b30ba0: b.eq       #0x2b30c68
0x0000000002b30ba4: sub        x20, x1, x8
0x0000000002b30ba8: mov        x0, x19
0x0000000002b30bac: mov        x1, x2
0x0000000002b30bb0: mov        w2, #1
0x0000000002b30bb4: bl         #0x2b30d18
0x0000000002b30bb8: mov        x21, x0
0x0000000002b30bbc: ldr        x8, [x19]
0x0000000002b30bc0: add        x20, x8, x20
0x0000000002b30bc4: ldr        w9, [x19, #8]
0x0000000002b30bc8: mov        w10, #0x18
0x0000000002b30bcc: umaddl     x8, w9, w10, x8
0x0000000002b30bd0: ldur       q0, [x8, #-0x18]
0x0000000002b30bd4: str        q0, [x8]
0x0000000002b30bd8: stp        xzr, xzr, [x8, #-0x18]
0x0000000002b30bdc: ldur       w9, [x8, #-8]
0x0000000002b30be0: str        w9, [x8, #0x10]
0x0000000002b30be4: ldr        x9, [x19]
0x0000000002b30be8: ldr        w8, [x19, #8]
0x0000000002b30bec: umaddl     x9, w8, w10, x9
0x0000000002b30bf0: sub        x22, x9, #0x18
0x0000000002b30bf4: cmp        x22, x20
0x0000000002b30bf8: b.eq       #0x2b30c24
0x0000000002b30bfc: sub        x23, x22, #0x18
0x0000000002b30c00: mov        x0, x22
0x0000000002b30c04: mov        x1, x23
0x0000000002b30c08: bl         #0x1a230
0x0000000002b30c0c: ldur       w8, [x22, #-8]
0x0000000002b30c10: str        w8, [x22, #0x10]
0x0000000002b30c14: mov        x22, x23
0x0000000002b30c18: cmp        x23, x20
0x0000000002b30c1c: b.ne       #0x2b30bfc
0x0000000002b30c20: ldr        w8, [x19, #8]
0x0000000002b30c24: cmn        w8, #1
0x0000000002b30c28: b.eq       #0x2b30ca0
0x0000000002b30c2c: add        w8, w8, #1
0x0000000002b30c30: str        w8, [x19, #8]
0x0000000002b30c34: ldr        x9, [x19]
0x0000000002b30c38: mov        w10, #0x18
0x0000000002b30c3c: umaddl     x8, w8, w10, x9
0x0000000002b30c40: cmp        x21, x8
0x0000000002b30c44: ccmp       x21, x20, #0, lo
0x0000000002b30c48: csel       x8, x10, xzr, hs
0x0000000002b30c4c: add        x19, x21, x8
0x0000000002b30c50: mov        x0, x20
0x0000000002b30c54: mov        x1, x19
0x0000000002b30c58: bl         #0x1de78
0x0000000002b30c5c: ldr        w8, [x19, #0x10]
0x0000000002b30c60: str        w8, [x20, #0x10]
0x0000000002b30c64: b          #0x2b30c88
0x0000000002b30c68: mov        x0, x19
0x0000000002b30c6c: mov        x1, x2
0x0000000002b30c70: bl         #0x2b30ca4
0x0000000002b30c74: ldr        x8, [x19]
0x0000000002b30c78: ldr        w9, [x19, #8]
0x0000000002b30c7c: mov        w10, #0x18
0x0000000002b30c80: umaddl     x8, w9, w10, x8
0x0000000002b30c84: sub        x20, x8, #0x18
0x0000000002b30c88: mov        x0, x20
0x0000000002b30c8c: ldp        x29, x30, [sp, #0x30]
0x0000000002b30c90: ldp        x20, x19, [sp, #0x20]
0x0000000002b30c94: ldp        x22, x21, [sp, #0x10]
0x0000000002b30c98: ldp        x24, x23, [sp], #0x40
0x0000000002b30c9c: ret        
0x0000000002b30ca0: bl         #0x4b0e10c
