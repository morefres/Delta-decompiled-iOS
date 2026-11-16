; instruction-faithful ARM64 fallback for RobloxLib::function_25c3c28
0x00000000025c3c28: sub        sp, sp, #0x60
0x00000000025c3c2c: stp        x24, x23, [sp, #0x20]
0x00000000025c3c30: stp        x22, x21, [sp, #0x30]
0x00000000025c3c34: stp        x20, x19, [sp, #0x40]
0x00000000025c3c38: stp        x29, x30, [sp, #0x50]
0x00000000025c3c3c: add        x29, sp, #0x50
0x00000000025c3c40: mov        x21, x2
0x00000000025c3c44: mov        x22, x1
0x00000000025c3c48: mov        x20, x0
0x00000000025c3c4c: mov        x19, x8
0x00000000025c3c50: bl         #0x44f68ac
0x00000000025c3c54: ldrh       w8, [x20, #0x30]
0x00000000025c3c58: cmp        w0, w8
0x00000000025c3c5c: b.ne       #0x25c3ca0
0x00000000025c3c60: mov        x23, x0
0x00000000025c3c64: mov        x0, x20
0x00000000025c3c68: mov        x1, x22
0x00000000025c3c6c: mov        x2, x21
0x00000000025c3c70: bl         #0x44f828c
0x00000000025c3c74: cbz        x0, #0x25c3ca0
0x00000000025c3c78: mov        x3, x0
0x00000000025c3c7c: str        x22, [sp, #8]
0x00000000025c3c80: str        w21, [sp, #0x10]
0x00000000025c3c84: strh       w23, [sp, #0x18]
0x00000000025c3c88: add        x2, sp, #8
0x00000000025c3c8c: add        x4, sp, #7
0x00000000025c3c90: mov        x0, x19
0x00000000025c3c94: mov        x1, x20
0x00000000025c3c98: bl         #0x25d74b0
0x00000000025c3c9c: b          #0x25c3cac
0x00000000025c3ca0: movi       v0.16b, #0
0x00000000025c3ca4: stp        q0, q0, [x19, #0x20]
0x00000000025c3ca8: stp        q0, q0, [x19]
0x00000000025c3cac: ldp        x29, x30, [sp, #0x50]
0x00000000025c3cb0: ldp        x20, x19, [sp, #0x40]
0x00000000025c3cb4: ldp        x22, x21, [sp, #0x30]
0x00000000025c3cb8: ldp        x24, x23, [sp, #0x20]
0x00000000025c3cbc: add        sp, sp, #0x60
0x00000000025c3cc0: ret        
