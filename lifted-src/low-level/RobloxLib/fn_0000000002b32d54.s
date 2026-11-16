; instruction-faithful ARM64 fallback for RobloxLib::function_2b32d54
0x0000000002b32d54: sub        sp, sp, #0xf0
0x0000000002b32d58: stp        x24, x23, [sp, #0xb0]
0x0000000002b32d5c: stp        x22, x21, [sp, #0xc0]
0x0000000002b32d60: stp        x20, x19, [sp, #0xd0]
0x0000000002b32d64: stp        x29, x30, [sp, #0xe0]
0x0000000002b32d68: add        x29, sp, #0xe0
0x0000000002b32d6c: mov        x19, x0
0x0000000002b32d70: ldr        x0, [x0, #0x120]
0x0000000002b32d74: cbz        x0, #0x2b32f18
0x0000000002b32d78: mov        x20, x1
0x0000000002b32d7c: ldr        x8, [x0]
0x0000000002b32d80: ldr        x8, [x8, #0x10]
0x0000000002b32d84: blr        x8
0x0000000002b32d88: cbz        w0, #0x2b32f18
0x0000000002b32d8c: ldrsb      w8, [x20, #0x1f]
0x0000000002b32d90: tbnz       w8, #0x1f, #0x2b32da8
0x0000000002b32d94: ldur       q0, [x20, #8]
0x0000000002b32d98: stur       q0, [x29, #-0x50]
0x0000000002b32d9c: ldur       x8, [x20, #0x18]
0x0000000002b32da0: stur       x8, [x29, #-0x40]
0x0000000002b32da4: b          #0x2b32db4
0x0000000002b32da8: ldp        x1, x2, [x20, #8]
0x0000000002b32dac: sub        x0, x29, #0x50
0x0000000002b32db0: bl         #0x23268
0x0000000002b32db4: add        x0, x19, #0xd0
0x0000000002b32db8: sub        x1, x29, #0x50
0x0000000002b32dbc: bl         #0x2b371d4
0x0000000002b32dc0: mov        w8, w1
0x0000000002b32dc4: orr        x8, x0, x8
0x0000000002b32dc8: cbnz       x8, #0x2b32f08
0x0000000002b32dcc: bl         #0x695394
0x0000000002b32dd0: stp        xzr, xzr, [sp, #8]
0x0000000002b32dd4: stp        xzr, x0, [sp, #0x18]
0x0000000002b32dd8: bl         #0x695394
0x0000000002b32ddc: stp        xzr, xzr, [sp, #0x28]
0x0000000002b32de0: stp        xzr, x0, [sp, #0x38]
0x0000000002b32de4: bl         #0x695394
0x0000000002b32de8: stp        xzr, xzr, [sp, #0x48]
0x0000000002b32dec: stp        xzr, x0, [sp, #0x58]
0x0000000002b32df0: bl         #0x695394
0x0000000002b32df4: stp        xzr, xzr, [sp, #0x68]
0x0000000002b32df8: stp        xzr, x0, [sp, #0x78]
0x0000000002b32dfc: str        xzr, [sp, #0x88]
0x0000000002b32e00: ldr        x0, [x19, #0x120]
0x0000000002b32e04: ldr        x8, [x0]
0x0000000002b32e08: ldr        x8, [x8, #0x30]
0x0000000002b32e0c: mov        x1, x20
0x0000000002b32e10: blr        x8
0x0000000002b32e14: mov        x1, x0
0x0000000002b32e18: add        x0, sp, #8
0x0000000002b32e1c: bl         #0x2b32f60
0x0000000002b32e20: ldr        x0, [x19, #0x120]
0x0000000002b32e24: ldr        x8, [x0]
0x0000000002b32e28: ldr        x8, [x8, #0x20]
0x0000000002b32e2c: mov        x1, x20
0x0000000002b32e30: blr        x8
0x0000000002b32e34: mov        x1, x0
0x0000000002b32e38: add        x23, sp, #8
0x0000000002b32e3c: add        x21, x23, #0x20
0x0000000002b32e40: mov        x0, x21
0x0000000002b32e44: bl         #0x11733c8
0x0000000002b32e48: ldr        x0, [x19, #0x120]
0x0000000002b32e4c: ldr        x8, [x0]
0x0000000002b32e50: ldr        x8, [x8, #0x28]
0x0000000002b32e54: mov        x1, x20
0x0000000002b32e58: blr        x8
0x0000000002b32e5c: mov        x1, x0
0x0000000002b32e60: add        x22, x23, #0x40
0x0000000002b32e64: mov        x0, x22
0x0000000002b32e68: bl         #0x2b33000
0x0000000002b32e6c: ldr        x0, [x19, #0x120]
0x0000000002b32e70: ldr        x8, [x0]
0x0000000002b32e74: ldr        x8, [x8, #0x38]
0x0000000002b32e78: mov        x1, x20
0x0000000002b32e7c: blr        x8
0x0000000002b32e80: mov        x1, x0
0x0000000002b32e84: add        x20, x23, #0x60
0x0000000002b32e88: mov        x0, x20
0x0000000002b32e8c: bl         #0x2b3308c
0x0000000002b32e90: add        x0, sp, #8
0x0000000002b32e94: bl         #0x2c3f670
0x0000000002b32e98: stp        s0, s1, [sp, #0x88]
0x0000000002b32e9c: add        x0, x19, #0xf8
0x0000000002b32ea0: sub        x1, x29, #0x50
0x0000000002b32ea4: mov        x2, x22
0x0000000002b32ea8: bl         #0x2b38800
0x0000000002b32eac: add        x0, x19, #0xd0
0x0000000002b32eb0: sub        x1, x29, #0x50
0x0000000002b32eb4: add        x2, sp, #8
0x0000000002b32eb8: bl         #0x2b39008
0x0000000002b32ebc: sub        x1, x29, #0x50
0x0000000002b32ec0: mov        x0, x19
0x0000000002b32ec4: bl         #0x2b33118
0x0000000002b32ec8: sub        x1, x29, #0x50
0x0000000002b32ecc: mov        x0, x19
0x0000000002b32ed0: bl         #0x2b334bc
0x0000000002b32ed4: stur       x20, [x29, #-0x38]
0x0000000002b32ed8: sub        x0, x29, #0x38
0x0000000002b32edc: bl         #0x2b35600
0x0000000002b32ee0: stur       x22, [x29, #-0x38]
0x0000000002b32ee4: sub        x0, x29, #0x38
0x0000000002b32ee8: bl         #0x2b35abc
0x0000000002b32eec: stur       x21, [x29, #-0x38]
0x0000000002b32ef0: sub        x0, x29, #0x38
0x0000000002b32ef4: bl         #0x263684
0x0000000002b32ef8: add        x8, sp, #8
0x0000000002b32efc: stur       x8, [x29, #-0x38]
0x0000000002b32f00: sub        x0, x29, #0x38
0x0000000002b32f04: bl         #0x2b35650
0x0000000002b32f08: ldursb     w8, [x29, #-0x39]
0x0000000002b32f0c: tbz        w8, #0x1f, #0x2b32f18
0x0000000002b32f10: ldur       x0, [x29, #-0x50]
0x0000000002b32f14: bl         #0x47e93a8
0x0000000002b32f18: ldp        x29, x30, [sp, #0xe0]
0x0000000002b32f1c: ldp        x20, x19, [sp, #0xd0]
0x0000000002b32f20: ldp        x22, x21, [sp, #0xc0]
0x0000000002b32f24: ldp        x24, x23, [sp, #0xb0]
0x0000000002b32f28: add        sp, sp, #0xf0
0x0000000002b32f2c: ret        
0x0000000002b32f30: b          #0x2b32f3c
0x0000000002b32f34: mov        x19, x0
0x0000000002b32f38: b          #0x2b32f48
0x0000000002b32f3c: mov        x19, x0
0x0000000002b32f40: add        x0, sp, #8
0x0000000002b32f44: bl         #0x2b33654
0x0000000002b32f48: ldursb     w8, [x29, #-0x39]
0x0000000002b32f4c: tbz        w8, #0x1f, #0x2b32f58
0x0000000002b32f50: ldur       x0, [x29, #-0x50]
0x0000000002b32f54: bl         #0x47e93a8
0x0000000002b32f58: mov        x0, x19
0x0000000002b32f5c: bl         #0x4b97984
