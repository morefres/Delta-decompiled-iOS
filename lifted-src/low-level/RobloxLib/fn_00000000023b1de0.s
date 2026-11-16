; instruction-faithful ARM64 fallback for RobloxLib::function_23b1de0
0x00000000023b1de0: ldrb       w8, [x0, #0x47]
0x00000000023b1de4: sxtb       w11, w8
0x00000000023b1de8: ldr        x9, [x0, #0x38]
0x00000000023b1dec: cmp        w11, #0
0x00000000023b1df0: csel       x9, x9, x8, lt
0x00000000023b1df4: ldrb       w8, [x1, #0x47]
0x00000000023b1df8: sxtb       w12, w8
0x00000000023b1dfc: ldr        x10, [x1, #0x38]
0x00000000023b1e00: and        x8, x8, #0xff
0x00000000023b1e04: cmp        w12, #0
0x00000000023b1e08: csel       x10, x10, x8, lt
0x00000000023b1e0c: orr        x8, x9, x10
0x00000000023b1e10: cmp        x8, #0
0x00000000023b1e14: cset       w8, eq
0x00000000023b1e18: cmp        x9, #0
0x00000000023b1e1c: ccmp       x10, #0, #4, ne
0x00000000023b1e20: b.eq       #0x23b20b8
0x00000000023b1e24: sub        sp, sp, #0xb0
0x00000000023b1e28: stp        x28, x27, [sp, #0x50]
0x00000000023b1e2c: stp        x26, x25, [sp, #0x60]
0x00000000023b1e30: stp        x24, x23, [sp, #0x70]
0x00000000023b1e34: stp        x22, x21, [sp, #0x80]
0x00000000023b1e38: stp        x20, x19, [sp, #0x90]
0x00000000023b1e3c: stp        x29, x30, [sp, #0xa0]
0x00000000023b1e40: add        x29, sp, #0xa0
0x00000000023b1e44: ldr        x8, [x1, #0x30]!
0x00000000023b1e48: cmp        w12, #0
0x00000000023b1e4c: ldr        x12, [x0, #0x30]!
0x00000000023b1e50: csel       x8, x8, x1, lt
0x00000000023b1e54: cmp        w11, #0
0x00000000023b1e58: adrp       x11, #0x520c000
0x00000000023b1e5c: add        x11, x11, #0xa35
0x00000000023b1e60: stp        x11, xzr, [sp, #0x28]
0x00000000023b1e64: csel       x12, x12, x0, lt
0x00000000023b1e68: add        x21, sp, #0x28
0x00000000023b1e6c: stp        x12, x9, [sp, #0x38]
0x00000000023b1e70: stp        x11, xzr, [sp, #8]
0x00000000023b1e74: add        x22, sp, #8
0x00000000023b1e78: stp        x8, x10, [sp, #0x18]
0x00000000023b1e7c: mov        w23, #0x2f
0x00000000023b1e80: adrp       x24, #0x6152000
0x00000000023b1e84: adrp       x25, #0x6151000
0x00000000023b1e88: adrp       x26, #0x6152000
0x00000000023b1e8c: strb       w23, [sp, #0x4f]
0x00000000023b1e90: add        x0, x21, #0x10
0x00000000023b1e94: add        x1, sp, #0x4f
0x00000000023b1e98: mov        w2, #1
0x00000000023b1e9c: mov        x3, #0
0x00000000023b1ea0: bl         #0x47f83cc
0x00000000023b1ea4: cmn        x0, #1
0x00000000023b1ea8: b.eq       #0x23b1ed0
0x00000000023b1eac: ldp        x8, x9, [sp, #0x38]
0x00000000023b1eb0: cmp        x9, x0
0x00000000023b1eb4: csel       x11, x9, x0, lo
0x00000000023b1eb8: add        x10, x0, #1
0x00000000023b1ebc: cmp        x9, x10
0x00000000023b1ec0: csinc      x12, x9, x0, lo
0x00000000023b1ec4: add        x10, x8, x12
0x00000000023b1ec8: sub        x9, x9, x12
0x00000000023b1ecc: b          #0x23b1edc
0x00000000023b1ed0: mov        x9, #0
0x00000000023b1ed4: mov        x10, #0
0x00000000023b1ed8: ldp        x8, x11, [sp, #0x38]
0x00000000023b1edc: stp        x8, x11, [sp, #0x28]
0x00000000023b1ee0: stp        x10, x9, [sp, #0x38]
0x00000000023b1ee4: strb       w23, [sp, #0x4f]
0x00000000023b1ee8: add        x0, x22, #0x10
0x00000000023b1eec: add        x1, sp, #0x4f
0x00000000023b1ef0: mov        w2, #1
0x00000000023b1ef4: mov        x3, #0
0x00000000023b1ef8: bl         #0x47f83cc
0x00000000023b1efc: cmn        x0, #1
0x00000000023b1f00: b.eq       #0x23b1f28
0x00000000023b1f04: ldp        x19, x9, [sp, #0x18]
0x00000000023b1f08: cmp        x9, x0
0x00000000023b1f0c: csel       x20, x9, x0, lo
0x00000000023b1f10: add        x8, x0, #1
0x00000000023b1f14: cmp        x9, x8
0x00000000023b1f18: csinc      x10, x9, x0, lo
0x00000000023b1f1c: add        x8, x19, x10
0x00000000023b1f20: sub        x27, x9, x10
0x00000000023b1f24: b          #0x23b1f34
0x00000000023b1f28: mov        x8, #0
0x00000000023b1f2c: mov        x27, #0
0x00000000023b1f30: ldp        x19, x20, [sp, #0x18]
0x00000000023b1f34: stp        x19, x20, [sp, #8]
0x00000000023b1f38: stp        x8, x27, [sp, #0x18]
0x00000000023b1f3c: cbz        x20, #0x23b2044
0x00000000023b1f40: ldrb       w8, [x19]
0x00000000023b1f44: cmp        w8, #0x7b
0x00000000023b1f48: b.ne       #0x23b2054
0x00000000023b1f4c: ldr        x8, [sp, #0x40]
0x00000000023b1f50: cbz        x8, #0x23b1f58
0x00000000023b1f54: cbnz       x27, #0x23b1fb8
0x00000000023b1f58: mov        x0, x19
0x00000000023b1f5c: mov        w1, #0x7d
0x00000000023b1f60: mov        x2, x20
0x00000000023b1f64: bl         #0x4b98ecc
0x00000000023b1f68: cbz        x0, #0x23b1fb8
0x00000000023b1f6c: sub        x8, x0, x19
0x00000000023b1f70: cmn        x8, #1
0x00000000023b1f74: b.eq       #0x23b1fb8
0x00000000023b1f78: add        x8, x8, #1
0x00000000023b1f7c: subs       x20, x20, x8
0x00000000023b1f80: b.ls       #0x23b1fb8
0x00000000023b1f84: add        x0, sp, #0x28
0x00000000023b1f88: add        x1, x19, x8
0x00000000023b1f8c: mov        x2, x20
0x00000000023b1f90: bl         #0x47f85f4
0x00000000023b1f94: cmn        x0, #1
0x00000000023b1f98: b.eq       #0x23b2098
0x00000000023b1f9c: ldr        x8, [sp, #0x30]
0x00000000023b1fa0: sub        x9, x8, x20
0x00000000023b1fa4: cmp        x0, x9
0x00000000023b1fa8: b.ne       #0x23b2098
0x00000000023b1fac: cmp        x8, x0
0x00000000023b1fb0: csel       x8, x8, x0, lo
0x00000000023b1fb4: str        x8, [sp, #0x30]
0x00000000023b1fb8: ldrb       w8, [x24, #0xb0]
0x00000000023b1fbc: tbnz       w8, #0, #0x23b1e8c
0x00000000023b1fc0: ldrb       w8, [x25, #0xfe8]
0x00000000023b1fc4: cmp        w8, #1
0x00000000023b1fc8: b.ne       #0x23b1e8c
0x00000000023b1fcc: ldr        x8, [sp, #0x30]
0x00000000023b1fd0: cbz        x8, #0x23b1e8c
0x00000000023b1fd4: ldr        x9, [sp, #0x28]
0x00000000023b1fd8: ldrb       w10, [x26, #0x98]
0x00000000023b1fdc: ldrb       w11, [x9]
0x00000000023b1fe0: and        w12, w11, #0xffffffdf
0x00000000023b1fe4: sub        w12, w12, #0x41
0x00000000023b1fe8: and        w12, w12, #0xff
0x00000000023b1fec: sub        w13, w11, #0x30
0x00000000023b1ff0: and        w13, w13, #0xff
0x00000000023b1ff4: cmp        w13, #0xa
0x00000000023b1ff8: ccmp       w12, #0x1a, #0, hs
0x00000000023b1ffc: cset       w12, lo
0x00000000023b2000: cbz        w10, #0x23b2020
0x00000000023b2004: tbnz       w12, #0, #0x23b2034
0x00000000023b2008: and        w11, w11, #0xff
0x00000000023b200c: cmp        w11, #0x2d
0x00000000023b2010: b.eq       #0x23b2034
0x00000000023b2014: cmp        w11, #0x5f
0x00000000023b2018: b.eq       #0x23b2034
0x00000000023b201c: b          #0x23b2098
0x00000000023b2020: and        w11, w11, #0xff
0x00000000023b2024: cmp        w11, #0x2d
0x00000000023b2028: eor        w11, w12, #1
0x00000000023b202c: csel       w11, wzr, w11, eq
0x00000000023b2030: tbnz       w11, #0, #0x23b2098
0x00000000023b2034: add        x9, x9, #1
0x00000000023b2038: subs       x8, x8, #1
0x00000000023b203c: b.ne       #0x23b1fdc
0x00000000023b2040: b          #0x23b1e8c
0x00000000023b2044: ldr        x8, [sp, #0x30]
0x00000000023b2048: cmp        x8, x20
0x00000000023b204c: b.eq       #0x23b2074
0x00000000023b2050: b          #0x23b2098
0x00000000023b2054: ldr        x8, [sp, #0x30]
0x00000000023b2058: cmp        x8, x20
0x00000000023b205c: b.ne       #0x23b2098
0x00000000023b2060: ldr        x0, [sp, #0x28]
0x00000000023b2064: mov        x1, x19
0x00000000023b2068: mov        x2, x20
0x00000000023b206c: bl         #0x4b98ed8
0x00000000023b2070: cbnz       w0, #0x23b2098
0x00000000023b2074: ldr        x8, [sp, #0x40]
0x00000000023b2078: cbz        x8, #0x23b2080
0x00000000023b207c: cbnz       x27, #0x23b1e8c
0x00000000023b2080: cmp        x8, #0
0x00000000023b2084: cset       w8, eq
0x00000000023b2088: cmp        x27, #0
0x00000000023b208c: cset       w9, ne
0x00000000023b2090: eor        w8, w9, w8
0x00000000023b2094: b          #0x23b209c
0x00000000023b2098: mov        w8, #0
0x00000000023b209c: ldp        x29, x30, [sp, #0xa0]
0x00000000023b20a0: ldp        x20, x19, [sp, #0x90]
0x00000000023b20a4: ldp        x22, x21, [sp, #0x80]
0x00000000023b20a8: ldp        x24, x23, [sp, #0x70]
0x00000000023b20ac: ldp        x26, x25, [sp, #0x60]
0x00000000023b20b0: ldp        x28, x27, [sp, #0x50]
0x00000000023b20b4: add        sp, sp, #0xb0
0x00000000023b20b8: mov        x0, x8
0x00000000023b20bc: ret        
