; instruction-faithful ARM64 fallback for RobloxLib::function_2d77d9c
0x0000000002d77d9c: sub        sp, sp, #0xc0
0x0000000002d77da0: stp        x24, x23, [sp, #0x80]
0x0000000002d77da4: stp        x22, x21, [sp, #0x90]
0x0000000002d77da8: stp        x20, x19, [sp, #0xa0]
0x0000000002d77dac: stp        x29, x30, [sp, #0xb0]
0x0000000002d77db0: add        x29, sp, #0xb0
0x0000000002d77db4: mov        x20, x2
0x0000000002d77db8: mov        x19, x0
0x0000000002d77dbc: movi       v0.16b, #0
0x0000000002d77dc0: stp        q0, q0, [sp, #0x30]
0x0000000002d77dc4: stur       q0, [sp, #0x20]
0x0000000002d77dc8: cbz        w1, #0x2d77dd4
0x0000000002d77dcc: mov        w23, #1
0x0000000002d77dd0: b          #0x2d77de8
0x0000000002d77dd4: ldr        w8, [x20, #0x18]
0x0000000002d77dd8: sub        w8, w8, #0x12c
0x0000000002d77ddc: cmn        w8, #0x65
0x0000000002d77de0: b.hi       #0x2d77e3c
0x0000000002d77de4: mov        w23, #2
0x0000000002d77de8: adrp       x8, #0x616b000
0x0000000002d77dec: add        x8, x8, #0xa98
0x0000000002d77df0: strb       w23, [sp, #0x18]
0x0000000002d77df4: ldr        x21, [x8]
0x0000000002d77df8: and        w9, w21, #0xff
0x0000000002d77dfc: and        x10, x21, #0xfc00
0x0000000002d77e00: cmp        w9, #6
0x0000000002d77e04: ccmp       x10, #0, #4, hs
0x0000000002d77e08: b.eq       #0x2d77f54
0x0000000002d77e0c: ldr        x22, [x8, #8]
0x0000000002d77e10: mov        x0, x20
0x0000000002d77e14: bl         #0x4454558
0x0000000002d77e18: mov        x8, x0
0x0000000002d77e1c: cbz        x0, #0x2d77e64
0x0000000002d77e20: mov        x2, x1
0x0000000002d77e24: mov        x0, sp
0x0000000002d77e28: mov        x1, x8
0x0000000002d77e2c: bl         #0x207c60
0x0000000002d77e30: ldrb       w9, [sp, #0x17]
0x0000000002d77e34: ldp        x10, x8, [sp]
0x0000000002d77e38: b          #0x2d77e74
0x0000000002d77e3c: strb       wzr, [sp, #0x18]
0x0000000002d77e40: mov        x0, x20
0x0000000002d77e44: bl         #0x4454558
0x0000000002d77e48: mov        x8, x0
0x0000000002d77e4c: cbz        x0, #0x2d77edc
0x0000000002d77e50: mov        x2, x1
0x0000000002d77e54: add        x0, sp, #0x50
0x0000000002d77e58: mov        x1, x8
0x0000000002d77e5c: bl         #0x207c60
0x0000000002d77e60: b          #0x2d77ee4
0x0000000002d77e64: mov        x10, #0
0x0000000002d77e68: mov        w9, #0
0x0000000002d77e6c: stp        xzr, xzr, [sp]
0x0000000002d77e70: str        xzr, [sp, #0x10]
0x0000000002d77e74: mov        w11, w23
0x0000000002d77e78: ldr        w12, [x20, #0x18]
0x0000000002d77e7c: sxtb       w13, w9
0x0000000002d77e80: cmp        w13, #0
0x0000000002d77e84: mov        x13, sp
0x0000000002d77e88: csel       x10, x10, x13, lt
0x0000000002d77e8c: stp        x11, xzr, [sp, #0x50]
0x0000000002d77e90: mov        w9, w9
0x0000000002d77e94: stp        x12, xzr, [sp, #0x60]
0x0000000002d77e98: csel       x8, x8, x9, lt
0x0000000002d77e9c: stp        x10, x8, [sp, #0x70]
0x0000000002d77ea0: adrp       x3, #0x541a000
0x0000000002d77ea4: add        x3, x3, #0x983
0x0000000002d77ea8: add        x6, sp, #0x50
0x0000000002d77eac: mov        x0, x21
0x0000000002d77eb0: mov        x1, x22
0x0000000002d77eb4: mov        w2, #4
0x0000000002d77eb8: mov        w4, #0x4b
0x0000000002d77ebc: mov        w5, #0xd11
0x0000000002d77ec0: mov        w7, #1
0x0000000002d77ec4: bl         #0x47eec38
0x0000000002d77ec8: ldrsb      w8, [sp, #0x17]
0x0000000002d77ecc: tbz        w8, #0x1f, #0x2d77f54
0x0000000002d77ed0: ldr        x0, [sp]
0x0000000002d77ed4: bl         #0x47e93a8
0x0000000002d77ed8: b          #0x2d77f54
0x0000000002d77edc: stp        xzr, xzr, [sp, #0x50]
0x0000000002d77ee0: str        xzr, [sp, #0x60]
0x0000000002d77ee4: add        x21, sp, #0x18
0x0000000002d77ee8: ldrsb      w8, [sp, #0x37]
0x0000000002d77eec: tbz        w8, #0x1f, #0x2d77ef8
0x0000000002d77ef0: ldr        x0, [sp, #0x20]
0x0000000002d77ef4: bl         #0x47e93a8
0x0000000002d77ef8: ldr        q0, [sp, #0x50]
0x0000000002d77efc: stur       q0, [x21, #8]
0x0000000002d77f00: ldr        x8, [sp, #0x60]
0x0000000002d77f04: stur       x8, [x21, #0x18]
0x0000000002d77f08: adrp       x8, #0x616b000
0x0000000002d77f0c: ldr        x0, [x8, #0xa98]
0x0000000002d77f10: and        w8, w0, #0xff
0x0000000002d77f14: cmp        w8, #6
0x0000000002d77f18: b.lo       #0x2d77f54
0x0000000002d77f1c: and        x8, x0, #0xfc00
0x0000000002d77f20: cbz        x8, #0x2d77f54
0x0000000002d77f24: adrp       x8, #0x616b000
0x0000000002d77f28: ldr        x1, [x8, #0xaa0]
0x0000000002d77f2c: ldr        w8, [x20, #0x18]
0x0000000002d77f30: stp        x8, xzr, [sp, #0x50]
0x0000000002d77f34: adrp       x3, #0x541a000
0x0000000002d77f38: add        x3, x3, #0x9cf
0x0000000002d77f3c: add        x6, sp, #0x50
0x0000000002d77f40: mov        w2, #4
0x0000000002d77f44: mov        w4, #0x38
0x0000000002d77f48: mov        w5, #1
0x0000000002d77f4c: mov        w7, #1
0x0000000002d77f50: bl         #0x47eec38
0x0000000002d77f54: ldr        x0, [x19]
0x0000000002d77f58: add        x1, sp, #0x18
0x0000000002d77f5c: bl         #0x2d78004
0x0000000002d77f60: ldrsb      w8, [sp, #0x4f]
0x0000000002d77f64: tbz        w8, #0x1f, #0x2d77f70
0x0000000002d77f68: ldr        x0, [sp, #0x38]
0x0000000002d77f6c: bl         #0x47e93a8
0x0000000002d77f70: ldrsb      w8, [sp, #0x37]
0x0000000002d77f74: tbz        w8, #0x1f, #0x2d77f80
0x0000000002d77f78: ldr        x0, [sp, #0x20]
0x0000000002d77f7c: bl         #0x47e93a8
0x0000000002d77f80: ldp        x29, x30, [sp, #0xb0]
0x0000000002d77f84: ldp        x20, x19, [sp, #0xa0]
0x0000000002d77f88: ldp        x22, x21, [sp, #0x90]
0x0000000002d77f8c: ldp        x24, x23, [sp, #0x80]
0x0000000002d77f90: add        sp, sp, #0xc0
0x0000000002d77f94: ret        
0x0000000002d77f98: b          #0x2d77fb8
0x0000000002d77f9c: mov        x19, x0
0x0000000002d77fa0: ldrsb      w8, [sp, #0x17]
0x0000000002d77fa4: tbz        w8, #0x1f, #0x2d77fbc
0x0000000002d77fa8: ldr        x0, [sp]
0x0000000002d77fac: bl         #0x47e93a8
0x0000000002d77fb0: b          #0x2d77fbc
0x0000000002d77fb4: b          #0x2d77fb8
0x0000000002d77fb8: mov        x19, x0
0x0000000002d77fbc: add        x0, sp, #0x18
0x0000000002d77fc0: bl         #0x545064
0x0000000002d77fc4: mov        x0, x19
0x0000000002d77fc8: bl         #0x4b97984
