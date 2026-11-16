; instruction-faithful ARM64 fallback for RobloxLib::function_3de5d90
0x0000000003de5d90: sub        sp, sp, #0xa0
0x0000000003de5d94: stp        x22, x21, [sp, #0x70]
0x0000000003de5d98: stp        x20, x19, [sp, #0x80]
0x0000000003de5d9c: stp        x29, x30, [sp, #0x90]
0x0000000003de5da0: add        x29, sp, #0x90
0x0000000003de5da4: mov        x21, x0
0x0000000003de5da8: mov        x19, x8
0x0000000003de5dac: adrp       x8, #0x5ba4000
0x0000000003de5db0: ldr        x8, [x8, #0x338]
0x0000000003de5db4: ldr        x8, [x8]
0x0000000003de5db8: stur       x8, [x29, #-0x28]
0x0000000003de5dbc: add        x20, x0, #8
0x0000000003de5dc0: mov        x0, x20
0x0000000003de5dc4: bl         #0x47d551c
0x0000000003de5dc8: tbz        w0, #0, #0x3de5e20
0x0000000003de5dcc: add        x8, sp, #0x20
0x0000000003de5dd0: bl         #0x3e04294
0x0000000003de5dd4: sub        x21, x29, #0x40
0x0000000003de5dd8: sub        x8, x29, #0x40
0x0000000003de5ddc: mov        x0, x20
0x0000000003de5de0: bl         #0x6951dc
0x0000000003de5de4: ldr        x0, [sp, #0x20]
0x0000000003de5de8: ldursb     w8, [x29, #-0x29]
0x0000000003de5dec: ldur       x9, [x29, #-0x40]
0x0000000003de5df0: cmp        w8, #0
0x0000000003de5df4: csel       x1, x9, x21, lt
0x0000000003de5df8: ldr        x8, [x0]
0x0000000003de5dfc: ldr        x8, [x8, #0x10]
0x0000000003de5e00: blr        x8
0x0000000003de5e04: tbnz       w0, #0x1f, #0x3de5e90
0x0000000003de5e08: str        wzr, [x19]
0x0000000003de5e0c: stp        xzr, xzr, [x19, #8]
0x0000000003de5e10: ldr        x8, [sp, #0x20]
0x0000000003de5e14: str        xzr, [sp, #0x20]
0x0000000003de5e18: stp        xzr, x8, [x19, #0x18]
0x0000000003de5e1c: b          #0x3de5edc
0x0000000003de5e20: ldrsb      x8, [x21, #0x1f]
0x0000000003de5e24: cmp        x8, #0
0x0000000003de5e28: ldp        x9, x10, [x21, #8]
0x0000000003de5e2c: csel       x9, x9, x20, lt
0x0000000003de5e30: cmp        w8, #0
0x0000000003de5e34: csel       x8, x10, x8, lt
0x0000000003de5e38: stp        x9, x8, [x29, #-0x40]
0x0000000003de5e3c: adrp       x0, #0x54d1000
0x0000000003de5e40: add        x0, x0, #0xa8a
0x0000000003de5e44: add        x8, sp, #0x28
0x0000000003de5e48: sub        x3, x29, #0x40
0x0000000003de5e4c: mov        w1, #0x1d
0x0000000003de5e50: mov        w2, #0xd
0x0000000003de5e54: bl         #0x4b066bc
0x0000000003de5e58: ldp        x8, x9, [sp, #0x28]
0x0000000003de5e5c: stur       x9, [x29, #-0x40]
0x0000000003de5e60: ldur       x9, [sp, #0x37]
0x0000000003de5e64: stur       x9, [x29, #-0x39]
0x0000000003de5e68: ldrb       w9, [sp, #0x3f]
0x0000000003de5e6c: mov        w10, #0x7f
0x0000000003de5e70: str        w10, [x19]
0x0000000003de5e74: ldur       x10, [x29, #-0x40]
0x0000000003de5e78: stp        x8, x10, [x19, #8]
0x0000000003de5e7c: ldur       x8, [x29, #-0x39]
0x0000000003de5e80: stur       x8, [x19, #0x17]
0x0000000003de5e84: strb       w9, [x19, #0x1f]
0x0000000003de5e88: str        xzr, [x19, #0x20]
0x0000000003de5e8c: b          #0x3de5f04
0x0000000003de5e90: adrp       x1, #0x54d1000
0x0000000003de5e94: add        x1, x1, #0xaa8
0x0000000003de5e98: add        x0, sp, #8
0x0000000003de5e9c: bl         #0x18aac
0x0000000003de5ea0: ldp        x8, x9, [sp, #8]
0x0000000003de5ea4: str        x9, [sp, #0x40]
0x0000000003de5ea8: ldur       x9, [sp, #0x17]
0x0000000003de5eac: stur       x9, [sp, #0x47]
0x0000000003de5eb0: ldrb       w9, [sp, #0x1f]
0x0000000003de5eb4: stp        xzr, xzr, [sp, #0x10]
0x0000000003de5eb8: str        xzr, [sp, #8]
0x0000000003de5ebc: mov        w10, #0x7f
0x0000000003de5ec0: str        w10, [x19]
0x0000000003de5ec4: ldr        x10, [sp, #0x40]
0x0000000003de5ec8: stp        x8, x10, [x19, #8]
0x0000000003de5ecc: ldur       x8, [sp, #0x47]
0x0000000003de5ed0: stur       x8, [x19, #0x17]
0x0000000003de5ed4: strb       w9, [x19, #0x1f]
0x0000000003de5ed8: str        xzr, [x19, #0x20]
0x0000000003de5edc: ldursb     w8, [x29, #-0x29]
0x0000000003de5ee0: tbz        w8, #0x1f, #0x3de5eec
0x0000000003de5ee4: ldur       x0, [x29, #-0x40]
0x0000000003de5ee8: bl         #0x47e93a8
0x0000000003de5eec: ldr        x0, [sp, #0x20]
0x0000000003de5ef0: str        xzr, [sp, #0x20]
0x0000000003de5ef4: cbz        x0, #0x3de5f04
0x0000000003de5ef8: ldr        x8, [x0]
0x0000000003de5efc: ldr        x8, [x8, #8]
0x0000000003de5f00: blr        x8
0x0000000003de5f04: ldur       x8, [x29, #-0x28]
0x0000000003de5f08: adrp       x9, #0x5ba4000
0x0000000003de5f0c: ldr        x9, [x9, #0x338]
0x0000000003de5f10: ldr        x9, [x9]
0x0000000003de5f14: cmp        x9, x8
0x0000000003de5f18: b.ne       #0x3de5f30
0x0000000003de5f1c: ldp        x29, x30, [sp, #0x90]
0x0000000003de5f20: ldp        x20, x19, [sp, #0x80]
0x0000000003de5f24: ldp        x22, x21, [sp, #0x70]
0x0000000003de5f28: add        sp, sp, #0xa0
0x0000000003de5f2c: ret        
0x0000000003de5f30: bl         #0x4b98620
0x0000000003de5f34: b          #0x3de5f38
0x0000000003de5f38: mov        x19, x0
0x0000000003de5f3c: ldursb     w8, [x29, #-0x29]
0x0000000003de5f40: tbz        w8, #0x1f, #0x3de5f54
0x0000000003de5f44: ldur       x0, [x29, #-0x40]
0x0000000003de5f48: bl         #0x47e93a8
0x0000000003de5f4c: b          #0x3de5f54
0x0000000003de5f50: mov        x19, x0
0x0000000003de5f54: ldr        x0, [sp, #0x20]
0x0000000003de5f58: str        xzr, [sp, #0x20]
0x0000000003de5f5c: cbz        x0, #0x3de5f74
0x0000000003de5f60: ldr        x8, [x0]
0x0000000003de5f64: ldr        x8, [x8, #8]
0x0000000003de5f68: blr        x8
0x0000000003de5f6c: b          #0x3de5f74
0x0000000003de5f70: mov        x19, x0
0x0000000003de5f74: mov        x0, x19
0x0000000003de5f78: bl         #0x4b97984
