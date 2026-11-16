; instruction-faithful ARM64 fallback for RobloxLib::function_1fe1e04
0x0000000001fe1e04: sub        sp, sp, #0x1c0
0x0000000001fe1e08: stp        x20, x19, [sp, #0x1a0]
0x0000000001fe1e0c: stp        x29, x30, [sp, #0x1b0]
0x0000000001fe1e10: add        x29, sp, #0x1b0
0x0000000001fe1e14: mov        x19, x0
0x0000000001fe1e18: add        x8, sp, #0xb0
0x0000000001fe1e1c: bl         #0x1fe1d70
0x0000000001fe1e20: mov        x8, sp
0x0000000001fe1e24: add        x0, sp, #0xb0
0x0000000001fe1e28: add        x1, x19, #0x230
0x0000000001fe1e2c: bl         #0x1fa7f78
0x0000000001fe1e30: adrp       x8, #0x6147000
0x0000000001fe1e34: ldr        x0, [x8, #0xfb0]
0x0000000001fe1e38: and        w8, w0, #0xff
0x0000000001fe1e3c: lsr        x9, x0, #8
0x0000000001fe1e40: cmp        w8, #6
0x0000000001fe1e44: and        w8, w9, #0xff
0x0000000001fe1e48: ccmp       w8, #5, #0, hs
0x0000000001fe1e4c: b.lo       #0x1fe1eb8
0x0000000001fe1e50: adrp       x8, #0x6147000
0x0000000001fe1e54: ldr        x1, [x8, #0xfb8]
0x0000000001fe1e58: adrp       x8, #0x4bcd000
0x0000000001fe1e5c: ldr        d0, [x8, #0x7c0]
0x0000000001fe1e60: ldp        d2, d1, [sp, #0x20]
0x0000000001fe1e64: fmul       d1, d1, d0
0x0000000001fe1e68: ldp        d3, d4, [sp, #0x10]
0x0000000001fe1e6c: fmul       d3, d3, d0
0x0000000001fe1e70: fmul       d4, d4, d0
0x0000000001fe1e74: fmul       d0, d2, d0
0x0000000001fe1e78: stur       xzr, [x29, #-0x48]
0x0000000001fe1e7c: stur       d1, [x29, #-0x50]
0x0000000001fe1e80: stur       xzr, [x29, #-0x38]
0x0000000001fe1e84: stur       d3, [x29, #-0x40]
0x0000000001fe1e88: stur       xzr, [x29, #-0x28]
0x0000000001fe1e8c: stur       d4, [x29, #-0x30]
0x0000000001fe1e90: stur       xzr, [x29, #-0x18]
0x0000000001fe1e94: stur       d0, [x29, #-0x20]
0x0000000001fe1e98: adrp       x3, #0x5381000
0x0000000001fe1e9c: add        x3, x3, #0xbdd
0x0000000001fe1ea0: sub        x6, x29, #0x50
0x0000000001fe1ea4: mov        w2, #5
0x0000000001fe1ea8: mov        w4, #0x7b
0x0000000001fe1eac: mov        w5, #0xaaaa
0x0000000001fe1eb0: mov        w7, #1
0x0000000001fe1eb4: bl         #0x47eec38
0x0000000001fe1eb8: ldr        x8, [x19]
0x0000000001fe1ebc: ldr        x8, [x8, #0x50]
0x0000000001fe1ec0: mov        x0, x19
0x0000000001fe1ec4: blr        x8
0x0000000001fe1ec8: mov        x1, x0
0x0000000001fe1ecc: mov        x0, sp
0x0000000001fe1ed0: bl         #0x1fa711c
0x0000000001fe1ed4: ldp        q0, q1, [sp, #0x130]
0x0000000001fe1ed8: stp        q0, q1, [x19, #0x2b0]
0x0000000001fe1edc: ldr        q0, [sp, #0x150]
0x0000000001fe1ee0: str        q0, [x19, #0x2d0]
0x0000000001fe1ee4: ldp        q0, q1, [sp, #0xf0]
0x0000000001fe1ee8: stp        q0, q1, [x19, #0x270]
0x0000000001fe1eec: ldp        q1, q0, [sp, #0x110]
0x0000000001fe1ef0: stp        q1, q0, [x19, #0x290]
0x0000000001fe1ef4: ldp        q0, q1, [sp, #0xb0]
0x0000000001fe1ef8: stp        q0, q1, [x19, #0x230]
0x0000000001fe1efc: ldp        q1, q0, [sp, #0xd0]
0x0000000001fe1f00: stp        q1, q0, [x19, #0x250]
0x0000000001fe1f04: ldp        x29, x30, [sp, #0x1b0]
0x0000000001fe1f08: ldp        x20, x19, [sp, #0x1a0]
0x0000000001fe1f0c: add        sp, sp, #0x1c0
0x0000000001fe1f10: ret        
