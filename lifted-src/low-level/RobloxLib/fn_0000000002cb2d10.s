; instruction-faithful ARM64 fallback for RobloxLib::function_2cb2d10
0x0000000002cb2d10: sub        sp, sp, #0x110
0x0000000002cb2d14: stp        x28, x27, [sp, #0xd0]
0x0000000002cb2d18: stp        x22, x21, [sp, #0xe0]
0x0000000002cb2d1c: stp        x20, x19, [sp, #0xf0]
0x0000000002cb2d20: stp        x29, x30, [sp, #0x100]
0x0000000002cb2d24: add        x29, sp, #0x100
0x0000000002cb2d28: mov        x20, x6
0x0000000002cb2d2c: mov        x21, x5
0x0000000002cb2d30: mov        x19, x0
0x0000000002cb2d34: cbz        x1, #0x2cb2d4c
0x0000000002cb2d38: sub        x0, x29, #0x48
0x0000000002cb2d3c: bl         #0x207c60
0x0000000002cb2d40: ldurb      w10, [x29, #-0x31]
0x0000000002cb2d44: ldp        x9, x8, [x29, #-0x48]
0x0000000002cb2d48: b          #0x2cb2d60
0x0000000002cb2d4c: mov        x8, #0
0x0000000002cb2d50: mov        x9, #0
0x0000000002cb2d54: mov        w10, #0
0x0000000002cb2d58: stp        xzr, xzr, [x29, #-0x48]
0x0000000002cb2d5c: stur       xzr, [x29, #-0x38]
0x0000000002cb2d60: ldr        x19, [x19, #8]
0x0000000002cb2d64: sxtb       w11, w10
0x0000000002cb2d68: mov        w10, w10
0x0000000002cb2d6c: cmp        w11, #0
0x0000000002cb2d70: sub        x11, x29, #0x48
0x0000000002cb2d74: csel       x0, x9, x11, lt
0x0000000002cb2d78: csel       x1, x8, x10, lt
0x0000000002cb2d7c: sub        x8, x29, #0x60
0x0000000002cb2d80: bl         #0x1a232a4
0x0000000002cb2d84: str        xzr, [sp, #0x58]
0x0000000002cb2d88: add        x22, sp, #0x40
0x0000000002cb2d8c: add        x0, sp, #0x40
0x0000000002cb2d90: mov        x1, x21
0x0000000002cb2d94: bl         #0x19204
0x0000000002cb2d98: str        xzr, [sp, #0x78]
0x0000000002cb2d9c: add        x0, x22, #0x20
0x0000000002cb2da0: mov        x1, x20
0x0000000002cb2da4: bl         #0x19204
0x0000000002cb2da8: str        xzr, [sp, #0x98]
0x0000000002cb2dac: adrp       x4, #0x5ed8000
0x0000000002cb2db0: add        x4, x4, #0xe08
0x0000000002cb2db4: adrp       x5, #0x2cb3000
0x0000000002cb2db8: add        x5, x5, #0x684
0x0000000002cb2dbc: add        x0, sp, #0x80
0x0000000002cb2dc0: add        x3, sp, #0x40
0x0000000002cb2dc4: mov        w1, #0x40
0x0000000002cb2dc8: mov        w2, #8
0x0000000002cb2dcc: bl         #0x190f4
0x0000000002cb2dd0: str        xzr, [sp, #0x18]
0x0000000002cb2dd4: mov        x0, sp
0x0000000002cb2dd8: mov        x1, x20
0x0000000002cb2ddc: bl         #0x19204
0x0000000002cb2de0: str        xzr, [sp, #0x38]
0x0000000002cb2de4: adrp       x4, #0x5ed8000
0x0000000002cb2de8: add        x4, x4, #0xe28
0x0000000002cb2dec: adrp       x5, #0x2cb3000
0x0000000002cb2df0: add        x5, x5, #0x7b4
0x0000000002cb2df4: add        x0, sp, #0x20
0x0000000002cb2df8: mov        x3, sp
0x0000000002cb2dfc: mov        w1, #0x20
0x0000000002cb2e00: mov        w2, #8
0x0000000002cb2e04: bl         #0x190f4
0x0000000002cb2e08: sub        x1, x29, #0x60
0x0000000002cb2e0c: add        x4, sp, #0x80
0x0000000002cb2e10: add        x5, sp, #0x20
0x0000000002cb2e14: mov        x0, x19
0x0000000002cb2e18: mov        w2, #0
0x0000000002cb2e1c: mov        w3, #0x22
0x0000000002cb2e20: mov        x6, #0
0x0000000002cb2e24: bl         #0x23a9470
0x0000000002cb2e28: add        x0, sp, #0x20
0x0000000002cb2e2c: bl         #0x18c70
0x0000000002cb2e30: mov        x0, sp
0x0000000002cb2e34: bl         #0x18c70
0x0000000002cb2e38: add        x0, sp, #0x80
0x0000000002cb2e3c: bl         #0x18c70
0x0000000002cb2e40: add        x0, x22, #0x20
0x0000000002cb2e44: bl         #0x18c70
0x0000000002cb2e48: add        x0, sp, #0x40
0x0000000002cb2e4c: bl         #0x18c70
0x0000000002cb2e50: ldursb     w8, [x29, #-0x49]
0x0000000002cb2e54: tbz        w8, #0x1f, #0x2cb2e60
0x0000000002cb2e58: ldur       x0, [x29, #-0x60]
0x0000000002cb2e5c: bl         #0x47e93a8
0x0000000002cb2e60: ldursb     w8, [x29, #-0x31]
0x0000000002cb2e64: tbz        w8, #0x1f, #0x2cb2e70
0x0000000002cb2e68: ldur       x0, [x29, #-0x48]
0x0000000002cb2e6c: bl         #0x47e93a8
0x0000000002cb2e70: ldp        x29, x30, [sp, #0x100]
0x0000000002cb2e74: ldp        x20, x19, [sp, #0xf0]
0x0000000002cb2e78: ldp        x22, x21, [sp, #0xe0]
0x0000000002cb2e7c: ldp        x28, x27, [sp, #0xd0]
0x0000000002cb2e80: add        sp, sp, #0x110
0x0000000002cb2e84: ret        
0x0000000002cb2e88: mov        x19, x0
0x0000000002cb2e8c: add        x0, sp, #0x20
0x0000000002cb2e90: bl         #0x18c70
0x0000000002cb2e94: b          #0x2cb2e9c
0x0000000002cb2e98: mov        x19, x0
0x0000000002cb2e9c: mov        x0, sp
0x0000000002cb2ea0: bl         #0x18c70
0x0000000002cb2ea4: b          #0x2cb2eac
0x0000000002cb2ea8: mov        x19, x0
0x0000000002cb2eac: add        x0, sp, #0x80
0x0000000002cb2eb0: bl         #0x18c70
0x0000000002cb2eb4: b          #0x2cb2ebc
0x0000000002cb2eb8: mov        x19, x0
0x0000000002cb2ebc: add        x0, x22, #0x20
0x0000000002cb2ec0: bl         #0x18c70
0x0000000002cb2ec4: b          #0x2cb2ecc
0x0000000002cb2ec8: mov        x19, x0
0x0000000002cb2ecc: add        x0, sp, #0x40
0x0000000002cb2ed0: bl         #0x18c70
0x0000000002cb2ed4: ldursb     w8, [x29, #-0x49]
0x0000000002cb2ed8: tbz        w8, #0x1f, #0x2cb2ef4
0x0000000002cb2edc: ldur       x0, [x29, #-0x60]
0x0000000002cb2ee0: bl         #0x47e93a8
0x0000000002cb2ee4: b          #0x2cb2ef4
0x0000000002cb2ee8: mov        x19, x0
0x0000000002cb2eec: b          #0x2cb2ed4
0x0000000002cb2ef0: mov        x19, x0
0x0000000002cb2ef4: ldursb     w8, [x29, #-0x31]
0x0000000002cb2ef8: tbz        w8, #0x1f, #0x2cb2f04
0x0000000002cb2efc: ldur       x0, [x29, #-0x48]
0x0000000002cb2f00: bl         #0x47e93a8
0x0000000002cb2f04: mov        x0, x19
0x0000000002cb2f08: bl         #0x4b97984
