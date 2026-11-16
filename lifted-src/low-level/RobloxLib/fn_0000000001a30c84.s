; instruction-faithful ARM64 fallback for RobloxLib::function_1a30c84
0x0000000001a30c84: sub        sp, sp, #0x130
0x0000000001a30c88: stp        x28, x27, [sp, #0xd0]
0x0000000001a30c8c: stp        x26, x25, [sp, #0xe0]
0x0000000001a30c90: stp        x24, x23, [sp, #0xf0]
0x0000000001a30c94: stp        x22, x21, [sp, #0x100]
0x0000000001a30c98: stp        x20, x19, [sp, #0x110]
0x0000000001a30c9c: stp        x29, x30, [sp, #0x120]
0x0000000001a30ca0: add        x29, sp, #0x120
0x0000000001a30ca4: mov        x19, x1
0x0000000001a30ca8: mov        x20, x0
0x0000000001a30cac: adrp       x8, #0x5ba4000
0x0000000001a30cb0: ldr        x8, [x8, #0x338]
0x0000000001a30cb4: ldr        x8, [x8]
0x0000000001a30cb8: stur       x8, [x29, #-0x58]
0x0000000001a30cbc: mov        x0, x2
0x0000000001a30cc0: bl         #0x47fdc28
0x0000000001a30cc4: str        x0, [sp, #0x90]
0x0000000001a30cc8: sub        x8, x29, #0x68
0x0000000001a30ccc: add        x0, sp, #0x90
0x0000000001a30cd0: bl         #0x47fdcb8
0x0000000001a30cd4: sub        x8, x29, #0x78
0x0000000001a30cd8: add        x0, sp, #0x90
0x0000000001a30cdc: bl         #0x47fdcc8
0x0000000001a30ce0: add        x24, sp, #0x48
0x0000000001a30ce4: add        x25, sp, #0x30
0x0000000001a30ce8: mov        w26, #0x2d
0x0000000001a30cec: add        x27, sp, #0x18
0x0000000001a30cf0: adrp       x21, #0x520c000
0x0000000001a30cf4: add        x21, x21, #0xa35
0x0000000001a30cf8: sub        x0, x29, #0x68
0x0000000001a30cfc: sub        x1, x29, #0x78
0x0000000001a30d00: bl         #0x47fdda0
0x0000000001a30d04: tbz        w0, #0, #0x1a30ebc
0x0000000001a30d08: sub        x0, x29, #0x68
0x0000000001a30d0c: bl         #0x5c818
0x0000000001a30d10: mov        x1, x0
0x0000000001a30d14: sub        x0, x29, #0x88
0x0000000001a30d18: bl         #0x47fdce4
0x0000000001a30d1c: bl         #0x47fdd5c
0x0000000001a30d20: str        x0, [sp, #0x80]
0x0000000001a30d24: strb       w1, [sp, #0x88]
0x0000000001a30d28: add        x0, sp, #0x80
0x0000000001a30d2c: bl         #0x3781a34
0x0000000001a30d30: cbz        w0, #0x1a30ea0
0x0000000001a30d34: add        x0, sp, #0x80
0x0000000001a30d38: bl         #0x47fc2e8
0x0000000001a30d3c: tbz        w0, #0, #0x1a30ea0
0x0000000001a30d40: ldrb       w8, [x20, #0x17]
0x0000000001a30d44: sxtb       w9, w8
0x0000000001a30d48: ldr        x10, [x20, #8]
0x0000000001a30d4c: cmp        w9, #0
0x0000000001a30d50: csel       x22, x10, x8, lt
0x0000000001a30d54: add        x0, sp, #0x48
0x0000000001a30d58: add        x1, x22, #1
0x0000000001a30d5c: add        x2, sp, #0x30
0x0000000001a30d60: bl         #0x20f4d4
0x0000000001a30d64: ldrsb      w8, [sp, #0x5f]
0x0000000001a30d68: ldr        x9, [sp, #0x48]
0x0000000001a30d6c: cmp        w8, #0
0x0000000001a30d70: csel       x23, x9, x24, lt
0x0000000001a30d74: cbz        x22, #0x1a30d94
0x0000000001a30d78: ldrsb      w8, [x20, #0x17]
0x0000000001a30d7c: ldr        x9, [x20]
0x0000000001a30d80: cmp        w8, #0
0x0000000001a30d84: csel       x1, x9, x20, lt
0x0000000001a30d88: mov        x0, x23
0x0000000001a30d8c: mov        x2, x22
0x0000000001a30d90: bl         #0x4b98ef0
0x0000000001a30d94: strh       w26, [x23, x22]
0x0000000001a30d98: add        x8, sp, #0x30
0x0000000001a30d9c: sub        x0, x29, #0x88
0x0000000001a30da0: bl         #0x47fdd24
0x0000000001a30da4: ldrb       w8, [sp, #0x47]
0x0000000001a30da8: sxtb       w9, w8
0x0000000001a30dac: ldp        x10, x11, [sp, #0x30]
0x0000000001a30db0: cmp        w9, #0
0x0000000001a30db4: csel       x1, x10, x25, lt
0x0000000001a30db8: csel       x2, x11, x8, lt
0x0000000001a30dbc: add        x0, sp, #0x48
0x0000000001a30dc0: bl         #0x4b97c9c
0x0000000001a30dc4: ldr        q0, [x0]
0x0000000001a30dc8: ldr        x8, [x0, #0x10]
0x0000000001a30dcc: str        x8, [sp, #0x70]
0x0000000001a30dd0: str        q0, [sp, #0x60]
0x0000000001a30dd4: stp        xzr, xzr, [x0, #8]
0x0000000001a30dd8: str        xzr, [x0]
0x0000000001a30ddc: ldrsb      w8, [sp, #0x77]
0x0000000001a30de0: tbnz       w8, #0x1f, #0x1a30dec
0x0000000001a30de4: add        x22, sp, #0x60
0x0000000001a30de8: b          #0x1a30df4
0x0000000001a30dec: ldr        x22, [sp, #0x60]
0x0000000001a30df0: cbz        x22, #0x1a30eb4
0x0000000001a30df4: mov        x0, x22
0x0000000001a30df8: bl         #0x4b99844
0x0000000001a30dfc: mov        x23, x0
0x0000000001a30e00: mov        x0, sp
0x0000000001a30e04: mov        x1, x21
0x0000000001a30e08: bl         #0x18aac
0x0000000001a30e0c: add        x8, sp, #0x18
0x0000000001a30e10: add        x0, sp, #0x80
0x0000000001a30e14: mov        x1, sp
0x0000000001a30e18: bl         #0x47fd874
0x0000000001a30e1c: ldrb       w8, [sp, #0x2f]
0x0000000001a30e20: sxtb       w9, w8
0x0000000001a30e24: ldp        x10, x11, [sp, #0x18]
0x0000000001a30e28: cmp        w9, #0
0x0000000001a30e2c: csel       x3, x10, x27, lt
0x0000000001a30e30: csel       x4, x11, x8, lt
0x0000000001a30e34: ldur       x8, [x19, #0x58]
0x0000000001a30e38: ldr        x8, [x8, #0x18]
0x0000000001a30e3c: add        x0, x19, #0x58
0x0000000001a30e40: mov        x1, x22
0x0000000001a30e44: mov        x2, x23
0x0000000001a30e48: mov        w5, #1
0x0000000001a30e4c: blr        x8
0x0000000001a30e50: ldrsb      w8, [sp, #0x2f]
0x0000000001a30e54: tbz        w8, #0x1f, #0x1a30e60
0x0000000001a30e58: ldr        x0, [sp, #0x18]
0x0000000001a30e5c: bl         #0x47e93a8
0x0000000001a30e60: ldrsb      w8, [sp, #0x17]
0x0000000001a30e64: tbz        w8, #0x1f, #0x1a30e70
0x0000000001a30e68: ldr        x0, [sp]
0x0000000001a30e6c: bl         #0x47e93a8
0x0000000001a30e70: ldrsb      w8, [sp, #0x77]
0x0000000001a30e74: tbz        w8, #0x1f, #0x1a30e80
0x0000000001a30e78: ldr        x0, [sp, #0x60]
0x0000000001a30e7c: bl         #0x47e93a8
0x0000000001a30e80: ldrsb      w8, [sp, #0x47]
0x0000000001a30e84: tbz        w8, #0x1f, #0x1a30e90
0x0000000001a30e88: ldr        x0, [sp, #0x30]
0x0000000001a30e8c: bl         #0x47e93a8
0x0000000001a30e90: ldrsb      w8, [sp, #0x5f]
0x0000000001a30e94: tbz        w8, #0x1f, #0x1a30ea0
0x0000000001a30e98: ldr        x0, [sp, #0x48]
0x0000000001a30e9c: bl         #0x47e93a8
0x0000000001a30ea0: sub        x0, x29, #0x88
0x0000000001a30ea4: bl         #0x5c818
0x0000000001a30ea8: sub        x0, x29, #0x68
0x0000000001a30eac: bl         #0x47fdd70
0x0000000001a30eb0: b          #0x1a30cf8
0x0000000001a30eb4: mov        x23, #0
0x0000000001a30eb8: b          #0x1a30e00
0x0000000001a30ebc: sub        x0, x29, #0x78
0x0000000001a30ec0: bl         #0x5c818
0x0000000001a30ec4: sub        x0, x29, #0x68
0x0000000001a30ec8: bl         #0x5c818
0x0000000001a30ecc: ldur       x8, [x29, #-0x58]
0x0000000001a30ed0: adrp       x9, #0x5ba4000
0x0000000001a30ed4: ldr        x9, [x9, #0x338]
0x0000000001a30ed8: ldr        x9, [x9]
0x0000000001a30edc: cmp        x9, x8
0x0000000001a30ee0: b.ne       #0x1a30f04
0x0000000001a30ee4: ldp        x29, x30, [sp, #0x120]
0x0000000001a30ee8: ldp        x20, x19, [sp, #0x110]
0x0000000001a30eec: ldp        x22, x21, [sp, #0x100]
0x0000000001a30ef0: ldp        x24, x23, [sp, #0xf0]
0x0000000001a30ef4: ldp        x26, x25, [sp, #0xe0]
0x0000000001a30ef8: ldp        x28, x27, [sp, #0xd0]
0x0000000001a30efc: add        sp, sp, #0x130
0x0000000001a30f00: ret        
0x0000000001a30f04: bl         #0x4b98620
0x0000000001a30f08: mov        x19, x0
0x0000000001a30f0c: b          #0x1a30fb8
0x0000000001a30f10: mov        x19, x0
0x0000000001a30f14: b          #0x1a30fc0
0x0000000001a30f18: mov        x19, x0
0x0000000001a30f1c: b          #0x1a30f64
0x0000000001a30f20: mov        x19, x0
0x0000000001a30f24: b          #0x1a30f44
0x0000000001a30f28: mov        x19, x0
0x0000000001a30f2c: b          #0x1a30f54
0x0000000001a30f30: mov        x19, x0
0x0000000001a30f34: ldrsb      w8, [sp, #0x2f]
0x0000000001a30f38: tbz        w8, #0x1f, #0x1a30f44
0x0000000001a30f3c: ldr        x0, [sp, #0x18]
0x0000000001a30f40: bl         #0x47e93a8
0x0000000001a30f44: ldrsb      w8, [sp, #0x17]
0x0000000001a30f48: tbz        w8, #0x1f, #0x1a30f54
0x0000000001a30f4c: ldr        x0, [sp]
0x0000000001a30f50: bl         #0x47e93a8
0x0000000001a30f54: ldrsb      w8, [sp, #0x77]
0x0000000001a30f58: tbz        w8, #0x1f, #0x1a30f64
0x0000000001a30f5c: ldr        x0, [sp, #0x60]
0x0000000001a30f60: bl         #0x47e93a8
0x0000000001a30f64: ldrsb      w8, [sp, #0x47]
0x0000000001a30f68: tbz        w8, #0x1f, #0x1a30f80
0x0000000001a30f6c: ldr        x0, [sp, #0x30]
0x0000000001a30f70: bl         #0x47e93a8
0x0000000001a30f74: b          #0x1a30f80
0x0000000001a30f78: b          #0x1a30f98
0x0000000001a30f7c: mov        x19, x0
0x0000000001a30f80: ldrsb      w8, [sp, #0x5f]
0x0000000001a30f84: tbz        w8, #0x1f, #0x1a30f9c
0x0000000001a30f88: ldr        x0, [sp, #0x48]
0x0000000001a30f8c: bl         #0x47e93a8
0x0000000001a30f90: b          #0x1a30f9c
0x0000000001a30f94: b          #0x1a30f98
0x0000000001a30f98: mov        x19, x0
0x0000000001a30f9c: sub        x0, x29, #0x88
0x0000000001a30fa0: bl         #0x5c818
0x0000000001a30fa4: b          #0x1a30fb0
0x0000000001a30fa8: b          #0x1a30fac
0x0000000001a30fac: mov        x19, x0
0x0000000001a30fb0: sub        x0, x29, #0x78
0x0000000001a30fb4: bl         #0x5c818
0x0000000001a30fb8: sub        x0, x29, #0x68
0x0000000001a30fbc: bl         #0x5c818
0x0000000001a30fc0: mov        x0, x19
0x0000000001a30fc4: bl         #0x4b97984
