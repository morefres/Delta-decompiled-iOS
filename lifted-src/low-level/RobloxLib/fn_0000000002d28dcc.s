; instruction-faithful ARM64 fallback for RobloxLib::function_2d28dcc
0x0000000002d28dcc: sub        sp, sp, #0x120
0x0000000002d28dd0: stp        d11, d10, [sp, #0xc0]
0x0000000002d28dd4: stp        d9, d8, [sp, #0xd0]
0x0000000002d28dd8: stp        x24, x23, [sp, #0xe0]
0x0000000002d28ddc: stp        x22, x21, [sp, #0xf0]
0x0000000002d28de0: stp        x20, x19, [sp, #0x100]
0x0000000002d28de4: stp        x29, x30, [sp, #0x110]
0x0000000002d28de8: add        x29, sp, #0x110
0x0000000002d28dec: mov        x19, x0
0x0000000002d28df0: adrp       x8, #0x6422000
0x0000000002d28df4: add        x8, x8, #0xb38
0x0000000002d28df8: ldarb      w8, [x8]
0x0000000002d28dfc: adrp       x20, #0x6422000
0x0000000002d28e00: tbz        w8, #0, #0x2d28f90
0x0000000002d28e04: ldr        x1, [x20, #0xb30]
0x0000000002d28e08: movi       v0.16b, #0
0x0000000002d28e0c: stp        q0, q0, [sp, #0x30]
0x0000000002d28e10: mov        x8, #-1
0x0000000002d28e14: stp        xzr, x8, [sp, #0x50]
0x0000000002d28e18: stp        q0, q0, [sp, #0x60]
0x0000000002d28e1c: str        q0, [sp, #0x80]
0x0000000002d28e20: str        wzr, [sp, #0x90]
0x0000000002d28e24: stp        xzr, xzr, [sp, #0x98]
0x0000000002d28e28: add        x0, sp, #0x30
0x0000000002d28e2c: mov        x2, #-1
0x0000000002d28e30: mov        x3, #0
0x0000000002d28e34: mov        w4, #0
0x0000000002d28e38: bl         #0x477d320
0x0000000002d28e3c: stur       xzr, [x29, #-0x60]
0x0000000002d28e40: stur       wzr, [x29, #-0x58]
0x0000000002d28e44: adrp       x20, #0x611f000
0x0000000002d28e48: add        x20, x20, #0x888
0x0000000002d28e4c: ldr        w8, [x20]
0x0000000002d28e50: cmp        w8, #1
0x0000000002d28e54: b.lt       #0x2d28f60
0x0000000002d28e58: mov        w21, #0
0x0000000002d28e5c: adrp       x8, #0x616b000
0x0000000002d28e60: ldr        s0, [x8, #8]
0x0000000002d28e64: scvtf      s0, s0
0x0000000002d28e68: adrp       x8, #0x4bce000
0x0000000002d28e6c: ldr        s1, [x8, #0x94c]
0x0000000002d28e70: fmul       s8, s0, s1
0x0000000002d28e74: adrp       x8, #0x616b000
0x0000000002d28e78: ldr        s0, [x8, #0x20]
0x0000000002d28e7c: scvtf      s0, s0
0x0000000002d28e80: fmul       s0, s0, s1
0x0000000002d28e84: adrp       x8, #0x616a000
0x0000000002d28e88: ldr        s2, [x8, #0xff0]
0x0000000002d28e8c: scvtf      s2, s2
0x0000000002d28e90: fmul       s9, s2, s1
0x0000000002d28e94: fmov       s1, #1.00000000
0x0000000002d28e98: fadd       s10, s0, s1
0x0000000002d28e9c: adrp       x22, #0x6197000
0x0000000002d28ea0: add        x22, x22, #0x8f0
0x0000000002d28ea4: mov        w23, #-0x3c380000
0x0000000002d28ea8: str        wzr, [sp, #0x24]
0x0000000002d28eac: str        s9, [sp, #0x28]
0x0000000002d28eb0: str        wzr, [sp, #0x2c]
0x0000000002d28eb4: add        x1, sp, #0x24
0x0000000002d28eb8: mov        x0, x19
0x0000000002d28ebc: bl         #0x2d2890c
0x0000000002d28ec0: mov        v0.s[1], v1.s[0]
0x0000000002d28ec4: ldur       d1, [x29, #-0x60]
0x0000000002d28ec8: fadd       v0.2s, v0.2s, v1.2s
0x0000000002d28ecc: stur       d0, [x29, #-0x60]
0x0000000002d28ed0: ldur       s0, [x29, #-0x58]
0x0000000002d28ed4: fadd       s0, s2, s0
0x0000000002d28ed8: stur       s0, [x29, #-0x58]
0x0000000002d28edc: sub        x0, x29, #0x60
0x0000000002d28ee0: bl         #0x46aeff0
0x0000000002d28ee4: tbnz       w0, #0, #0x2d28f60
0x0000000002d28ee8: ldr        s0, [x22]
0x0000000002d28eec: fmov       s1, w23
0x0000000002d28ef0: mov        x0, x19
0x0000000002d28ef4: bl         #0x2d28c70
0x0000000002d28ef8: tbz        w0, #0, #0x2d28f18
0x0000000002d28efc: fmul       s0, s10, s9
0x0000000002d28f00: fminnm     s9, s0, s8
0x0000000002d28f04: add        w21, w21, #1
0x0000000002d28f08: ldr        w8, [x20]
0x0000000002d28f0c: cmp        w21, w8
0x0000000002d28f10: b.lt       #0x2d28ea8
0x0000000002d28f14: b          #0x2d28f60
0x0000000002d28f18: mov        w8, #-0x80000000
0x0000000002d28f1c: str        w8, [sp, #0x18]
0x0000000002d28f20: fneg       s0, s9
0x0000000002d28f24: str        s0, [sp, #0x1c]
0x0000000002d28f28: str        w8, [sp, #0x20]
0x0000000002d28f2c: str        xzr, [sp, #8]
0x0000000002d28f30: str        wzr, [sp, #0x10]
0x0000000002d28f34: add        x1, sp, #0x18
0x0000000002d28f38: add        x2, sp, #8
0x0000000002d28f3c: mov        x0, x19
0x0000000002d28f40: bl         #0x2d28998
0x0000000002d28f44: mov        v0.s[1], v1.s[0]
0x0000000002d28f48: ldur       d1, [x29, #-0x60]
0x0000000002d28f4c: fadd       v0.2s, v0.2s, v1.2s
0x0000000002d28f50: stur       d0, [x29, #-0x60]
0x0000000002d28f54: ldur       s0, [x29, #-0x58]
0x0000000002d28f58: fadd       s0, s2, s0
0x0000000002d28f5c: stur       s0, [x29, #-0x58]
0x0000000002d28f60: add        x0, sp, #0x30
0x0000000002d28f64: bl         #0x2649c4
0x0000000002d28f68: ldp        s0, s1, [x29, #-0x60]
0x0000000002d28f6c: ldur       s2, [x29, #-0x58]
0x0000000002d28f70: ldp        x29, x30, [sp, #0x110]
0x0000000002d28f74: ldp        x20, x19, [sp, #0x100]
0x0000000002d28f78: ldp        x22, x21, [sp, #0xf0]
0x0000000002d28f7c: ldp        x24, x23, [sp, #0xe0]
0x0000000002d28f80: ldp        d9, d8, [sp, #0xd0]
0x0000000002d28f84: ldp        d11, d10, [sp, #0xc0]
0x0000000002d28f88: add        sp, sp, #0x120
0x0000000002d28f8c: ret        
0x0000000002d28f90: adrp       x0, #0x6422000
0x0000000002d28f94: add        x0, x0, #0xb38
0x0000000002d28f98: bl         #0x428c
0x0000000002d28f9c: cbz        w0, #0x2d28e04
0x0000000002d28fa0: adrp       x8, #0x520e000
0x0000000002d28fa4: add        x8, x8, #0x543
0x0000000002d28fa8: add        x8, x8, #0xa0, lsl #12
0x0000000002d28fac: add        x8, x8, #0x438
0x0000000002d28fb0: str        x8, [sp, #0x30]
0x0000000002d28fb4: ldr        x8, [sp, #0x30]
0x0000000002d28fb8: adrp       x9, #0x5418000
0x0000000002d28fbc: add        x9, x9, #0x589
0x0000000002d28fc0: add        x9, x9, #0x32, lsl #12
0x0000000002d28fc4: add        x9, x9, #0x5b9
0x0000000002d28fc8: str        x9, [sp, #0x30]
0x0000000002d28fcc: ldr        x9, [sp, #0x30]
0x0000000002d28fd0: sub        x8, x8, #0xa0, lsl #12
0x0000000002d28fd4: sub        x0, x8, #0x438
0x0000000002d28fd8: sub        x8, x9, #0x32, lsl #12
0x0000000002d28fdc: sub        x1, x8, #0x5b9
0x0000000002d28fe0: mov        w2, #-1
0x0000000002d28fe4: mov        w3, #0xff
0x0000000002d28fe8: bl         #0x477d018
0x0000000002d28fec: str        x0, [x20, #0xb30]
0x0000000002d28ff0: adrp       x0, #0x6422000
0x0000000002d28ff4: add        x0, x0, #0xb38
0x0000000002d28ff8: bl         #0x43e8
0x0000000002d28ffc: b          #0x2d28e04
0x0000000002d29000: mov        x19, x0
0x0000000002d29004: adrp       x0, #0x6422000
0x0000000002d29008: add        x0, x0, #0xb38
0x0000000002d2900c: bl         #0x4450
0x0000000002d29010: b          #0x2d29028
0x0000000002d29014: b          #0x2d2901c
0x0000000002d29018: b          #0x2d2901c
0x0000000002d2901c: mov        x19, x0
0x0000000002d29020: add        x0, sp, #0x30
0x0000000002d29024: bl         #0x2649c4
0x0000000002d29028: mov        x0, x19
0x0000000002d2902c: bl         #0x4b97984
