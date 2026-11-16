; instruction-faithful ARM64 fallback for RobloxLib::function_32d2da8
0x00000000032d2da8: stp        x26, x25, [sp, #-0x50]!
0x00000000032d2dac: stp        x24, x23, [sp, #0x10]
0x00000000032d2db0: stp        x22, x21, [sp, #0x20]
0x00000000032d2db4: stp        x20, x19, [sp, #0x30]
0x00000000032d2db8: stp        x29, x30, [sp, #0x40]
0x00000000032d2dbc: add        x29, sp, #0x40
0x00000000032d2dc0: mov        x19, x0
0x00000000032d2dc4: mov        x0, #-0x100000000
0x00000000032d2dc8: cmp        w1, #1
0x00000000032d2dcc: b.lt       #0x32d2ee4
0x00000000032d2dd0: cmp        w4, #1
0x00000000032d2dd4: b.gt       #0x32d2ee4
0x00000000032d2dd8: mov        x21, x5
0x00000000032d2ddc: mov        x22, x3
0x00000000032d2de0: mov        x20, x2
0x00000000032d2de4: and        w1, w3, #0xff
0x00000000032d2de8: mov        x0, x19
0x00000000032d2dec: bl         #0x32a0268
0x00000000032d2df0: mov        w1, w0
0x00000000032d2df4: mov        x0, x19
0x00000000032d2df8: mov        x2, x21
0x00000000032d2dfc: bl         #0x32d4558
0x00000000032d2e00: and        w1, w22, #0xff
0x00000000032d2e04: mov        x0, x19
0x00000000032d2e08: bl         #0x32a0268
0x00000000032d2e0c: and        w8, w0, #0xf
0x00000000032d2e10: cmp        w8, #2
0x00000000032d2e14: b.eq       #0x32d2e28
0x00000000032d2e18: mov        w2, w0
0x00000000032d2e1c: mov        x0, x19
0x00000000032d2e20: mov        w1, #3
0x00000000032d2e24: bl         #0x329e73c
0x00000000032d2e28: mov        w22, w0
0x00000000032d2e2c: mov        x0, x19
0x00000000032d2e30: mov        w1, #0x71
0x00000000032d2e34: mov        x2, x22
0x00000000032d2e38: bl         #0x329e73c
0x00000000032d2e3c: mov        w23, w0
0x00000000032d2e40: mov        x0, x19
0x00000000032d2e44: mov        w1, #0x6d
0x00000000032d2e48: mov        x2, x23
0x00000000032d2e4c: bl         #0x329e73c
0x00000000032d2e50: mov        x24, x0
0x00000000032d2e54: mov        x0, x19
0x00000000032d2e58: mov        w1, #0
0x00000000032d2e5c: bl         #0x32a0c00
0x00000000032d2e60: mov        x25, x0
0x00000000032d2e64: mov        x0, x19
0x00000000032d2e68: mov        x1, x21
0x00000000032d2e6c: bl         #0x32a05fc
0x00000000032d2e70: mov        w2, w24
0x00000000032d2e74: mov        w4, w25
0x00000000032d2e78: mov        w5, w0
0x00000000032d2e7c: mov        x0, x19
0x00000000032d2e80: mov        w1, #0x93
0x00000000032d2e84: mov        x3, x22
0x00000000032d2e88: bl         #0x32a05a4
0x00000000032d2e8c: and        w1, w20, #0xff
0x00000000032d2e90: mov        x0, x19
0x00000000032d2e94: bl         #0x32a0268
0x00000000032d2e98: mov        w2, w0
0x00000000032d2e9c: mov        x0, x19
0x00000000032d2ea0: mov        w1, #0x12
0x00000000032d2ea4: mov        x3, x23
0x00000000032d2ea8: bl         #0x32a0284
0x00000000032d2eac: and        w1, w20, #0xff
0x00000000032d2eb0: mov        x0, x19
0x00000000032d2eb4: bl         #0x32a0268
0x00000000032d2eb8: mov        x20, x0
0x00000000032d2ebc: mov        x0, x19
0x00000000032d2ec0: mov        w1, #4
0x00000000032d2ec4: bl         #0x32a0628
0x00000000032d2ec8: mov        w2, w20
0x00000000032d2ecc: mov        w3, w0
0x00000000032d2ed0: mov        x0, x19
0x00000000032d2ed4: mov        w1, #0xd
0x00000000032d2ed8: bl         #0x32a0284
0x00000000032d2edc: mov        x0, #2
0x00000000032d2ee0: movk       x0, #1, lsl #32
0x00000000032d2ee4: ldp        x29, x30, [sp, #0x40]
0x00000000032d2ee8: ldp        x20, x19, [sp, #0x30]
0x00000000032d2eec: ldp        x22, x21, [sp, #0x20]
0x00000000032d2ef0: ldp        x24, x23, [sp, #0x10]
0x00000000032d2ef4: ldp        x26, x25, [sp], #0x50
0x00000000032d2ef8: ret        
