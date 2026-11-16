; instruction-faithful ARM64 fallback for RobloxLib::function_46a1d7c
0x00000000046a1d7c: sub        sp, sp, #0x80
0x00000000046a1d80: stp        x28, x27, [sp, #0x20]
0x00000000046a1d84: stp        x26, x25, [sp, #0x30]
0x00000000046a1d88: stp        x24, x23, [sp, #0x40]
0x00000000046a1d8c: stp        x22, x21, [sp, #0x50]
0x00000000046a1d90: stp        x20, x19, [sp, #0x60]
0x00000000046a1d94: stp        x29, x30, [sp, #0x70]
0x00000000046a1d98: add        x29, sp, #0x70
0x00000000046a1d9c: mov        x22, x1
0x00000000046a1da0: mov        x20, x0
0x00000000046a1da4: add        x0, x0, #0x20
0x00000000046a1da8: mov        w1, #1
0x00000000046a1dac: bl         #0x46a1f08
0x00000000046a1db0: mov        x19, x20
0x00000000046a1db4: ldr        x8, [x19, #8]!
0x00000000046a1db8: ldr        x25, [x19, #0x20]
0x00000000046a1dbc: ldr        x9, [x22]
0x00000000046a1dc0: mov        x21, x25
0x00000000046a1dc4: str        w9, [x21, #-0x30]!
0x00000000046a1dc8: sturh      wzr, [x25, #-8]
0x00000000046a1dcc: str        x8, [x19, #8]
0x00000000046a1dd0: mov        x0, x19
0x00000000046a1dd4: mov        w1, #0xc
0x00000000046a1dd8: bl         #0xaf1520
0x00000000046a1ddc: mov        x26, #0
0x00000000046a1de0: adrp       x27, #0x50e5000
0x00000000046a1de4: add        x27, x27, #0x9b0
0x00000000046a1de8: ldr        x23, [x27, x26]
0x00000000046a1dec: ldr        x1, [x20, #0x10]
0x00000000046a1df0: mov        x0, x19
0x00000000046a1df4: bl         #0x46a1f44
0x00000000046a1df8: mov        x24, x0
0x00000000046a1dfc: str        x23, [x0]
0x00000000046a1e00: strb       wzr, [x0, #8]
0x00000000046a1e04: mov        x8, sp
0x00000000046a1e08: mov        x0, x20
0x00000000046a1e0c: mov        x1, x23
0x00000000046a1e10: mov        x2, x21
0x00000000046a1e14: bl         #0x46a1d00
0x00000000046a1e18: ldr        q0, [sp]
0x00000000046a1e1c: str        q0, [x24, #0x10]
0x00000000046a1e20: ldp        x0, x1, [x24, #0x10]
0x00000000046a1e24: mov        x2, #-1
0x00000000046a1e28: bl         #0x46a3470
0x00000000046a1e2c: and        x8, x1, #0xffffffffff
0x00000000046a1e30: stp        x0, x8, [x24, #0x20]
0x00000000046a1e34: add        x26, x26, #8
0x00000000046a1e38: cmp        x26, #0x60
0x00000000046a1e3c: b.ne       #0x46a1de8
0x00000000046a1e40: strb       wzr, [x20, #0x38]
0x00000000046a1e44: mov        x8, sp
0x00000000046a1e48: mov        x0, x22
0x00000000046a1e4c: bl         #0x46a1ae4
0x00000000046a1e50: ldrsb      w8, [x20, #0x57]
0x00000000046a1e54: tbz        w8, #0x1f, #0x46a1e60
0x00000000046a1e58: ldur       x0, [x20, #0x40]
0x00000000046a1e5c: bl         #0x47e93a8
0x00000000046a1e60: ldr        q0, [sp]
0x00000000046a1e64: stur       q0, [x20, #0x40]
0x00000000046a1e68: ldr        x8, [sp, #0x10]
0x00000000046a1e6c: stur       x8, [x20, #0x50]
0x00000000046a1e70: add        x0, x20, #0x40
0x00000000046a1e74: mov        w1, #1
0x00000000046a1e78: mov        w2, #0
0x00000000046a1e7c: bl         #0x4b97cb4
0x00000000046a1e80: ldrsb      w8, [x20, #0x87]
0x00000000046a1e84: tbnz       w8, #0x1f, #0x46a1e94
0x00000000046a1e88: strb       wzr, [x20, #0x70]
0x00000000046a1e8c: strb       wzr, [x20, #0x87]
0x00000000046a1e90: b          #0x46a1ea0
0x00000000046a1e94: ldr        x8, [x20, #0x70]
0x00000000046a1e98: strb       wzr, [x8]
0x00000000046a1e9c: str        xzr, [x20, #0x78]
0x00000000046a1ea0: strb       wzr, [x20, #0x88]
0x00000000046a1ea4: mov        x8, sp
0x00000000046a1ea8: mov        x0, x20
0x00000000046a1eac: mov        x1, #0x7fffffffffffffff
0x00000000046a1eb0: mov        x2, x21
0x00000000046a1eb4: bl         #0x46a1d00
0x00000000046a1eb8: ldr        q0, [sp]
0x00000000046a1ebc: stur       q0, [x25, #-0x28]
0x00000000046a1ec0: mov        x8, sp
0x00000000046a1ec4: mov        x0, x20
0x00000000046a1ec8: mov        x1, #-0x8000000000000000
0x00000000046a1ecc: mov        x2, x21
0x00000000046a1ed0: bl         #0x46a1d00
0x00000000046a1ed4: ldr        q0, [sp]
0x00000000046a1ed8: stur       q0, [x25, #-0x18]
0x00000000046a1edc: mov        x0, x19
0x00000000046a1ee0: bl         #0x46a2180
0x00000000046a1ee4: mov        w0, #1
0x00000000046a1ee8: ldp        x29, x30, [sp, #0x70]
0x00000000046a1eec: ldp        x20, x19, [sp, #0x60]
0x00000000046a1ef0: ldp        x22, x21, [sp, #0x50]
0x00000000046a1ef4: ldp        x24, x23, [sp, #0x40]
0x00000000046a1ef8: ldp        x26, x25, [sp, #0x30]
0x00000000046a1efc: ldp        x28, x27, [sp, #0x20]
0x00000000046a1f00: add        sp, sp, #0x80
0x00000000046a1f04: ret        
