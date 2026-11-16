; instruction-faithful ARM64 fallback for RobloxLib::function_20f8d1c
0x00000000020f8d1c: sub        sp, sp, #0xf0
0x00000000020f8d20: stp        x24, x23, [sp, #0xb0]
0x00000000020f8d24: stp        x22, x21, [sp, #0xc0]
0x00000000020f8d28: stp        x20, x19, [sp, #0xd0]
0x00000000020f8d2c: stp        x29, x30, [sp, #0xe0]
0x00000000020f8d30: add        x29, sp, #0xe0
0x00000000020f8d34: mov        x20, x0
0x00000000020f8d38: mov        x19, x8
0x00000000020f8d3c: stp        xzr, xzr, [x29, #-0x50]
0x00000000020f8d40: stur       xzr, [x29, #-0x40]
0x00000000020f8d44: ldrsb      w8, [x0, #0x777]
0x00000000020f8d48: tbnz       w8, #0x1f, #0x20f8d64
0x00000000020f8d4c: add        x8, x20, #0x760
0x00000000020f8d50: ldr        q0, [x8]
0x00000000020f8d54: str        q0, [sp, #0x50]
0x00000000020f8d58: ldr        x8, [x8, #0x10]
0x00000000020f8d5c: str        x8, [sp, #0x60]
0x00000000020f8d60: b          #0x20f8d74
0x00000000020f8d64: ldr        x1, [x20, #0x760]
0x00000000020f8d68: ldr        x2, [x20, #0x768]
0x00000000020f8d6c: add        x0, sp, #0x50
0x00000000020f8d70: bl         #0x23268
0x00000000020f8d74: ldrb       w8, [sp, #0x67]
0x00000000020f8d78: sxtb       w9, w8
0x00000000020f8d7c: ldp        x10, x11, [sp, #0x50]
0x00000000020f8d80: cmp        w9, #0
0x00000000020f8d84: add        x9, sp, #0x50
0x00000000020f8d88: csel       x0, x10, x9, lt
0x00000000020f8d8c: csel       x1, x11, x8, lt
0x00000000020f8d90: add        x8, sp, #0x70
0x00000000020f8d94: bl         #0x47fe324
0x00000000020f8d98: ldrsb      w8, [sp, #0x67]
0x00000000020f8d9c: tbz        w8, #0x1f, #0x20f8da8
0x00000000020f8da0: ldr        x0, [sp, #0x50]
0x00000000020f8da4: bl         #0x47e93a8
0x00000000020f8da8: adrp       x1, #0x5211000
0x00000000020f8dac: add        x1, x1, #0x286
0x00000000020f8db0: add        x0, sp, #0x70
0x00000000020f8db4: mov        w2, #9
0x00000000020f8db8: bl         #0x47fd4cc
0x00000000020f8dbc: str        x0, [sp, #0x40]
0x00000000020f8dc0: strb       w1, [sp, #0x48]
0x00000000020f8dc4: add        x8, sp, #0x50
0x00000000020f8dc8: add        x0, sp, #0x40
0x00000000020f8dcc: bl         #0x388b8c
0x00000000020f8dd0: ldr        q0, [sp, #0x50]
0x00000000020f8dd4: stur       q0, [x29, #-0x50]
0x00000000020f8dd8: ldr        x8, [sp, #0x60]
0x00000000020f8ddc: stur       x8, [x29, #-0x40]
0x00000000020f8de0: add        x0, sp, #0x70
0x00000000020f8de4: bl         #0x47fdfac
0x00000000020f8de8: adrp       x8, #0x615f000
0x00000000020f8dec: add        x8, x8, #0x2b0
0x00000000020f8df0: ldrb       w8, [x8]
0x00000000020f8df4: cmp        w8, #1
0x00000000020f8df8: b.ne       #0x20f8e04
0x00000000020f8dfc: ldr        x21, [x20, #0xb8]
0x00000000020f8e00: b          #0x20f8e10
0x00000000020f8e04: add        x0, x20, #0x98
0x00000000020f8e08: bl         #0x288e328
0x00000000020f8e0c: mov        x21, x0
0x00000000020f8e10: add        x8, sp, #0x28
0x00000000020f8e14: mov        x0, x20
0x00000000020f8e18: bl         #0x28efd98
0x00000000020f8e1c: ldursb     w8, [x29, #-0x39]
0x00000000020f8e20: tbnz       w8, #0x1f, #0x20f8e38
0x00000000020f8e24: ldur       q0, [x29, #-0x50]
0x00000000020f8e28: str        q0, [sp, #0x10]
0x00000000020f8e2c: ldur       x8, [x29, #-0x40]
0x00000000020f8e30: str        x8, [sp, #0x20]
0x00000000020f8e34: b          #0x20f8e44
0x00000000020f8e38: ldp        x1, x2, [x29, #-0x50]
0x00000000020f8e3c: add        x0, sp, #0x10
0x00000000020f8e40: bl         #0x23268
0x00000000020f8e44: str        x21, [x19]
0x00000000020f8e48: ldur       q0, [sp, #0x28]
0x00000000020f8e4c: stur       q0, [x19, #8]
0x00000000020f8e50: ldr        x8, [sp, #0x38]
0x00000000020f8e54: str        x8, [x19, #0x18]
0x00000000020f8e58: stp        xzr, xzr, [sp, #0x28]
0x00000000020f8e5c: str        xzr, [sp, #0x38]
0x00000000020f8e60: ldr        q0, [sp, #0x10]
0x00000000020f8e64: str        q0, [x19, #0x20]
0x00000000020f8e68: ldr        x8, [sp, #0x20]
0x00000000020f8e6c: str        x8, [x19, #0x30]
0x00000000020f8e70: stp        xzr, xzr, [sp, #0x10]
0x00000000020f8e74: str        xzr, [sp, #0x20]
0x00000000020f8e78: ldursb     w8, [x29, #-0x39]
0x00000000020f8e7c: tbz        w8, #0x1f, #0x20f8e88
0x00000000020f8e80: ldur       x0, [x29, #-0x50]
0x00000000020f8e84: bl         #0x47e93a8
0x00000000020f8e88: ldp        x29, x30, [sp, #0xe0]
0x00000000020f8e8c: ldp        x20, x19, [sp, #0xd0]
0x00000000020f8e90: ldp        x22, x21, [sp, #0xc0]
0x00000000020f8e94: ldp        x24, x23, [sp, #0xb0]
0x00000000020f8e98: add        sp, sp, #0xf0
0x00000000020f8e9c: ret        
0x00000000020f8ea0: mov        x21, x0
0x00000000020f8ea4: ldrsb      w8, [sp, #0x3f]
0x00000000020f8ea8: tbz        w8, #0x1f, #0x20f8f90
0x00000000020f8eac: ldr        x0, [sp, #0x28]
0x00000000020f8eb0: bl         #0x47e93a8
0x00000000020f8eb4: b          #0x20f8f90
0x00000000020f8eb8: mov        x22, x1
0x00000000020f8ebc: mov        x21, x0
0x00000000020f8ec0: b          #0x20f8ef4
0x00000000020f8ec4: b          #0x20f8ec8
0x00000000020f8ec8: mov        x22, x1
0x00000000020f8ecc: mov        x21, x0
0x00000000020f8ed0: add        x0, sp, #0x70
0x00000000020f8ed4: bl         #0x47fdfac
0x00000000020f8ed8: b          #0x20f8ef4
0x00000000020f8edc: mov        x22, x1
0x00000000020f8ee0: mov        x21, x0
0x00000000020f8ee4: ldrsb      w8, [sp, #0x67]
0x00000000020f8ee8: tbz        w8, #0x1f, #0x20f8ef4
0x00000000020f8eec: ldr        x0, [sp, #0x50]
0x00000000020f8ef0: bl         #0x47e93a8
0x00000000020f8ef4: cmp        w22, #1
0x00000000020f8ef8: b.ne       #0x20f8f90
0x00000000020f8efc: mov        x0, x21
0x00000000020f8f00: bl         #0x4b98500
0x00000000020f8f04: mov        x21, x0
0x00000000020f8f08: bl         #0x20bff9c
0x00000000020f8f0c: ldr        x8, [x0]
0x00000000020f8f10: and        w9, w8, #0xff
0x00000000020f8f14: cmp        w9, #6
0x00000000020f8f18: b.lo       #0x20f8f70
0x00000000020f8f1c: lsr        x8, x8, #8
0x00000000020f8f20: and        w8, w8, #0xff
0x00000000020f8f24: cmp        w8, #3
0x00000000020f8f28: b.lo       #0x20f8f70
0x00000000020f8f2c: bl         #0x20bff9c
0x00000000020f8f30: ldp        x22, x23, [x0]
0x00000000020f8f34: ldr        x8, [x21]
0x00000000020f8f38: ldr        x8, [x8, #0x10]
0x00000000020f8f3c: mov        x0, x21
0x00000000020f8f40: blr        x8
0x00000000020f8f44: ldursb     w8, [x29, #-0x39]
0x00000000020f8f48: ldur       x9, [x29, #-0x50]
0x00000000020f8f4c: cmp        w8, #0
0x00000000020f8f50: sub        x8, x29, #0x50
0x00000000020f8f54: csel       x8, x9, x8, lt
0x00000000020f8f58: stp        x0, x8, [sp]
0x00000000020f8f5c: adrp       x2, #0x538c000
0x00000000020f8f60: add        x2, x2, #0xb03
0x00000000020f8f64: mov        x0, x22
0x00000000020f8f68: mov        x1, x23
0x00000000020f8f6c: bl         #0x47eec08
0x00000000020f8f70: bl         #0x4b98518
0x00000000020f8f74: b          #0x20f8de8
0x00000000020f8f78: b          #0x20f8f8c
0x00000000020f8f7c: mov        x21, x0
0x00000000020f8f80: bl         #0x4b98518
0x00000000020f8f84: b          #0x20f8f90
0x00000000020f8f88: bl         #0x18bd8
0x00000000020f8f8c: mov        x21, x0
0x00000000020f8f90: ldursb     w8, [x29, #-0x39]
0x00000000020f8f94: tbz        w8, #0x1f, #0x20f8fa0
0x00000000020f8f98: ldur       x0, [x29, #-0x50]
0x00000000020f8f9c: bl         #0x47e93a8
0x00000000020f8fa0: mov        x0, x21
0x00000000020f8fa4: bl         #0x4b97984
