; instruction-faithful ARM64 fallback for RobloxLib::function_42c2d4c
0x00000000042c2d4c: sub        sp, sp, #0x90
0x00000000042c2d50: stp        x28, x27, [sp, #0x30]
0x00000000042c2d54: stp        x26, x25, [sp, #0x40]
0x00000000042c2d58: stp        x24, x23, [sp, #0x50]
0x00000000042c2d5c: stp        x22, x21, [sp, #0x60]
0x00000000042c2d60: stp        x20, x19, [sp, #0x70]
0x00000000042c2d64: stp        x29, x30, [sp, #0x80]
0x00000000042c2d68: add        x29, sp, #0x80
0x00000000042c2d6c: mov        x19, x2
0x00000000042c2d70: ldr        w9, [x0, #0x10]
0x00000000042c2d74: cbz        w9, #0x42c2dd0
0x00000000042c2d78: mov        x20, x1
0x00000000042c2d7c: ldr        x23, [x0]
0x00000000042c2d80: mov        w8, #1
0x00000000042c2d84: strb       w8, [sp, #0x2f]
0x00000000042c2d88: strh       w8, [sp, #0x18]
0x00000000042c2d8c: strb       w8, [sp, #0x17]
0x00000000042c2d90: strh       wzr, [sp]
0x00000000042c2d94: ldr        x10, [x1, #8]
0x00000000042c2d98: cbz        x10, #0x42c2ddc
0x00000000042c2d9c: mov        x8, #0
0x00000000042c2da0: ldr        x11, [x20]
0x00000000042c2da4: mov        w12, #0x79b9
0x00000000042c2da8: movk       w12, #0x9e37, lsl #16
0x00000000042c2dac: ldrsb      x13, [x11], #1
0x00000000042c2db0: lsl        x14, x8, #6
0x00000000042c2db4: add        x14, x14, x8, lsr #2
0x00000000042c2db8: add        x14, x14, x12
0x00000000042c2dbc: add        x13, x14, x13
0x00000000042c2dc0: eor        x8, x13, x8
0x00000000042c2dc4: subs       x10, x10, #1
0x00000000042c2dc8: b.ne       #0x42c2dac
0x00000000042c2dcc: b          #0x42c2de0
0x00000000042c2dd0: mov        w21, #0
0x00000000042c2dd4: str        xzr, [x19]
0x00000000042c2dd8: b          #0x42c2e70
0x00000000042c2ddc: mov        w8, #0
0x00000000042c2de0: mov        x24, #0
0x00000000042c2de4: sub        w25, w9, #1
0x00000000042c2de8: mov        w26, #1
0x00000000042c2dec: mov        w27, #0x30
0x00000000042c2df0: and        w28, w8, w25
0x00000000042c2df4: umaddl     x22, w28, w27, x23
0x00000000042c2df8: mov        x0, x20
0x00000000042c2dfc: mov        x1, x22
0x00000000042c2e00: bl         #0x18a8044
0x00000000042c2e04: mov        x21, x0
0x00000000042c2e08: tbnz       w0, #0, #0x42c2e4c
0x00000000042c2e0c: add        x1, sp, #0x18
0x00000000042c2e10: mov        x0, x22
0x00000000042c2e14: bl         #0x52cc4
0x00000000042c2e18: cbnz       w0, #0x42c2e44
0x00000000042c2e1c: mov        x1, sp
0x00000000042c2e20: mov        x0, x22
0x00000000042c2e24: bl         #0x52cc4
0x00000000042c2e28: cmp        x24, #0
0x00000000042c2e2c: cset       w8, eq
0x00000000042c2e30: tst        w0, w8
0x00000000042c2e34: csel       x24, x22, x24, ne
0x00000000042c2e38: add        w8, w28, w26
0x00000000042c2e3c: add        w26, w26, #1
0x00000000042c2e40: b          #0x42c2df0
0x00000000042c2e44: cmp        x24, #0
0x00000000042c2e48: csel       x22, x22, x24, eq
0x00000000042c2e4c: str        x22, [x19]
0x00000000042c2e50: ldrsb      w8, [sp, #0x17]
0x00000000042c2e54: tbz        w8, #0x1f, #0x42c2e60
0x00000000042c2e58: ldr        x0, [sp]
0x00000000042c2e5c: bl         #0x47e93a8
0x00000000042c2e60: ldrsb      w8, [sp, #0x2f]
0x00000000042c2e64: tbz        w8, #0x1f, #0x42c2e70
0x00000000042c2e68: ldr        x0, [sp, #0x18]
0x00000000042c2e6c: bl         #0x47e93a8
0x00000000042c2e70: mov        x0, x21
0x00000000042c2e74: ldp        x29, x30, [sp, #0x80]
0x00000000042c2e78: ldp        x20, x19, [sp, #0x70]
0x00000000042c2e7c: ldp        x22, x21, [sp, #0x60]
0x00000000042c2e80: ldp        x24, x23, [sp, #0x50]
0x00000000042c2e84: ldp        x26, x25, [sp, #0x40]
0x00000000042c2e88: ldp        x28, x27, [sp, #0x30]
0x00000000042c2e8c: add        sp, sp, #0x90
0x00000000042c2e90: ret        
0x00000000042c2e94: mov        x19, x0
0x00000000042c2e98: ldrsb      w8, [sp, #0x17]
0x00000000042c2e9c: tbz        w8, #0x1f, #0x42c2ea8
0x00000000042c2ea0: ldr        x0, [sp]
0x00000000042c2ea4: bl         #0x47e93a8
0x00000000042c2ea8: ldrsb      w8, [sp, #0x2f]
0x00000000042c2eac: tbz        w8, #0x1f, #0x42c2eb8
0x00000000042c2eb0: ldr        x0, [sp, #0x18]
0x00000000042c2eb4: bl         #0x47e93a8
0x00000000042c2eb8: mov        x0, x19
0x00000000042c2ebc: bl         #0x4b97984
