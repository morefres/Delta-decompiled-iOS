; instruction-faithful ARM64 fallback for RobloxLib::function_2d62dd4
0x0000000002d62dd4: sub        sp, sp, #0x140
0x0000000002d62dd8: stp        x26, x25, [sp, #0xf0]
0x0000000002d62ddc: stp        x24, x23, [sp, #0x100]
0x0000000002d62de0: stp        x22, x21, [sp, #0x110]
0x0000000002d62de4: stp        x20, x19, [sp, #0x120]
0x0000000002d62de8: stp        x29, x30, [sp, #0x130]
0x0000000002d62dec: add        x29, sp, #0x130
0x0000000002d62df0: mov        x22, x5
0x0000000002d62df4: mov        x23, x4
0x0000000002d62df8: mov        x24, x3
0x0000000002d62dfc: mov        x21, x2
0x0000000002d62e00: mov        x20, x0
0x0000000002d62e04: adrp       x8, #0x65f1000
0x0000000002d62e08: ldr        w0, [x8, #0xef8]
0x0000000002d62e0c: bl         #0x47e85ac
0x0000000002d62e10: mov        x19, x0
0x0000000002d62e14: mov        w8, #1
0x0000000002d62e18: strb       w8, [x20, #0xc8]
0x0000000002d62e1c: ldr        x8, [x20, #0x960]
0x0000000002d62e20: ldr        x25, [x8, #0x30]
0x0000000002d62e24: add        x0, x20, #0x7ec
0x0000000002d62e28: bl         #0x11cc9b8
0x0000000002d62e2c: mov        x0, x25
0x0000000002d62e30: bl         #0x2d54a28
0x0000000002d62e34: sub        x8, x29, #0x90
0x0000000002d62e38: add        x9, x20, #0x4c8
0x0000000002d62e3c: movi       v0.16b, #0
0x0000000002d62e40: stp        q0, q0, [x8]
0x0000000002d62e44: stur       x9, [x29, #-0x70]
0x0000000002d62e48: mov        w9, #0x18
0x0000000002d62e4c: stur       w9, [x29, #-0x68]
0x0000000002d62e50: stur       xzr, [x29, #-0x60]
0x0000000002d62e54: stur       wzr, [x8, #0x37]
0x0000000002d62e58: stp        xzr, xzr, [x29, #-0x50]
0x0000000002d62e5c: ldr        x8, [x20, #0x960]
0x0000000002d62e60: ldr        x0, [x8, #0x48]
0x0000000002d62e64: sub        x3, x29, #0x90
0x0000000002d62e68: mov        x1, x24
0x0000000002d62e6c: mov        x2, x23
0x0000000002d62e70: mov        x4, x22
0x0000000002d62e74: bl         #0x2d00138
0x0000000002d62e78: strb       wzr, [x20, #0xc8]
0x0000000002d62e7c: adrp       x8, #0x6424000
0x0000000002d62e80: add        x8, x8, #0x208
0x0000000002d62e84: ldarb      w8, [x8]
0x0000000002d62e88: adrp       x22, #0x6424000
0x0000000002d62e8c: tbz        w8, #0, #0x2d62f5c
0x0000000002d62e90: ldr        x1, [x22, #0x200]
0x0000000002d62e94: movi       v0.16b, #0
0x0000000002d62e98: stp        q0, q0, [sp, #0x20]
0x0000000002d62e9c: mov        x8, #-1
0x0000000002d62ea0: stp        xzr, x8, [sp, #0x40]
0x0000000002d62ea4: stp        q0, q0, [sp, #0x50]
0x0000000002d62ea8: str        q0, [sp, #0x70]
0x0000000002d62eac: str        wzr, [sp, #0x80]
0x0000000002d62eb0: stp        xzr, xzr, [sp, #0x88]
0x0000000002d62eb4: add        x0, sp, #0x20
0x0000000002d62eb8: mov        x2, #-1
0x0000000002d62ebc: mov        x3, #0
0x0000000002d62ec0: mov        w4, #0
0x0000000002d62ec4: bl         #0x477d320
0x0000000002d62ec8: stp        xzr, xzr, [sp, #8]
0x0000000002d62ecc: str        xzr, [sp, #0x18]
0x0000000002d62ed0: ldr        x1, [x21, #0x18]
0x0000000002d62ed4: add        x0, sp, #8
0x0000000002d62ed8: bl         #0x257ba0
0x0000000002d62edc: ldr        x1, [x21, #0x10]
0x0000000002d62ee0: cbz        x1, #0x2d62efc
0x0000000002d62ee4: mov        x3, #0
0x0000000002d62ee8: mov        x8, x1
0x0000000002d62eec: add        x3, x3, #1
0x0000000002d62ef0: ldr        x8, [x8]
0x0000000002d62ef4: cbnz       x8, #0x2d62eec
0x0000000002d62ef8: b          #0x2d62f00
0x0000000002d62efc: mov        x3, #0
0x0000000002d62f00: add        x0, sp, #8
0x0000000002d62f04: mov        x2, #0
0x0000000002d62f08: bl         #0xc4072c
0x0000000002d62f0c: ldr        x0, [x20, #0x940]
0x0000000002d62f10: cbnz       x0, #0x2d62f18
0x0000000002d62f14: ldr        x0, [x20, #0x950]
0x0000000002d62f18: add        x1, sp, #8
0x0000000002d62f1c: bl         #0x2ceb630
0x0000000002d62f20: ldr        x0, [sp, #8]
0x0000000002d62f24: cbz        x0, #0x2d62f30
0x0000000002d62f28: str        x0, [sp, #0x10]
0x0000000002d62f2c: bl         #0x47e93a8
0x0000000002d62f30: add        x0, sp, #0x20
0x0000000002d62f34: bl         #0x2649c4
0x0000000002d62f38: mov        x0, x19
0x0000000002d62f3c: bl         #0x47e85ac
0x0000000002d62f40: ldp        x29, x30, [sp, #0x130]
0x0000000002d62f44: ldp        x20, x19, [sp, #0x120]
0x0000000002d62f48: ldp        x22, x21, [sp, #0x110]
0x0000000002d62f4c: ldp        x24, x23, [sp, #0x100]
0x0000000002d62f50: ldp        x26, x25, [sp, #0xf0]
0x0000000002d62f54: add        sp, sp, #0x140
0x0000000002d62f58: ret        
0x0000000002d62f5c: adrp       x0, #0x6424000
0x0000000002d62f60: add        x0, x0, #0x208
0x0000000002d62f64: bl         #0x428c
0x0000000002d62f68: cbz        w0, #0x2d62e90
0x0000000002d62f6c: adrp       x8, #0x520e000
0x0000000002d62f70: add        x8, x8, #0x543
0x0000000002d62f74: add        x8, x8, #0x2a, lsl #12
0x0000000002d62f78: add        x8, x8, #0x8be
0x0000000002d62f7c: str        x8, [sp, #0x20]
0x0000000002d62f80: ldr        x8, [sp, #0x20]
0x0000000002d62f84: adrp       x9, #0x5419000
0x0000000002d62f88: add        x9, x9, #0xe11
0x0000000002d62f8c: add        x9, x9, #0x84, lsl #12
0x0000000002d62f90: add        x9, x9, #0x4f8
0x0000000002d62f94: str        x9, [sp, #0x20]
0x0000000002d62f98: ldr        x9, [sp, #0x20]
0x0000000002d62f9c: sub        x8, x8, #0x2a, lsl #12
0x0000000002d62fa0: sub        x0, x8, #0x8be
0x0000000002d62fa4: sub        x8, x9, #0x84, lsl #12
0x0000000002d62fa8: sub        x1, x8, #0x4f8
0x0000000002d62fac: mov        w2, #-1
0x0000000002d62fb0: mov        w3, #0xff
0x0000000002d62fb4: bl         #0x477d018
0x0000000002d62fb8: str        x0, [x22, #0x200]
0x0000000002d62fbc: adrp       x0, #0x6424000
0x0000000002d62fc0: add        x0, x0, #0x208
0x0000000002d62fc4: bl         #0x43e8
0x0000000002d62fc8: b          #0x2d62e90
0x0000000002d62fcc: mov        x20, x0
0x0000000002d62fd0: adrp       x0, #0x6424000
0x0000000002d62fd4: add        x0, x0, #0x208
0x0000000002d62fd8: bl         #0x4450
0x0000000002d62fdc: b          #0x2d63010
0x0000000002d62fe0: bl         #0x18bd8
0x0000000002d62fe4: b          #0x2d62fec
0x0000000002d62fe8: b          #0x2d62fec
0x0000000002d62fec: mov        x20, x0
0x0000000002d62ff0: b          #0x2d63010
0x0000000002d62ff4: mov        x20, x0
0x0000000002d62ff8: ldr        x0, [sp, #8]
0x0000000002d62ffc: cbz        x0, #0x2d63008
0x0000000002d63000: str        x0, [sp, #0x10]
0x0000000002d63004: bl         #0x47e93a8
0x0000000002d63008: add        x0, sp, #0x20
0x0000000002d6300c: bl         #0x2649c4
0x0000000002d63010: mov        x0, x19
0x0000000002d63014: bl         #0x47e85ac
0x0000000002d63018: mov        x0, x20
0x0000000002d6301c: bl         #0x4b97984
0x0000000002d63020: bl         #0x18bd8
