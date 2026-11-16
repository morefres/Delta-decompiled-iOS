; instruction-faithful ARM64 fallback for RobloxLib::function_3b13e00
0x0000000003b13e00: sub        sp, sp, #0x50
0x0000000003b13e04: stp        x22, x21, [sp, #0x20]
0x0000000003b13e08: stp        x20, x19, [sp, #0x30]
0x0000000003b13e0c: stp        x29, x30, [sp, #0x40]
0x0000000003b13e10: add        x29, sp, #0x40
0x0000000003b13e14: mov        x19, x0
0x0000000003b13e18: bl         #0x3b13f9c
0x0000000003b13e1c: lsr        x10, x1, #8
0x0000000003b13e20: tbz        w10, #0, #0x3b13e34
0x0000000003b13e24: fmov       d0, x0
0x0000000003b13e28: and        x8, x1, #0xff000000
0x0000000003b13e2c: and        x9, x1, #0xff0000
0x0000000003b13e30: b          #0x3b13f58
0x0000000003b13e34: ldr        w10, [x19]
0x0000000003b13e38: cbz        w10, #0x3b13e58
0x0000000003b13e3c: mov        x9, #0
0x0000000003b13e40: mov        x8, #0
0x0000000003b13e44: scvtf      d0, w10
0x0000000003b13e48: cmp        w10, #0x3c
0x0000000003b13e4c: cset       w1, gt
0x0000000003b13e50: mov        w10, #1
0x0000000003b13e54: b          #0x3b13f58
0x0000000003b13e58: adrp       x8, #0x60da000
0x0000000003b13e5c: ldr        x0, [x8, #0xcb8]
0x0000000003b13e60: bl         #0x4ba16e0
0x0000000003b13e64: mov        x20, x0
0x0000000003b13e68: cbz        x0, #0x3b13ee8
0x0000000003b13e6c: mov        x0, x20
0x0000000003b13e70: bl         #0x4ba1800
0x0000000003b13e74: mov        x8, x0
0x0000000003b13e78: str        w8, [x19]
0x0000000003b13e7c: cmp        w8, #0x3c
0x0000000003b13e80: cset       w21, gt
0x0000000003b13e84: adrp       x9, #0x6191000
0x0000000003b13e88: ldr        x0, [x9, #0x120]
0x0000000003b13e8c: and        w9, w0, #0xff
0x0000000003b13e90: and        x10, x0, #0xfc00
0x0000000003b13e94: cmp        w9, #6
0x0000000003b13e98: ccmp       x10, #0, #4, hs
0x0000000003b13e9c: b.eq       #0x3b13f3c
0x0000000003b13ea0: adrp       x9, #0x6191000
0x0000000003b13ea4: ldr        x1, [x9, #0x128]
0x0000000003b13ea8: mov        w9, w8
0x0000000003b13eac: adrp       x10, #0x520e000
0x0000000003b13eb0: add        x10, x10, #0xcc8
0x0000000003b13eb4: adrp       x11, #0x5226000
0x0000000003b13eb8: add        x11, x11, #0xdd2
0x0000000003b13ebc: cmp        w8, #0x3c
0x0000000003b13ec0: stp        x9, xzr, [sp]
0x0000000003b13ec4: csel       x8, x11, x10, gt
0x0000000003b13ec8: stp        x8, xzr, [sp, #0x10]
0x0000000003b13ecc: adrp       x3, #0x54c7000
0x0000000003b13ed0: add        x3, x3, #0x120
0x0000000003b13ed4: mov        x6, sp
0x0000000003b13ed8: mov        w2, #4
0x0000000003b13edc: mov        w4, #0x68
0x0000000003b13ee0: mov        w5, #0xc1
0x0000000003b13ee4: b          #0x3b13f34
0x0000000003b13ee8: ldr        w8, [x19]
0x0000000003b13eec: cmp        w8, #0x3c
0x0000000003b13ef0: cset       w21, gt
0x0000000003b13ef4: adrp       x9, #0x6191000
0x0000000003b13ef8: ldr        x0, [x9, #0x120]
0x0000000003b13efc: and        w9, w0, #0xff
0x0000000003b13f00: and        x10, x0, #0xfc00
0x0000000003b13f04: cmp        w9, #6
0x0000000003b13f08: ccmp       x10, #0, #4, hs
0x0000000003b13f0c: b.eq       #0x3b13f3c
0x0000000003b13f10: adrp       x9, #0x6191000
0x0000000003b13f14: ldr        x1, [x9, #0x128]
0x0000000003b13f18: stp        x8, xzr, [sp]
0x0000000003b13f1c: adrp       x3, #0x54c7000
0x0000000003b13f20: add        x3, x3, #0x189
0x0000000003b13f24: mov        x6, sp
0x0000000003b13f28: mov        w2, #4
0x0000000003b13f2c: mov        w4, #0x86
0x0000000003b13f30: mov        w5, #1
0x0000000003b13f34: mov        w7, #1
0x0000000003b13f38: bl         #0x47eec38
0x0000000003b13f3c: mov        x9, #0
0x0000000003b13f40: mov        x8, #0
0x0000000003b13f44: cmp        x20, #0
0x0000000003b13f48: cset       w10, ne
0x0000000003b13f4c: mov        w1, w21
0x0000000003b13f50: ldr        w11, [x19]
0x0000000003b13f54: scvtf      d0, w11
0x0000000003b13f58: fmov       x0, d0
0x0000000003b13f5c: ubfiz      x10, x10, #8, #8
0x0000000003b13f60: and        x11, x1, #0xff
0x0000000003b13f64: orr        x9, x9, x11
0x0000000003b13f68: orr        x8, x9, x8
0x0000000003b13f6c: orr        x1, x8, x10
0x0000000003b13f70: ldp        x29, x30, [sp, #0x40]
0x0000000003b13f74: ldp        x20, x19, [sp, #0x30]
0x0000000003b13f78: ldp        x22, x21, [sp, #0x20]
0x0000000003b13f7c: add        sp, sp, #0x50
0x0000000003b13f80: ret        
