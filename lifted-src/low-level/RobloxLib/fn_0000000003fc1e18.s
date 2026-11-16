; instruction-faithful ARM64 fallback for RobloxLib::function_3fc1e18
0x0000000003fc1e18: stp        d11, d10, [sp, #-0x80]!
0x0000000003fc1e1c: stp        d9, d8, [sp, #0x10]
0x0000000003fc1e20: stp        x28, x27, [sp, #0x20]
0x0000000003fc1e24: stp        x26, x25, [sp, #0x30]
0x0000000003fc1e28: stp        x24, x23, [sp, #0x40]
0x0000000003fc1e2c: stp        x22, x21, [sp, #0x50]
0x0000000003fc1e30: stp        x20, x19, [sp, #0x60]
0x0000000003fc1e34: stp        x29, x30, [sp, #0x70]
0x0000000003fc1e38: add        x29, sp, #0x70
0x0000000003fc1e3c: sub        sp, sp, #0x1e0
0x0000000003fc1e40: mov        x21, x1
0x0000000003fc1e44: mov        x19, x0
0x0000000003fc1e48: adrp       x8, #0x5ba4000
0x0000000003fc1e4c: ldr        x8, [x8, #0x338]
0x0000000003fc1e50: ldr        x8, [x8]
0x0000000003fc1e54: stur       x8, [x29, #-0x88]
0x0000000003fc1e58: add        x8, sp, #0x118
0x0000000003fc1e5c: mov        x1, #0
0x0000000003fc1e60: bl         #0x3fc0434
0x0000000003fc1e64: ldr        x28, [sp, #0x118]
0x0000000003fc1e68: cbz        x28, #0x3fc25d4
0x0000000003fc1e6c: add        x8, sp, #0x100
0x0000000003fc1e70: mov        x0, x19
0x0000000003fc1e74: mov        x1, x19
0x0000000003fc1e78: bl         #0x3fbfce4
0x0000000003fc1e7c: ldrb       w9, [sp, #0x117]
0x0000000003fc1e80: sxtb       w8, w9
0x0000000003fc1e84: ldr        x10, [sp, #0x108]
0x0000000003fc1e88: cmp        w8, #0
0x0000000003fc1e8c: csel       x9, x10, x9, lt
0x0000000003fc1e90: cbz        x9, #0x3fc25dc
0x0000000003fc1e94: mov        x0, x28
0x0000000003fc1e98: bl         #0x42955c0
0x0000000003fc1e9c: mov        x1, x0
0x0000000003fc1ea0: stur       xzr, [x29, #-0xc0]
0x0000000003fc1ea4: stur       wzr, [x29, #-0xb8]
0x0000000003fc1ea8: add        x0, sp, #0xe8
0x0000000003fc1eac: sub        x2, x29, #0xc0
0x0000000003fc1eb0: bl         #0x3fca968
0x0000000003fc1eb4: str        w21, [sp, #0x24]
0x0000000003fc1eb8: str        x19, [sp, #0x18]
0x0000000003fc1ebc: sub        x8, x29, #0xc0
0x0000000003fc1ec0: orr        x9, x8, #4
0x0000000003fc1ec4: sub        x8, x29, #0xc8
0x0000000003fc1ec8: orr        x10, x8, #4
0x0000000003fc1ecc: add        x8, sp, #0xd0
0x0000000003fc1ed0: add        x8, x8, #8
0x0000000003fc1ed4: stp        xzr, xzr, [sp, #0xd8]
0x0000000003fc1ed8: stp        x8, x9, [sp, #0x38]
0x0000000003fc1edc: stp        xzr, x8, [sp, #0xc8]
0x0000000003fc1ee0: add        x8, sp, #0xb8
0x0000000003fc1ee4: add        x8, x8, #8
0x0000000003fc1ee8: stp        x8, xzr, [sp, #0xb8]
0x0000000003fc1eec: stp        x8, x10, [sp, #0x28]
0x0000000003fc1ef0: ldr        w10, [x28, #8]
0x0000000003fc1ef4: ldp        x9, x8, [x28, #0xd0]
0x0000000003fc1ef8: sub        x11, x8, x9
0x0000000003fc1efc: asr        x11, x11, #2
0x0000000003fc1f00: str        x11, [sp, #0x48]
0x0000000003fc1f04: cmp        w10, #5
0x0000000003fc1f08: b.lt       #0x3fc25e8
0x0000000003fc1f0c: ldp        x22, x10, [x28, #0x40]
0x0000000003fc1f10: str        x10, [sp, #0x10]
0x0000000003fc1f14: mov        x20, x28
0x0000000003fc1f18: mov        x21, #-0x5555555555555556
0x0000000003fc1f1c: movk       x21, #0xaaab
0x0000000003fc1f20: stp        xzr, xzr, [sp, #0x148]
0x0000000003fc1f24: str        xzr, [sp, #0x158]
0x0000000003fc1f28: movi       v0.16b, #0
0x0000000003fc1f2c: stp        q0, q0, [x29, #-0xf0]
0x0000000003fc1f30: mov        w10, #0x3f800000
0x0000000003fc1f34: stur       w10, [x29, #-0xd0]
0x0000000003fc1f38: cmp        x8, x9
0x0000000003fc1f3c: b.eq       #0x3fc2184
0x0000000003fc1f40: mov        x26, #0
0x0000000003fc1f44: mov        w19, #0
0x0000000003fc1f48: mov        x28, #0
0x0000000003fc1f4c: mov        w25, #0xc
0x0000000003fc1f50: mov        x8, #0
0x0000000003fc1f54: ldur       x10, [x20, #0xd0]
0x0000000003fc1f58: add        x9, x10, x28, lsl #2
0x0000000003fc1f5c: ldp        w11, w12, [x9]
0x0000000003fc1f60: umaddl     x12, w12, w25, x22
0x0000000003fc1f64: ldp        s0, s1, [x12]
0x0000000003fc1f68: ldr        s2, [x12, #8]
0x0000000003fc1f6c: umaddl     x11, w11, w25, x22
0x0000000003fc1f70: ldr        w9, [x9, #8]
0x0000000003fc1f74: ldp        s3, s4, [x11]
0x0000000003fc1f78: fsub       s5, s0, s3
0x0000000003fc1f7c: fsub       s6, s1, s4
0x0000000003fc1f80: ldr        s0, [x11, #8]
0x0000000003fc1f84: fsub       s1, s2, s0
0x0000000003fc1f88: umaddl     x9, w9, w25, x22
0x0000000003fc1f8c: ldp        s2, s7, [x9]
0x0000000003fc1f90: fsub       s2, s2, s3
0x0000000003fc1f94: fsub       s3, s7, s4
0x0000000003fc1f98: ldr        s4, [x9, #8]
0x0000000003fc1f9c: fsub       s4, s4, s0
0x0000000003fc1fa0: fmul       s0, s6, s4
0x0000000003fc1fa4: fmul       s7, s1, s3
0x0000000003fc1fa8: fsub       s0, s0, s7
0x0000000003fc1fac: fmul       s1, s1, s2
0x0000000003fc1fb0: fmul       s4, s5, s4
0x0000000003fc1fb4: fsub       s1, s1, s4
0x0000000003fc1fb8: fmul       s3, s5, s3
0x0000000003fc1fbc: fmul       s2, s6, s2
0x0000000003fc1fc0: fsub       s2, s3, s2
0x0000000003fc1fc4: ldr        x9, [sp, #0xe8]
0x0000000003fc1fc8: add        x10, x10, x26
0x0000000003fc1fcc: ldr        w11, [x10, x8]
0x0000000003fc1fd0: umaddl     x11, w11, w25, x9
0x0000000003fc1fd4: ldp        s3, s4, [x11]
0x0000000003fc1fd8: fadd       s3, s0, s3
0x0000000003fc1fdc: fadd       s4, s1, s4
0x0000000003fc1fe0: stp        s3, s4, [x11]
0x0000000003fc1fe4: ldr        s3, [x11, #8]
0x0000000003fc1fe8: fadd       s3, s2, s3
0x0000000003fc1fec: str        s3, [x11, #8]
0x0000000003fc1ff0: add        x8, x8, #4
0x0000000003fc1ff4: cmp        x8, #0xc
0x0000000003fc1ff8: b.ne       #0x3fc1fcc
0x0000000003fc1ffc: mov        x27, #0
0x0000000003fc2000: ldur       x8, [x20, #0xd0]
0x0000000003fc2004: add        x9, x8, x28, lsl #2
0x0000000003fc2008: add        x8, x8, x26
0x0000000003fc200c: ldr        w8, [x8, x27, lsl #2]
0x0000000003fc2010: cmp        x27, #2
0x0000000003fc2014: csinc      x10, xzr, x27, eq
0x0000000003fc2018: ldr        w9, [x9, x10, lsl #2]
0x0000000003fc201c: cmp        w8, w9
0x0000000003fc2020: csel       w23, w8, w9, gt
0x0000000003fc2024: csel       w24, w8, w9, lt
0x0000000003fc2028: orr        x8, x24, x23, lsl #32
0x0000000003fc202c: str        x8, [sp, #0x128]
0x0000000003fc2030: sub        x0, x29, #0xf0
0x0000000003fc2034: add        x1, sp, #0x128
0x0000000003fc2038: bl         #0x3fc9524
0x0000000003fc203c: cbz        x0, #0x3fc205c
0x0000000003fc2040: ldrsw      x8, [x0, #0x18]
0x0000000003fc2044: ldr        x9, [sp, #0x148]
0x0000000003fc2048: smaddl     x8, w8, w25, x9
0x0000000003fc204c: ldr        w9, [x8, #8]
0x0000000003fc2050: add        w9, w9, #1
0x0000000003fc2054: str        w9, [x8, #8]
0x0000000003fc2058: b          #0x3fc2164
0x0000000003fc205c: ldp        x9, x8, [sp, #0x150]
0x0000000003fc2060: cmp        x9, x8
0x0000000003fc2064: b.hs       #0x3fc207c
0x0000000003fc2068: stp        w24, w23, [x9]
0x0000000003fc206c: add        x8, x9, #0xc
0x0000000003fc2070: mov        w10, #1
0x0000000003fc2074: str        w10, [x9, #8]
0x0000000003fc2078: b          #0x3fc214c
0x0000000003fc207c: ldr        x10, [sp, #0x148]
0x0000000003fc2080: sub        x9, x9, x10
0x0000000003fc2084: asr        x9, x9, #2
0x0000000003fc2088: mov        x12, #-0x5555555555555556
0x0000000003fc208c: movk       x12, #0xaaab
0x0000000003fc2090: mul        x2, x9, x12
0x0000000003fc2094: add        x9, x2, #1
0x0000000003fc2098: mov        x11, #0x5555555555555555
0x0000000003fc209c: movk       x11, #0x1555, lsl #48
0x0000000003fc20a0: cmp        x9, x11
0x0000000003fc20a4: b.hi       #0x3fc3c2c
0x0000000003fc20a8: sub        x8, x8, x10
0x0000000003fc20ac: asr        x8, x8, #2
0x0000000003fc20b0: mov        x21, #-0x5555555555555556
0x0000000003fc20b4: movk       x21, #0xaaab
0x0000000003fc20b8: mul        x8, x8, x12
0x0000000003fc20bc: lsl        x10, x8, #1
0x0000000003fc20c0: cmp        x10, x9
0x0000000003fc20c4: csel       x9, x10, x9, hi
0x0000000003fc20c8: mov        x10, #-0x5555555555555556
0x0000000003fc20cc: movk       x10, #0xaaa, lsl #48
0x0000000003fc20d0: cmp        x8, x10
0x0000000003fc20d4: csel       x1, x9, x11, lo
0x0000000003fc20d8: sub        x0, x29, #0xc0
0x0000000003fc20dc: add        x8, sp, #0x148
0x0000000003fc20e0: add        x3, x8, #0x10
0x0000000003fc20e4: bl         #0x3fc9a04
0x0000000003fc20e8: ldur       x8, [x29, #-0xb0]
0x0000000003fc20ec: stp        w24, w23, [x8]
0x0000000003fc20f0: mov        w9, #1
0x0000000003fc20f4: str        w9, [x8, #8]
0x0000000003fc20f8: add        x8, x8, #0xc
0x0000000003fc20fc: stur       x8, [x29, #-0xb0]
0x0000000003fc2100: ldur       x8, [x29, #-0xb8]
0x0000000003fc2104: ldp        x1, x9, [sp, #0x148]
0x0000000003fc2108: sub        x2, x9, x1
0x0000000003fc210c: sub        x23, x8, x2
0x0000000003fc2110: mov        x0, x23
0x0000000003fc2114: bl         #0x4b98ee4
0x0000000003fc2118: ldr        x0, [sp, #0x148]
0x0000000003fc211c: ldr        x8, [sp, #0x158]
0x0000000003fc2120: str        x23, [sp, #0x148]
0x0000000003fc2124: ldur       q0, [x29, #-0xb0]
0x0000000003fc2128: add        x9, sp, #0x128
0x0000000003fc212c: stur       q0, [x9, #0x28]
0x0000000003fc2130: stp        x0, x8, [x29, #-0xb0]
0x0000000003fc2134: stp        x0, x0, [x29, #-0xc0]
0x0000000003fc2138: cbz        x0, #0x3fc2148
0x0000000003fc213c: str        q0, [sp, #0x50]
0x0000000003fc2140: bl         #0x47e93a8
0x0000000003fc2144: ldr        q0, [sp, #0x50]
0x0000000003fc2148: fmov       x8, d0
0x0000000003fc214c: str        x8, [sp, #0x150]
0x0000000003fc2150: sub        x0, x29, #0xf0
0x0000000003fc2154: add        x1, sp, #0x128
0x0000000003fc2158: bl         #0x3fc95fc
0x0000000003fc215c: str        w19, [x0]
0x0000000003fc2160: add        w19, w19, #1
0x0000000003fc2164: add        x27, x27, #1
0x0000000003fc2168: cmp        x27, #3
0x0000000003fc216c: b.ne       #0x3fc2000
0x0000000003fc2170: add        x28, x28, #3
0x0000000003fc2174: add        x26, x26, #0xc
0x0000000003fc2178: ldr        x8, [sp, #0x48]
0x0000000003fc217c: cmp        x28, x8
0x0000000003fc2180: b.lo       #0x3fc1f50
0x0000000003fc2184: sub        x0, x29, #0xf0
0x0000000003fc2188: bl         #0x2b8d4c
0x0000000003fc218c: ldr        x8, [sp, #0x10]
0x0000000003fc2190: cmp        x8, x22
0x0000000003fc2194: ldr        x27, [sp, #0x30]
0x0000000003fc2198: b.eq       #0x3fc2234
0x0000000003fc219c: sub        x8, x8, x22
0x0000000003fc21a0: asr        x8, x8, #2
0x0000000003fc21a4: mul        x9, x8, x21
0x0000000003fc21a8: ldr        x8, [sp, #0xe8]
0x0000000003fc21ac: cmp        x9, #1
0x0000000003fc21b0: csinc      x9, x9, xzr, hi
0x0000000003fc21b4: fmov       s0, #1.00000000
0x0000000003fc21b8: adrp       x10, #0x4bcd000
0x0000000003fc21bc: ldr        s1, [x10, #0xce4]
0x0000000003fc21c0: mov        w10, #0x7f800000
0x0000000003fc21c4: ldr        d2, [x8]
0x0000000003fc21c8: fmul       v3.2s, v2.2s, v2.2s
0x0000000003fc21cc: faddp      s4, v3.2s
0x0000000003fc21d0: ldr        s3, [x8, #8]
0x0000000003fc21d4: fmul       s5, s3, s3
0x0000000003fc21d8: fadd       s4, s4, s5
0x0000000003fc21dc: fcmp       s4, #0.0
0x0000000003fc21e0: b.eq       #0x3fc221c
0x0000000003fc21e4: fabs       s5, s4
0x0000000003fc21e8: fadd       s6, s5, s0
0x0000000003fc21ec: fmul       s7, s6, s1
0x0000000003fc21f0: fmov       s16, w10
0x0000000003fc21f4: fcmp       s6, s16
0x0000000003fc21f8: fcsel      s6, s1, s7, eq
0x0000000003fc21fc: fcmp       s5, s6
0x0000000003fc2200: b.ls       #0x3fc221c
0x0000000003fc2204: fsqrt      s4, s4
0x0000000003fc2208: fdiv       s4, s0, s4
0x0000000003fc220c: fmul       v2.2s, v2.2s, v4.s[0]
0x0000000003fc2210: str        d2, [x8]
0x0000000003fc2214: fmul       s2, s3, s4
0x0000000003fc2218: b          #0x3fc2224
0x0000000003fc221c: str        xzr, [x8]
0x0000000003fc2220: fmov       s2, wzr
0x0000000003fc2224: str        s2, [x8, #8]
0x0000000003fc2228: add        x8, x8, #0xc
0x0000000003fc222c: subs       x9, x9, #1
0x0000000003fc2230: b.ne       #0x3fc21c4
0x0000000003fc2234: stp        xzr, xzr, [sp, #0x128]
0x0000000003fc2238: str        xzr, [sp, #0x138]
0x0000000003fc223c: ldp        x19, x9, [sp, #0x148]
0x0000000003fc2240: cmp        x19, x9
0x0000000003fc2244: b.eq       #0x3fc2cc0
0x0000000003fc2248: mov        x8, #0
0x0000000003fc224c: add        x21, sp, #0x128
0x0000000003fc2250: mov        x24, #-0x5555555555555556
0x0000000003fc2254: movk       x24, #0xaaab
0x0000000003fc2258: ldr        x28, [sp, #0x28]
0x0000000003fc225c: mov        x11, #0x5555555555555555
0x0000000003fc2260: movk       x11, #0x1555, lsl #48
0x0000000003fc2264: ldr        w10, [x19, #8]
0x0000000003fc2268: cmp        w10, #1
0x0000000003fc226c: b.ne       #0x3fc2358
0x0000000003fc2270: ldr        x9, [sp, #0x138]
0x0000000003fc2274: cmp        x8, x9
0x0000000003fc2278: b.hs       #0x3fc2290
0x0000000003fc227c: ldr        x9, [x19]
0x0000000003fc2280: ldr        w10, [x19, #8]
0x0000000003fc2284: str        w10, [x8, #8]
0x0000000003fc2288: str        x9, [x8], #0xc
0x0000000003fc228c: b          #0x3fc2350
0x0000000003fc2290: ldr        x10, [sp, #0x128]
0x0000000003fc2294: sub        x8, x8, x10
0x0000000003fc2298: asr        x8, x8, #2
0x0000000003fc229c: mul        x2, x8, x24
0x0000000003fc22a0: add        x8, x2, #1
0x0000000003fc22a4: cmp        x8, x11
0x0000000003fc22a8: b.hi       #0x3fc3c40
0x0000000003fc22ac: sub        x9, x9, x10
0x0000000003fc22b0: asr        x9, x9, #2
0x0000000003fc22b4: mul        x9, x9, x24
0x0000000003fc22b8: lsl        x10, x9, #1
0x0000000003fc22bc: cmp        x10, x8
0x0000000003fc22c0: csel       x8, x10, x8, hi
0x0000000003fc22c4: mov        x10, #-0x5555555555555556
0x0000000003fc22c8: movk       x10, #0xaaa, lsl #48
0x0000000003fc22cc: cmp        x9, x10
0x0000000003fc22d0: csel       x1, x8, x11, lo
0x0000000003fc22d4: sub        x0, x29, #0xc0
0x0000000003fc22d8: add        x3, x21, #0x10
0x0000000003fc22dc: bl         #0x3fc9a04
0x0000000003fc22e0: ldur       x8, [x29, #-0xb0]
0x0000000003fc22e4: ldr        x9, [x19]
0x0000000003fc22e8: ldr        w10, [x19, #8]
0x0000000003fc22ec: str        w10, [x8, #8]
0x0000000003fc22f0: str        x9, [x8]
0x0000000003fc22f4: ldp        x9, x8, [x29, #-0xb8]
0x0000000003fc22f8: add        x8, x8, #0xc
0x0000000003fc22fc: stur       x8, [x29, #-0xb0]
0x0000000003fc2300: ldp        x1, x8, [sp, #0x128]
0x0000000003fc2304: sub        x2, x8, x1
0x0000000003fc2308: sub        x23, x9, x2
0x0000000003fc230c: mov        x0, x23
0x0000000003fc2310: bl         #0x4b98ee4
0x0000000003fc2314: ldr        x0, [sp, #0x128]
0x0000000003fc2318: ldr        x8, [sp, #0x138]
0x0000000003fc231c: str        x23, [sp, #0x128]
0x0000000003fc2320: ldur       q0, [x29, #-0xb0]
0x0000000003fc2324: add        x9, sp, #0x128
0x0000000003fc2328: stur       q0, [x9, #8]
0x0000000003fc232c: stp        x0, x8, [x29, #-0xb0]
0x0000000003fc2330: stp        x0, x0, [x29, #-0xc0]
0x0000000003fc2334: cbz        x0, #0x3fc2344
0x0000000003fc2338: str        q0, [sp, #0x50]
0x0000000003fc233c: bl         #0x47e93a8
0x0000000003fc2340: ldr        q0, [sp, #0x50]
0x0000000003fc2344: fmov       x8, d0
0x0000000003fc2348: mov        x11, #0x5555555555555555
0x0000000003fc234c: movk       x11, #0x1555, lsl #48
0x0000000003fc2350: str        x8, [sp, #0x130]
0x0000000003fc2354: ldr        x9, [sp, #0x150]
0x0000000003fc2358: add        x19, x19, #0xc
0x0000000003fc235c: cmp        x19, x9
0x0000000003fc2360: b.ne       #0x3fc2264
0x0000000003fc2364: ldr        x9, [sp, #0x148]
0x0000000003fc2368: ldr        x23, [sp, #0x128]
0x0000000003fc236c: str        x9, [sp, #0x150]
0x0000000003fc2370: cmp        x23, x8
0x0000000003fc2374: cset       w19, ne
0x0000000003fc2378: b.eq       #0x3fc25c0
0x0000000003fc237c: ldr        w8, [sp, #0x24]
0x0000000003fc2380: ucvtf      s0, w8
0x0000000003fc2384: adrp       x8, #0x4bcd000
0x0000000003fc2388: ldr        s1, [x8, #0xed8]
0x0000000003fc238c: fmul       s0, s0, s1
0x0000000003fc2390: mov        w8, #0x43340000
0x0000000003fc2394: fmov       s1, w8
0x0000000003fc2398: fdiv       s0, s0, s1
0x0000000003fc239c: bl         #0x4b9886c
0x0000000003fc23a0: fmov       s8, s0
0x0000000003fc23a4: ldr        x21, [x20, #0x70]
0x0000000003fc23a8: mov        w24, #0xc
0x0000000003fc23ac: fmov       s9, #1.00000000
0x0000000003fc23b0: adrp       x8, #0x4bcd000
0x0000000003fc23b4: ldr        s10, [x8, #0xce4]
0x0000000003fc23b8: mov        w25, #0x7f800000
0x0000000003fc23bc: ldr        d0, [x23]
0x0000000003fc23c0: stur       d0, [x29, #-0xc0]
0x0000000003fc23c4: add        x0, sp, #0xb8
0x0000000003fc23c8: sub        x1, x29, #0xc0
0x0000000003fc23cc: sub        x2, x29, #0xc0
0x0000000003fc23d0: bl         #0x545f68
0x0000000003fc23d4: add        x0, sp, #0xb8
0x0000000003fc23d8: ldr        x1, [sp, #0x40]
0x0000000003fc23dc: mov        x2, x1
0x0000000003fc23e0: bl         #0x545f68
0x0000000003fc23e4: add        x23, x23, #0xc
0x0000000003fc23e8: ldr        x8, [sp, #0x130]
0x0000000003fc23ec: cmp        x8, x23
0x0000000003fc23f0: b.eq       #0x3fc25b4
0x0000000003fc23f4: ldpsw      x9, x10, [x29, #-0xc0]
0x0000000003fc23f8: smaddl     x9, w9, w24, x22
0x0000000003fc23fc: smaddl     x10, w10, w24, x22
0x0000000003fc2400: ldr        x11, [x9]
0x0000000003fc2404: ldr        w12, [x9, #8]
0x0000000003fc2408: mov        x13, x23
0x0000000003fc240c: ldp        w15, w14, [x13]
0x0000000003fc2410: sxtw       x15, w15
0x0000000003fc2414: smaddl     x16, w15, w24, x22
0x0000000003fc2418: ldr        x17, [x16]
0x0000000003fc241c: ldr        w0, [x16, #8]
0x0000000003fc2420: cmp        x11, x17
0x0000000003fc2424: ccmp       x12, x0, #0, eq
0x0000000003fc2428: sxtw       x17, w14
0x0000000003fc242c: b.ne       #0x3fc2450
0x0000000003fc2430: smaddl     x0, w17, w24, x22
0x0000000003fc2434: ldr        x1, [x10]
0x0000000003fc2438: ldr        x2, [x0]
0x0000000003fc243c: ldr        w3, [x10, #8]
0x0000000003fc2440: ldr        w0, [x0, #8]
0x0000000003fc2444: cmp        x1, x2
0x0000000003fc2448: ccmp       x3, x0, #0, eq
0x0000000003fc244c: b.eq       #0x3fc24a0
0x0000000003fc2450: smaddl     x17, w17, w24, x22
0x0000000003fc2454: ldr        x0, [x9]
0x0000000003fc2458: ldr        x1, [x17]
0x0000000003fc245c: ldr        w2, [x9, #8]
0x0000000003fc2460: ldr        w17, [x17, #8]
0x0000000003fc2464: cmp        x0, x1
0x0000000003fc2468: ccmp       x2, x17, #0, eq
0x0000000003fc246c: b.ne       #0x3fc2490
0x0000000003fc2470: ldr        x17, [x10]
0x0000000003fc2474: ldr        x0, [x16]
0x0000000003fc2478: ldr        w1, [x10, #8]
0x0000000003fc247c: ldr        w16, [x16, #8]
0x0000000003fc2480: cmp        x17, x0
0x0000000003fc2484: ccmp       x1, x16, #0, eq
0x0000000003fc2488: mov        x26, x15
0x0000000003fc248c: b.eq       #0x3fc24a8
0x0000000003fc2490: add        x13, x13, #0xc
0x0000000003fc2494: cmp        x13, x8
0x0000000003fc2498: b.ne       #0x3fc240c
0x0000000003fc249c: b          #0x3fc25b4
0x0000000003fc24a0: mov        x26, x14
0x0000000003fc24a4: mov        x14, x15
0x0000000003fc24a8: sub        x8, x29, #0xc0
0x0000000003fc24ac: mov        w9, #1
0x0000000003fc24b0: ldr        x11, [sp, #0x40]
0x0000000003fc24b4: mov        x27, x9
0x0000000003fc24b8: ldrsw      x8, [x8]
0x0000000003fc24bc: ldr        w9, [x21, x8, lsl #2]
0x0000000003fc24c0: ldr        w10, [x21, w14, sxtw #2]
0x0000000003fc24c4: cmp        w9, w10
0x0000000003fc24c8: b.ne       #0x3fc259c
0x0000000003fc24cc: ldr        x10, [sp, #0xe8]
0x0000000003fc24d0: smaddl     x9, w8, w24, x10
0x0000000003fc24d4: ldp        s0, s1, [x9]
0x0000000003fc24d8: fmul       s2, s0, s0
0x0000000003fc24dc: fmul       s3, s1, s1
0x0000000003fc24e0: fadd       s3, s2, s3
0x0000000003fc24e4: ldr        s2, [x9, #8]
0x0000000003fc24e8: fmul       s4, s2, s2
0x0000000003fc24ec: fadd       s3, s3, s4
0x0000000003fc24f0: fcmp       s3, #0.0
0x0000000003fc24f4: b.eq       #0x3fc259c
0x0000000003fc24f8: fabs       s3, s3
0x0000000003fc24fc: fadd       s4, s3, s9
0x0000000003fc2500: fmul       s5, s4, s10
0x0000000003fc2504: fmov       s6, w25
0x0000000003fc2508: fcmp       s4, s6
0x0000000003fc250c: fcsel      s4, s10, s5, eq
0x0000000003fc2510: fcmp       s3, s4
0x0000000003fc2514: b.ls       #0x3fc259c
0x0000000003fc2518: sxtw       x9, w14
0x0000000003fc251c: smaddl     x10, w9, w24, x10
0x0000000003fc2520: ldp        s3, s4, [x10]
0x0000000003fc2524: fmul       s5, s3, s3
0x0000000003fc2528: fmul       s6, s4, s4
0x0000000003fc252c: fadd       s6, s5, s6
0x0000000003fc2530: ldr        s5, [x10, #8]
0x0000000003fc2534: fmul       s7, s5, s5
0x0000000003fc2538: fadd       s6, s6, s7
0x0000000003fc253c: fcmp       s6, #0.0
0x0000000003fc2540: b.eq       #0x3fc259c
0x0000000003fc2544: fabs       s6, s6
0x0000000003fc2548: fadd       s7, s6, s9
0x0000000003fc254c: fmul       s16, s7, s10
0x0000000003fc2550: fmov       s17, w25
0x0000000003fc2554: fcmp       s7, s17
0x0000000003fc2558: fcsel      s7, s10, s16, eq
0x0000000003fc255c: fcmp       s6, s7
0x0000000003fc2560: fmul       s0, s0, s3
0x0000000003fc2564: fmul       s1, s1, s4
0x0000000003fc2568: fadd       s0, s0, s1
0x0000000003fc256c: fmul       s1, s2, s5
0x0000000003fc2570: fadd       s0, s0, s1
0x0000000003fc2574: ccmp       w8, w9, #4, hi
0x0000000003fc2578: fccmp      s0, s8, #8, ne
0x0000000003fc257c: b.mi       #0x3fc259c
0x0000000003fc2580: bfi        x8, x9, #0x20, #0x20
0x0000000003fc2584: str        x8, [sp, #0xa0]
0x0000000003fc2588: add        x0, sp, #0xd0
0x0000000003fc258c: add        x1, sp, #0xa0
0x0000000003fc2590: add        x2, sp, #0xa0
0x0000000003fc2594: bl         #0x3fc9a7c
0x0000000003fc2598: ldr        x11, [sp, #0x40]
0x0000000003fc259c: mov        w9, #0
0x0000000003fc25a0: mov        x14, x26
0x0000000003fc25a4: mov        x8, x11
0x0000000003fc25a8: tbnz       w27, #0, #0x3fc24b4
0x0000000003fc25ac: ldr        x8, [sp, #0x130]
0x0000000003fc25b0: ldr        x27, [sp, #0x30]
0x0000000003fc25b4: cmp        x23, x8
0x0000000003fc25b8: b.ne       #0x3fc23bc
0x0000000003fc25bc: ldr        x23, [sp, #0x128]
0x0000000003fc25c0: cbz        x23, #0x3fc2cc8
0x0000000003fc25c4: str        x23, [sp, #0x130]
0x0000000003fc25c8: mov        x0, x23
0x0000000003fc25cc: bl         #0x47e93a8
0x0000000003fc25d0: b          #0x3fc2cc8
0x0000000003fc25d4: mov        w19, #0
0x0000000003fc25d8: b          #0x3fc383c
0x0000000003fc25dc: mov        w19, #0
0x0000000003fc25e0: tbz        w8, #7, #0x3fc383c
0x0000000003fc25e4: b          #0x3fc3834
0x0000000003fc25e8: ldp        x10, x11, [x28, #0x28]
0x0000000003fc25ec: stp        x10, x11, [sp, #8]
0x0000000003fc25f0: stp        xzr, xzr, [sp, #0x148]
0x0000000003fc25f4: str        xzr, [sp, #0x158]
0x0000000003fc25f8: movi       v0.16b, #0
0x0000000003fc25fc: stp        q0, q0, [x29, #-0xf0]
0x0000000003fc2600: mov        w10, #0x3f800000
0x0000000003fc2604: stur       w10, [x29, #-0xd0]
0x0000000003fc2608: cmp        x8, x9
0x0000000003fc260c: b.eq       #0x3fc2850
0x0000000003fc2610: mov        x24, #0
0x0000000003fc2614: mov        w22, #0
0x0000000003fc2618: mov        x26, #0
0x0000000003fc261c: mov        w25, #0xc
0x0000000003fc2620: mov        w20, #1
0x0000000003fc2624: mov        x21, #-0x5555555555555556
0x0000000003fc2628: movk       x21, #0xaaab
0x0000000003fc262c: mov        x8, #0
0x0000000003fc2630: ldr        x10, [x28, #0xd0]
0x0000000003fc2634: add        x9, x10, x26, lsl #2
0x0000000003fc2638: ldr        x11, [x28, #0x28]
0x0000000003fc263c: ldp        w12, w13, [x9]
0x0000000003fc2640: mov        w14, #0x54
0x0000000003fc2644: umaddl     x12, w12, w14, x11
0x0000000003fc2648: ldp        s0, s1, [x12]
0x0000000003fc264c: ldr        s2, [x12, #8]
0x0000000003fc2650: umaddl     x12, w13, w14, x11
0x0000000003fc2654: ldp        s3, s4, [x12]
0x0000000003fc2658: ldr        s5, [x12, #8]
0x0000000003fc265c: ldr        w9, [x9, #8]
0x0000000003fc2660: umaddl     x9, w9, w14, x11
0x0000000003fc2664: ldp        s6, s7, [x9]
0x0000000003fc2668: ldr        s16, [x9, #8]
0x0000000003fc266c: fsub       s3, s3, s0
0x0000000003fc2670: fsub       s4, s4, s1
0x0000000003fc2674: fsub       s5, s5, s2
0x0000000003fc2678: fsub       s6, s6, s0
0x0000000003fc267c: fsub       s7, s7, s1
0x0000000003fc2680: fsub       s1, s16, s2
0x0000000003fc2684: fmul       s0, s4, s1
0x0000000003fc2688: fmul       s2, s5, s7
0x0000000003fc268c: fsub       s0, s0, s2
0x0000000003fc2690: fmul       s2, s5, s6
0x0000000003fc2694: fmul       s1, s3, s1
0x0000000003fc2698: fsub       s1, s2, s1
0x0000000003fc269c: fmul       s2, s3, s7
0x0000000003fc26a0: fmul       s3, s4, s6
0x0000000003fc26a4: fsub       s2, s2, s3
0x0000000003fc26a8: ldr        x9, [sp, #0xe8]
0x0000000003fc26ac: add        x10, x10, x24
0x0000000003fc26b0: ldr        w11, [x10, x8]
0x0000000003fc26b4: umaddl     x11, w11, w25, x9
0x0000000003fc26b8: ldp        s3, s4, [x11]
0x0000000003fc26bc: fadd       s3, s0, s3
0x0000000003fc26c0: fadd       s4, s1, s4
0x0000000003fc26c4: stp        s3, s4, [x11]
0x0000000003fc26c8: ldr        s3, [x11, #8]
0x0000000003fc26cc: fadd       s3, s2, s3
0x0000000003fc26d0: str        s3, [x11, #8]
0x0000000003fc26d4: add        x8, x8, #4
0x0000000003fc26d8: cmp        x8, #0xc
0x0000000003fc26dc: b.ne       #0x3fc26b0
0x0000000003fc26e0: mov        x27, #0
0x0000000003fc26e4: ldur       x8, [x28, #0xd0]
0x0000000003fc26e8: add        x9, x8, x26, lsl #2
0x0000000003fc26ec: add        x8, x8, x24
0x0000000003fc26f0: ldr        w8, [x8, x27, lsl #2]
0x0000000003fc26f4: cmp        x27, #2
0x0000000003fc26f8: csinc      x10, xzr, x27, eq
0x0000000003fc26fc: ldr        w9, [x9, x10, lsl #2]
0x0000000003fc2700: cmp        w8, w9
0x0000000003fc2704: csel       w23, w8, w9, gt
0x0000000003fc2708: csel       w19, w8, w9, lt
0x0000000003fc270c: orr        x8, x19, x23, lsl #32
0x0000000003fc2710: str        x8, [sp, #0x128]
0x0000000003fc2714: sub        x0, x29, #0xf0
0x0000000003fc2718: add        x1, sp, #0x128
0x0000000003fc271c: bl         #0x3fc9524
0x0000000003fc2720: cbz        x0, #0x3fc2740
0x0000000003fc2724: ldrsw      x8, [x0, #0x18]
0x0000000003fc2728: ldr        x9, [sp, #0x148]
0x0000000003fc272c: smaddl     x8, w8, w25, x9
0x0000000003fc2730: ldr        w9, [x8, #8]
0x0000000003fc2734: add        w9, w9, #1
0x0000000003fc2738: str        w9, [x8, #8]
0x0000000003fc273c: b          #0x3fc2830
0x0000000003fc2740: ldp        x9, x8, [sp, #0x150]
0x0000000003fc2744: cmp        x9, x8
0x0000000003fc2748: b.hs       #0x3fc275c
0x0000000003fc274c: stp        w19, w23, [x9]
0x0000000003fc2750: add        x8, x9, #0xc
0x0000000003fc2754: str        w20, [x9, #8]
0x0000000003fc2758: b          #0x3fc2818
0x0000000003fc275c: ldr        x10, [sp, #0x148]
0x0000000003fc2760: sub        x9, x9, x10
0x0000000003fc2764: asr        x9, x9, #2
0x0000000003fc2768: mul        x2, x9, x21
0x0000000003fc276c: add        x9, x2, #1
0x0000000003fc2770: mov        x11, #0x5555555555555555
0x0000000003fc2774: movk       x11, #0x1555, lsl #48
0x0000000003fc2778: cmp        x9, x11
0x0000000003fc277c: b.hi       #0x3fc3c34
0x0000000003fc2780: sub        x8, x8, x10
0x0000000003fc2784: asr        x8, x8, #2
0x0000000003fc2788: mul        x8, x8, x21
0x0000000003fc278c: lsl        x10, x8, #1
0x0000000003fc2790: cmp        x10, x9
0x0000000003fc2794: csel       x9, x10, x9, hi
0x0000000003fc2798: mov        x10, #-0x5555555555555556
0x0000000003fc279c: movk       x10, #0xaaa, lsl #48
0x0000000003fc27a0: cmp        x8, x10
0x0000000003fc27a4: csel       x1, x9, x11, lo
0x0000000003fc27a8: sub        x0, x29, #0xc0
0x0000000003fc27ac: add        x8, sp, #0x148
0x0000000003fc27b0: add        x3, x8, #0x10
0x0000000003fc27b4: bl         #0x3fc9a04
0x0000000003fc27b8: ldur       x8, [x29, #-0xb0]
0x0000000003fc27bc: stp        w19, w23, [x8]
0x0000000003fc27c0: str        w20, [x8, #8]
0x0000000003fc27c4: add        x8, x8, #0xc
0x0000000003fc27c8: stur       x8, [x29, #-0xb0]
0x0000000003fc27cc: ldur       x8, [x29, #-0xb8]
0x0000000003fc27d0: ldp        x1, x9, [sp, #0x148]
0x0000000003fc27d4: sub        x2, x9, x1
0x0000000003fc27d8: sub        x23, x8, x2
0x0000000003fc27dc: mov        x0, x23
0x0000000003fc27e0: bl         #0x4b98ee4
0x0000000003fc27e4: ldr        x0, [sp, #0x148]
0x0000000003fc27e8: ldr        x8, [sp, #0x158]
0x0000000003fc27ec: str        x23, [sp, #0x148]
0x0000000003fc27f0: ldur       q0, [x29, #-0xb0]
0x0000000003fc27f4: add        x9, sp, #0x128
0x0000000003fc27f8: stur       q0, [x9, #0x28]
0x0000000003fc27fc: stp        x0, x8, [x29, #-0xb0]
0x0000000003fc2800: stp        x0, x0, [x29, #-0xc0]
0x0000000003fc2804: cbz        x0, #0x3fc2814
0x0000000003fc2808: str        q0, [sp, #0x50]
0x0000000003fc280c: bl         #0x47e93a8
0x0000000003fc2810: ldr        q0, [sp, #0x50]
0x0000000003fc2814: fmov       x8, d0
0x0000000003fc2818: str        x8, [sp, #0x150]
0x0000000003fc281c: sub        x0, x29, #0xf0
0x0000000003fc2820: add        x1, sp, #0x128
0x0000000003fc2824: bl         #0x3fc95fc
0x0000000003fc2828: str        w22, [x0]
0x0000000003fc282c: add        w22, w22, #1
0x0000000003fc2830: add        x27, x27, #1
0x0000000003fc2834: cmp        x27, #3
0x0000000003fc2838: b.ne       #0x3fc26e4
0x0000000003fc283c: add        x26, x26, #3
0x0000000003fc2840: add        x24, x24, #0xc
0x0000000003fc2844: ldr        x8, [sp, #0x48]
0x0000000003fc2848: cmp        x26, x8
0x0000000003fc284c: b.lo       #0x3fc262c
0x0000000003fc2850: mov        x26, #0xcf3d
0x0000000003fc2854: movk       x26, #0x3cf3, lsl #16
0x0000000003fc2858: movk       x26, #0xf3cf, lsl #32
0x0000000003fc285c: movk       x26, #0xcf3c, lsl #48
0x0000000003fc2860: sub        x0, x29, #0xf0
0x0000000003fc2864: bl         #0x2b8d4c
0x0000000003fc2868: adrp       x24, #0x4bcd000
0x0000000003fc286c: ldp        x9, x8, [sp, #8]
0x0000000003fc2870: cmp        x8, x9
0x0000000003fc2874: ldr        x27, [sp, #0x30]
0x0000000003fc2878: b.eq       #0x3fc2910
0x0000000003fc287c: sub        x8, x8, x9
0x0000000003fc2880: asr        x8, x8, #2
0x0000000003fc2884: mul        x9, x8, x26
0x0000000003fc2888: ldr        x8, [sp, #0xe8]
0x0000000003fc288c: cmp        x9, #1
0x0000000003fc2890: csinc      x9, x9, xzr, hi
0x0000000003fc2894: fmov       s0, #1.00000000
0x0000000003fc2898: ldr        s1, [x24, #0xce4]
0x0000000003fc289c: mov        w10, #0x7f800000
0x0000000003fc28a0: ldr        d2, [x8]
0x0000000003fc28a4: fmul       v3.2s, v2.2s, v2.2s
0x0000000003fc28a8: faddp      s4, v3.2s
0x0000000003fc28ac: ldr        s3, [x8, #8]
0x0000000003fc28b0: fmul       s5, s3, s3
0x0000000003fc28b4: fadd       s4, s4, s5
0x0000000003fc28b8: fcmp       s4, #0.0
0x0000000003fc28bc: b.eq       #0x3fc28f8
0x0000000003fc28c0: fabs       s5, s4
0x0000000003fc28c4: fadd       s6, s5, s0
0x0000000003fc28c8: fmul       s7, s6, s1
0x0000000003fc28cc: fmov       s16, w10
0x0000000003fc28d0: fcmp       s6, s16
0x0000000003fc28d4: fcsel      s6, s1, s7, eq
0x0000000003fc28d8: fcmp       s5, s6
0x0000000003fc28dc: b.ls       #0x3fc28f8
0x0000000003fc28e0: fsqrt      s4, s4
0x0000000003fc28e4: fdiv       s4, s0, s4
0x0000000003fc28e8: fmul       v2.2s, v2.2s, v4.s[0]
0x0000000003fc28ec: str        d2, [x8]
0x0000000003fc28f0: fmul       s2, s3, s4
0x0000000003fc28f4: b          #0x3fc2900
0x0000000003fc28f8: str        xzr, [x8]
0x0000000003fc28fc: fmov       s2, wzr
0x0000000003fc2900: str        s2, [x8, #8]
0x0000000003fc2904: add        x8, x8, #0xc
0x0000000003fc2908: subs       x9, x9, #1
0x0000000003fc290c: b.ne       #0x3fc28a0
0x0000000003fc2910: stp        xzr, xzr, [sp, #0x128]
0x0000000003fc2914: str        xzr, [sp, #0x138]
0x0000000003fc2918: ldp        x19, x9, [sp, #0x148]
0x0000000003fc291c: cmp        x19, x9
0x0000000003fc2920: b.eq       #0x3fc3264
0x0000000003fc2924: mov        x8, #0
0x0000000003fc2928: add        x21, sp, #0x128
0x0000000003fc292c: mov        x22, #-0x5555555555555556
0x0000000003fc2930: movk       x22, #0xaaab
0x0000000003fc2934: ldr        x20, [sp, #0x28]
0x0000000003fc2938: mov        x11, #0x5555555555555555
0x0000000003fc293c: movk       x11, #0x1555, lsl #48
0x0000000003fc2940: ldr        w10, [x19, #8]
0x0000000003fc2944: cmp        w10, #1
0x0000000003fc2948: b.ne       #0x3fc2a34
0x0000000003fc294c: ldr        x9, [sp, #0x138]
0x0000000003fc2950: cmp        x8, x9
0x0000000003fc2954: b.hs       #0x3fc296c
0x0000000003fc2958: ldr        x9, [x19]
0x0000000003fc295c: ldr        w10, [x19, #8]
0x0000000003fc2960: str        w10, [x8, #8]
0x0000000003fc2964: str        x9, [x8], #0xc
0x0000000003fc2968: b          #0x3fc2a2c
0x0000000003fc296c: ldr        x10, [sp, #0x128]
0x0000000003fc2970: sub        x8, x8, x10
0x0000000003fc2974: asr        x8, x8, #2
0x0000000003fc2978: mul        x2, x8, x22
0x0000000003fc297c: add        x8, x2, #1
0x0000000003fc2980: cmp        x8, x11
0x0000000003fc2984: b.hi       #0x3fc3c48
0x0000000003fc2988: sub        x9, x9, x10
0x0000000003fc298c: asr        x9, x9, #2
0x0000000003fc2990: mul        x9, x9, x22
0x0000000003fc2994: lsl        x10, x9, #1
0x0000000003fc2998: cmp        x10, x8
0x0000000003fc299c: csel       x8, x10, x8, hi
0x0000000003fc29a0: mov        x10, #-0x5555555555555556
0x0000000003fc29a4: movk       x10, #0xaaa, lsl #48
0x0000000003fc29a8: cmp        x9, x10
0x0000000003fc29ac: csel       x1, x8, x11, lo
0x0000000003fc29b0: sub        x0, x29, #0xc0
0x0000000003fc29b4: add        x3, x21, #0x10
0x0000000003fc29b8: bl         #0x3fc9a04
0x0000000003fc29bc: ldur       x8, [x29, #-0xb0]
0x0000000003fc29c0: ldr        x9, [x19]
0x0000000003fc29c4: ldr        w10, [x19, #8]
0x0000000003fc29c8: str        w10, [x8, #8]
0x0000000003fc29cc: str        x9, [x8]
0x0000000003fc29d0: ldp        x9, x8, [x29, #-0xb8]
0x0000000003fc29d4: add        x8, x8, #0xc
0x0000000003fc29d8: stur       x8, [x29, #-0xb0]
0x0000000003fc29dc: ldp        x1, x8, [sp, #0x128]
0x0000000003fc29e0: sub        x2, x8, x1
0x0000000003fc29e4: sub        x23, x9, x2
0x0000000003fc29e8: mov        x0, x23
0x0000000003fc29ec: bl         #0x4b98ee4
0x0000000003fc29f0: ldr        x0, [sp, #0x128]
0x0000000003fc29f4: ldr        x8, [sp, #0x138]
0x0000000003fc29f8: str        x23, [sp, #0x128]
0x0000000003fc29fc: ldur       q0, [x29, #-0xb0]
0x0000000003fc2a00: add        x9, sp, #0x128
0x0000000003fc2a04: stur       q0, [x9, #8]
0x0000000003fc2a08: stp        x0, x8, [x29, #-0xb0]
0x0000000003fc2a0c: stp        x0, x0, [x29, #-0xc0]
0x0000000003fc2a10: cbz        x0, #0x3fc2a20
0x0000000003fc2a14: str        q0, [sp, #0x50]
0x0000000003fc2a18: bl         #0x47e93a8
0x0000000003fc2a1c: ldr        q0, [sp, #0x50]
0x0000000003fc2a20: fmov       x8, d0
0x0000000003fc2a24: mov        x11, #0x5555555555555555
0x0000000003fc2a28: movk       x11, #0x1555, lsl #48
0x0000000003fc2a2c: str        x8, [sp, #0x130]
0x0000000003fc2a30: ldr        x9, [sp, #0x150]
0x0000000003fc2a34: add        x19, x19, #0xc
0x0000000003fc2a38: cmp        x19, x9
0x0000000003fc2a3c: b.ne       #0x3fc2940
0x0000000003fc2a40: ldr        x9, [sp, #0x148]
0x0000000003fc2a44: ldr        x23, [sp, #0x128]
0x0000000003fc2a48: str        x9, [sp, #0x150]
0x0000000003fc2a4c: cmp        x23, x8
0x0000000003fc2a50: cset       w19, ne
0x0000000003fc2a54: b.eq       #0x3fc2cac
0x0000000003fc2a58: ldr        w8, [sp, #0x24]
0x0000000003fc2a5c: ucvtf      s0, w8
0x0000000003fc2a60: adrp       x8, #0x4bcd000
0x0000000003fc2a64: ldr        s1, [x8, #0xed8]
0x0000000003fc2a68: fmul       s0, s0, s1
0x0000000003fc2a6c: mov        w8, #0x43340000
0x0000000003fc2a70: fmov       s1, w8
0x0000000003fc2a74: fdiv       s0, s0, s1
0x0000000003fc2a78: bl         #0x4b9886c
0x0000000003fc2a7c: fmov       s8, s0
0x0000000003fc2a80: mov        w21, #0x54
0x0000000003fc2a84: mov        w22, #0xc
0x0000000003fc2a88: fmov       s9, #1.00000000
0x0000000003fc2a8c: ldr        s10, [x24, #0xce4]
0x0000000003fc2a90: mov        w24, #0x7f800000
0x0000000003fc2a94: ldr        d0, [x23]
0x0000000003fc2a98: stur       d0, [x29, #-0xc0]
0x0000000003fc2a9c: add        x0, sp, #0xb8
0x0000000003fc2aa0: sub        x1, x29, #0xc0
0x0000000003fc2aa4: sub        x2, x29, #0xc0
0x0000000003fc2aa8: bl         #0x545f68
0x0000000003fc2aac: add        x0, sp, #0xb8
0x0000000003fc2ab0: ldr        x1, [sp, #0x40]
0x0000000003fc2ab4: mov        x2, x1
0x0000000003fc2ab8: bl         #0x545f68
0x0000000003fc2abc: add        x23, x23, #0xc
0x0000000003fc2ac0: ldr        x8, [sp, #0x130]
0x0000000003fc2ac4: cmp        x8, x23
0x0000000003fc2ac8: b.eq       #0x3fc2c9c
0x0000000003fc2acc: ldr        x9, [x28, #0x28]
0x0000000003fc2ad0: ldpsw      x10, x11, [x29, #-0xc0]
0x0000000003fc2ad4: smaddl     x10, w10, w21, x9
0x0000000003fc2ad8: smaddl     x11, w11, w21, x9
0x0000000003fc2adc: ldr        x12, [x10]
0x0000000003fc2ae0: ldr        w13, [x10, #8]
0x0000000003fc2ae4: mov        x14, x23
0x0000000003fc2ae8: ldp        w16, w15, [x14]
0x0000000003fc2aec: sxtw       x16, w16
0x0000000003fc2af0: smaddl     x17, w16, w21, x9
0x0000000003fc2af4: ldr        x0, [x17]
0x0000000003fc2af8: ldr        w1, [x17, #8]
0x0000000003fc2afc: cmp        x12, x0
0x0000000003fc2b00: ccmp       x13, x1, #0, eq
0x0000000003fc2b04: sxtw       x0, w15
0x0000000003fc2b08: b.ne       #0x3fc2b2c
0x0000000003fc2b0c: smaddl     x1, w0, w21, x9
0x0000000003fc2b10: ldr        x2, [x11]
0x0000000003fc2b14: ldr        x3, [x1]
0x0000000003fc2b18: ldr        w4, [x11, #8]
0x0000000003fc2b1c: ldr        w1, [x1, #8]
0x0000000003fc2b20: cmp        x2, x3
0x0000000003fc2b24: ccmp       x4, x1, #0, eq
0x0000000003fc2b28: b.eq       #0x3fc2b7c
0x0000000003fc2b2c: smaddl     x0, w0, w21, x9
0x0000000003fc2b30: ldr        x1, [x10]
0x0000000003fc2b34: ldr        x2, [x0]
0x0000000003fc2b38: ldr        w3, [x10, #8]
0x0000000003fc2b3c: ldr        w0, [x0, #8]
0x0000000003fc2b40: cmp        x1, x2
0x0000000003fc2b44: ccmp       x3, x0, #0, eq
0x0000000003fc2b48: b.ne       #0x3fc2b6c
0x0000000003fc2b4c: ldr        x0, [x11]
0x0000000003fc2b50: ldr        x1, [x17]
0x0000000003fc2b54: ldr        w2, [x11, #8]
0x0000000003fc2b58: ldr        w17, [x17, #8]
0x0000000003fc2b5c: cmp        x0, x1
0x0000000003fc2b60: ccmp       x2, x17, #0, eq
0x0000000003fc2b64: mov        x25, x16
0x0000000003fc2b68: b.eq       #0x3fc2b84
0x0000000003fc2b6c: add        x14, x14, #0xc
0x0000000003fc2b70: cmp        x14, x8
0x0000000003fc2b74: b.ne       #0x3fc2ae8
0x0000000003fc2b78: b          #0x3fc2c9c
0x0000000003fc2b7c: mov        x25, x15
0x0000000003fc2b80: mov        x15, x16
0x0000000003fc2b84: sub        x8, x29, #0xc0
0x0000000003fc2b88: mov        w9, #1
0x0000000003fc2b8c: ldr        x11, [sp, #0x40]
0x0000000003fc2b90: mov        x27, x9
0x0000000003fc2b94: ldrsw      x8, [x8]
0x0000000003fc2b98: ldr        x9, [x28, #0x28]
0x0000000003fc2b9c: smaddl     x10, w8, w21, x9
0x0000000003fc2ba0: smaddl     x9, w15, w21, x9
0x0000000003fc2ba4: ldr        w10, [x10, #0x18]
0x0000000003fc2ba8: ldr        w9, [x9, #0x18]
0x0000000003fc2bac: cmp        w10, w9
0x0000000003fc2bb0: b.ne       #0x3fc2c84
0x0000000003fc2bb4: ldr        x10, [sp, #0xe8]
0x0000000003fc2bb8: smaddl     x9, w8, w22, x10
0x0000000003fc2bbc: ldp        s0, s1, [x9]
0x0000000003fc2bc0: fmul       s2, s0, s0
0x0000000003fc2bc4: fmul       s3, s1, s1
0x0000000003fc2bc8: fadd       s3, s2, s3
0x0000000003fc2bcc: ldr        s2, [x9, #8]
0x0000000003fc2bd0: fmul       s4, s2, s2
0x0000000003fc2bd4: fadd       s3, s3, s4
0x0000000003fc2bd8: fcmp       s3, #0.0
0x0000000003fc2bdc: b.eq       #0x3fc2c84
0x0000000003fc2be0: fabs       s3, s3
0x0000000003fc2be4: fadd       s4, s3, s9
0x0000000003fc2be8: fmul       s5, s4, s10
0x0000000003fc2bec: fmov       s6, w24
0x0000000003fc2bf0: fcmp       s4, s6
0x0000000003fc2bf4: fcsel      s4, s10, s5, eq
0x0000000003fc2bf8: fcmp       s3, s4
0x0000000003fc2bfc: b.ls       #0x3fc2c84
0x0000000003fc2c00: sxtw       x9, w15
0x0000000003fc2c04: smaddl     x10, w9, w22, x10
0x0000000003fc2c08: ldp        s3, s4, [x10]
0x0000000003fc2c0c: fmul       s5, s3, s3
0x0000000003fc2c10: fmul       s6, s4, s4
0x0000000003fc2c14: fadd       s6, s5, s6
0x0000000003fc2c18: ldr        s5, [x10, #8]
0x0000000003fc2c1c: fmul       s7, s5, s5
0x0000000003fc2c20: fadd       s6, s6, s7
0x0000000003fc2c24: fcmp       s6, #0.0
0x0000000003fc2c28: b.eq       #0x3fc2c84
0x0000000003fc2c2c: fabs       s6, s6
0x0000000003fc2c30: fadd       s7, s6, s9
0x0000000003fc2c34: fmul       s16, s7, s10
0x0000000003fc2c38: fmov       s17, w24
0x0000000003fc2c3c: fcmp       s7, s17
0x0000000003fc2c40: fcsel      s7, s10, s16, eq
0x0000000003fc2c44: fcmp       s6, s7
0x0000000003fc2c48: fmul       s0, s0, s3
0x0000000003fc2c4c: fmul       s1, s1, s4
0x0000000003fc2c50: fadd       s0, s0, s1
0x0000000003fc2c54: fmul       s1, s2, s5
0x0000000003fc2c58: fadd       s0, s0, s1
0x0000000003fc2c5c: ccmp       w8, w9, #4, hi
0x0000000003fc2c60: fccmp      s0, s8, #8, ne
0x0000000003fc2c64: b.mi       #0x3fc2c84
0x0000000003fc2c68: bfi        x8, x9, #0x20, #0x20
0x0000000003fc2c6c: str        x8, [sp, #0xa0]
0x0000000003fc2c70: add        x0, sp, #0xd0
0x0000000003fc2c74: add        x1, sp, #0xa0
0x0000000003fc2c78: add        x2, sp, #0xa0
0x0000000003fc2c7c: bl         #0x3fc9a7c
0x0000000003fc2c80: ldr        x11, [sp, #0x40]
0x0000000003fc2c84: mov        w9, #0
0x0000000003fc2c88: mov        x15, x25
0x0000000003fc2c8c: mov        x8, x11
0x0000000003fc2c90: tbnz       w27, #0, #0x3fc2b90
0x0000000003fc2c94: ldr        x8, [sp, #0x130]
0x0000000003fc2c98: ldr        x27, [sp, #0x30]
0x0000000003fc2c9c: cmp        x23, x8
0x0000000003fc2ca0: b.ne       #0x3fc2a94
0x0000000003fc2ca4: ldr        x23, [sp, #0x128]
0x0000000003fc2ca8: adrp       x24, #0x4bcd000
0x0000000003fc2cac: cbz        x23, #0x3fc326c
0x0000000003fc2cb0: str        x23, [sp, #0x130]
0x0000000003fc2cb4: mov        x0, x23
0x0000000003fc2cb8: bl         #0x47e93a8
0x0000000003fc2cbc: b          #0x3fc326c
0x0000000003fc2cc0: mov        w19, #0
0x0000000003fc2cc4: ldr        x28, [sp, #0x28]
0x0000000003fc2cc8: sub        x0, x29, #0xf0
0x0000000003fc2ccc: bl         #0x8ef9c
0x0000000003fc2cd0: ldr        x0, [sp, #0x148]
0x0000000003fc2cd4: cbz        x0, #0x3fc2ce0
0x0000000003fc2cd8: str        x0, [sp, #0x150]
0x0000000003fc2cdc: bl         #0x47e93a8
0x0000000003fc2ce0: tbz        w19, #0, #0x3fc325c
0x0000000003fc2ce4: stp        xzr, xzr, [sp, #0xa0]
0x0000000003fc2ce8: str        xzr, [sp, #0xb0]
0x0000000003fc2cec: ldp        x1, x2, [x20, #0x58]
0x0000000003fc2cf0: sub        x8, x2, x1
0x0000000003fc2cf4: asr        x8, x8, #2
0x0000000003fc2cf8: mov        x9, #-0x5555555555555556
0x0000000003fc2cfc: movk       x9, #0xaaab
0x0000000003fc2d00: mul        x3, x8, x9
0x0000000003fc2d04: add        x0, sp, #0xa0
0x0000000003fc2d08: bl         #0x47ae6c
0x0000000003fc2d0c: ldr        x10, [sp, #0xb8]
0x0000000003fc2d10: cmp        x10, x28
0x0000000003fc2d14: b.eq       #0x3fc2dcc
0x0000000003fc2d18: mov        w8, #0xc
0x0000000003fc2d1c: fmov       s0, #1.00000000
0x0000000003fc2d20: adrp       x9, #0x4bcd000
0x0000000003fc2d24: ldr        s1, [x9, #0xce4]
0x0000000003fc2d28: mov        w9, #0x7f800000
0x0000000003fc2d2c: ldrsw      x11, [x10, #0x1c]
0x0000000003fc2d30: ldr        x12, [sp, #0xe8]
0x0000000003fc2d34: smaddl     x12, w11, w8, x12
0x0000000003fc2d38: ldr        s2, [x12]
0x0000000003fc2d3c: fmul       s2, s2, s2
0x0000000003fc2d40: ldur       d3, [x12, #4]
0x0000000003fc2d44: fmul       v3.2s, v3.2s, v3.2s
0x0000000003fc2d48: fadd       s2, s2, s3
0x0000000003fc2d4c: mov        s3, v3.s[1]
0x0000000003fc2d50: fadd       s2, s2, s3
0x0000000003fc2d54: fcmp       s2, #0.0
0x0000000003fc2d58: b.eq       #0x3fc2d94
0x0000000003fc2d5c: fabs       s2, s2
0x0000000003fc2d60: fadd       s3, s2, s0
0x0000000003fc2d64: fmul       s4, s3, s1
0x0000000003fc2d68: fmov       s5, w9
0x0000000003fc2d6c: fcmp       s3, s5
0x0000000003fc2d70: fcsel      s3, s1, s4, eq
0x0000000003fc2d74: fcmp       s2, s3
0x0000000003fc2d78: b.ls       #0x3fc2d94
0x0000000003fc2d7c: ldr        x13, [sp, #0xa0]
0x0000000003fc2d80: smaddl     x11, w11, w8, x13
0x0000000003fc2d84: ldr        x13, [x12]
0x0000000003fc2d88: ldr        w12, [x12, #8]
0x0000000003fc2d8c: str        w12, [x11, #8]
0x0000000003fc2d90: str        x13, [x11]
0x0000000003fc2d94: ldr        x12, [x10, #8]
0x0000000003fc2d98: cbz        x12, #0x3fc2dac
0x0000000003fc2d9c: mov        x11, x12
0x0000000003fc2da0: ldr        x12, [x12]
0x0000000003fc2da4: cbnz       x12, #0x3fc2d9c
0x0000000003fc2da8: b          #0x3fc2dc0
0x0000000003fc2dac: ldr        x11, [x10, #0x10]
0x0000000003fc2db0: ldr        x12, [x11]
0x0000000003fc2db4: cmp        x12, x10
0x0000000003fc2db8: mov        x10, x11
0x0000000003fc2dbc: b.ne       #0x3fc2dac
0x0000000003fc2dc0: mov        x10, x11
0x0000000003fc2dc4: cmp        x11, x28
0x0000000003fc2dc8: b.ne       #0x3fc2d2c
0x0000000003fc2dcc: ldr        x8, [sp, #0xe0]
0x0000000003fc2dd0: cbz        x8, #0x3fc3154
0x0000000003fc2dd4: movi       v0.16b, #0
0x0000000003fc2dd8: stp        q0, q0, [x29, #-0xb0]
0x0000000003fc2ddc: stur       q0, [x29, #-0xc0]
0x0000000003fc2de0: lsl        x1, x8, #1
0x0000000003fc2de4: mov        w19, #-1
0x0000000003fc2de8: stur       w19, [x29, #-0xf0]
0x0000000003fc2dec: sub        x21, x29, #0xc0
0x0000000003fc2df0: sub        x0, x29, #0xc0
0x0000000003fc2df4: sub        x2, x29, #0xf0
0x0000000003fc2df8: bl         #0x474574
0x0000000003fc2dfc: ldr        x8, [sp, #0xe0]
0x0000000003fc2e00: lsl        x1, x8, #1
0x0000000003fc2e04: stur       w19, [x29, #-0xf0]
0x0000000003fc2e08: add        x0, x21, #0x18
0x0000000003fc2e0c: sub        x2, x29, #0xf0
0x0000000003fc2e10: bl         #0x474574
0x0000000003fc2e14: movi       v0.16b, #0
0x0000000003fc2e18: stp        q0, q0, [x29, #-0xf0]
0x0000000003fc2e1c: mov        w8, #0x3f800000
0x0000000003fc2e20: stur       w8, [x29, #-0xd0]
0x0000000003fc2e24: add        x8, sp, #0x148
0x0000000003fc2e28: add        x19, x8, #8
0x0000000003fc2e2c: stp        xzr, xzr, [sp, #0x150]
0x0000000003fc2e30: str        x19, [sp, #0x148]
0x0000000003fc2e34: ldr        x24, [sp, #0xd0]
0x0000000003fc2e38: ldr        x8, [sp, #0x38]
0x0000000003fc2e3c: cmp        x24, x8
0x0000000003fc2e40: b.eq       #0x3fc3004
0x0000000003fc2e44: mov        w23, #0
0x0000000003fc2e48: adrp       x21, #0x4bdd000
0x0000000003fc2e4c: add        x21, x21, #0x500
0x0000000003fc2e50: ldur       d0, [x24, #0x1c]
0x0000000003fc2e54: stur       d0, [x29, #-0xc8]
0x0000000003fc2e58: sub        x22, x29, #0xc8
0x0000000003fc2e5c: mov        w8, #1
0x0000000003fc2e60: mov        x26, x27
0x0000000003fc2e64: mov        x25, x8
0x0000000003fc2e68: sub        x0, x29, #0xf0
0x0000000003fc2e6c: mov        x1, x22
0x0000000003fc2e70: bl         #0x31b1ec
0x0000000003fc2e74: cbz        x0, #0x3fc2f00
0x0000000003fc2e78: ldp        w8, w22, [x0, #0x10]
0x0000000003fc2e7c: sxtw       x22, w22
0x0000000003fc2e80: str        w8, [sp, #0x128]
0x0000000003fc2e84: ldr        w8, [x26]
0x0000000003fc2e88: str        w8, [sp, #0x144]
0x0000000003fc2e8c: ldur       x9, [x29, #-0xc0]
0x0000000003fc2e90: ldr        w9, [x9, x22, lsl #2]
0x0000000003fc2e94: cmp        w9, w8
0x0000000003fc2e98: b.eq       #0x3fc2f30
0x0000000003fc2e9c: ldur       x9, [x29, #-0xa8]
0x0000000003fc2ea0: ldr        w10, [x9, x22, lsl #2]
0x0000000003fc2ea4: cmp        w10, w8
0x0000000003fc2ea8: b.eq       #0x3fc2f30
0x0000000003fc2eac: cmn        w10, #1
0x0000000003fc2eb0: b.eq       #0x3fc2f44
0x0000000003fc2eb4: add        x0, sp, #0x148
0x0000000003fc2eb8: add        x1, sp, #0x128
0x0000000003fc2ebc: add        x2, sp, #0x128
0x0000000003fc2ec0: bl         #0x545f68
0x0000000003fc2ec4: add        x0, sp, #0x148
0x0000000003fc2ec8: add        x1, sp, #0x144
0x0000000003fc2ecc: add        x2, sp, #0x144
0x0000000003fc2ed0: bl         #0x545f68
0x0000000003fc2ed4: ldur       x8, [x29, #-0xc0]
0x0000000003fc2ed8: add        x1, x8, x22, lsl #2
0x0000000003fc2edc: add        x0, sp, #0x148
0x0000000003fc2ee0: mov        x2, x1
0x0000000003fc2ee4: bl         #0x545f68
0x0000000003fc2ee8: ldur       x8, [x29, #-0xa8]
0x0000000003fc2eec: add        x1, x8, x22, lsl #2
0x0000000003fc2ef0: add        x0, sp, #0x148
0x0000000003fc2ef4: mov        x2, x1
0x0000000003fc2ef8: bl         #0x545f68
0x0000000003fc2efc: b          #0x3fc2f30
0x0000000003fc2f00: ldr        w8, [x26]
0x0000000003fc2f04: ldur       x9, [x29, #-0xc0]
0x0000000003fc2f08: str        w8, [x9, w23, sxtw #2]
0x0000000003fc2f0c: str        x22, [sp, #0x128]
0x0000000003fc2f10: sub        x0, x29, #0xf0
0x0000000003fc2f14: add        x3, sp, #0x128
0x0000000003fc2f18: add        x4, sp, #0x144
0x0000000003fc2f1c: mov        x1, x22
0x0000000003fc2f20: mov        x2, x21
0x0000000003fc2f24: bl         #0x573e58
0x0000000003fc2f28: str        w23, [x0, #0x14]
0x0000000003fc2f2c: add        w23, w23, #1
0x0000000003fc2f30: mov        w8, #0
0x0000000003fc2f34: sub        x26, x29, #0xc8
0x0000000003fc2f38: mov        x22, x27
0x0000000003fc2f3c: tbnz       w25, #0, #0x3fc2e64
0x0000000003fc2f40: b          #0x3fc2f4c
0x0000000003fc2f44: str        w8, [x9, x22, lsl #2]
0x0000000003fc2f48: b          #0x3fc2f30
0x0000000003fc2f4c: ldr        x9, [x24, #8]
0x0000000003fc2f50: cbz        x9, #0x3fc2f64
0x0000000003fc2f54: mov        x8, x9
0x0000000003fc2f58: ldr        x9, [x9]
0x0000000003fc2f5c: cbnz       x9, #0x3fc2f54
0x0000000003fc2f60: b          #0x3fc2f78
0x0000000003fc2f64: ldr        x8, [x24, #0x10]
0x0000000003fc2f68: ldr        x9, [x8]
0x0000000003fc2f6c: cmp        x9, x24
0x0000000003fc2f70: mov        x24, x8
0x0000000003fc2f74: b.ne       #0x3fc2f64
0x0000000003fc2f78: mov        x24, x8
0x0000000003fc2f7c: ldr        x9, [sp, #0x38]
0x0000000003fc2f80: cmp        x8, x9
0x0000000003fc2f84: b.ne       #0x3fc2e50
0x0000000003fc2f88: ldr        x24, [sp, #0x148]
0x0000000003fc2f8c: cmp        x24, x19
0x0000000003fc2f90: b.eq       #0x3fc3004
0x0000000003fc2f94: sub        x22, x29, #0xc8
0x0000000003fc2f98: adrp       x21, #0x4bdd000
0x0000000003fc2f9c: add        x21, x21, #0x500
0x0000000003fc2fa0: mov        w23, #-1
0x0000000003fc2fa4: ldr        w8, [x24, #0x1c]
0x0000000003fc2fa8: stur       w8, [x29, #-0xc8]
0x0000000003fc2fac: str        x22, [sp, #0x128]
0x0000000003fc2fb0: sub        x0, x29, #0xf0
0x0000000003fc2fb4: sub        x1, x29, #0xc8
0x0000000003fc2fb8: add        x3, sp, #0x128
0x0000000003fc2fbc: add        x4, sp, #0x144
0x0000000003fc2fc0: mov        x2, x21
0x0000000003fc2fc4: bl         #0x573e58
0x0000000003fc2fc8: str        w23, [x0, #0x14]
0x0000000003fc2fcc: ldr        x9, [x24, #8]
0x0000000003fc2fd0: cbz        x9, #0x3fc2fe4
0x0000000003fc2fd4: mov        x8, x9
0x0000000003fc2fd8: ldr        x9, [x9]
0x0000000003fc2fdc: cbnz       x9, #0x3fc2fd4
0x0000000003fc2fe0: b          #0x3fc2ff8
0x0000000003fc2fe4: ldr        x8, [x24, #0x10]
0x0000000003fc2fe8: ldr        x9, [x8]
0x0000000003fc2fec: cmp        x9, x24
0x0000000003fc2ff0: mov        x24, x8
0x0000000003fc2ff4: b.ne       #0x3fc2fe4
0x0000000003fc2ff8: mov        x24, x8
0x0000000003fc2ffc: cmp        x8, x19
0x0000000003fc3000: b.ne       #0x3fc2fa4
0x0000000003fc3004: stp        xzr, xzr, [sp, #0x128]
0x0000000003fc3008: str        xzr, [sp, #0x138]
0x0000000003fc300c: ldur       x19, [x29, #-0xe0]
0x0000000003fc3010: cbz        x19, #0x3fc3118
0x0000000003fc3014: mov        x0, #0
0x0000000003fc3018: fmov       s8, #1.00000000
0x0000000003fc301c: adrp       x8, #0x4bcd000
0x0000000003fc3020: ldr        s9, [x8, #0xce4]
0x0000000003fc3024: mov        w21, #0x7f800000
0x0000000003fc3028: mov        w22, #0xc
0x0000000003fc302c: str        x0, [sp, #0x130]
0x0000000003fc3030: ldr        w0, [x19, #0x10]
0x0000000003fc3034: sub        x1, x29, #0xc0
0x0000000003fc3038: sub        x2, x29, #0xf0
0x0000000003fc303c: add        x3, sp, #0x128
0x0000000003fc3040: bl         #0x3fc9afc
0x0000000003fc3044: ldp        x0, x8, [sp, #0x128]
0x0000000003fc3048: sub        x9, x8, x0
0x0000000003fc304c: cmp        x9, #5
0x0000000003fc3050: b.lo       #0x3fc3104
0x0000000003fc3054: movi       d0, #0000000000000000
0x0000000003fc3058: fmov       s1, wzr
0x0000000003fc305c: cmp        x0, x8
0x0000000003fc3060: b.eq       #0x3fc308c
0x0000000003fc3064: ldr        x9, [sp, #0xe8]
0x0000000003fc3068: mov        x10, x0
0x0000000003fc306c: ldrsw      x11, [x10], #4
0x0000000003fc3070: smaddl     x11, w11, w22, x9
0x0000000003fc3074: ldr        d2, [x11]
0x0000000003fc3078: fadd       v0.2s, v0.2s, v2.2s
0x0000000003fc307c: ldr        s2, [x11, #8]
0x0000000003fc3080: fadd       s1, s1, s2
0x0000000003fc3084: cmp        x10, x8
0x0000000003fc3088: b.ne       #0x3fc306c
0x0000000003fc308c: fmul       v2.2s, v0.2s, v0.2s
0x0000000003fc3090: mov        v3.16b, v0.16b
0x0000000003fc3094: mov        v3.s[0], v1.s[0]
0x0000000003fc3098: fmul       v3.2s, v3.2s, v3.2s
0x0000000003fc309c: dup        v4.2s, v3.s[1]
0x0000000003fc30a0: fadd       v2.2s, v4.2s, v2.2s
0x0000000003fc30a4: fadd       v2.2s, v3.2s, v2.2s
0x0000000003fc30a8: fcmp       s2, #0.0
0x0000000003fc30ac: b.eq       #0x3fc3104
0x0000000003fc30b0: fabs       s3, s2
0x0000000003fc30b4: fadd       s4, s3, s8
0x0000000003fc30b8: fmul       s5, s4, s9
0x0000000003fc30bc: fmov       s6, w21
0x0000000003fc30c0: fcmp       s4, s6
0x0000000003fc30c4: fcsel      s4, s9, s5, eq
0x0000000003fc30c8: fcmp       s3, s4
0x0000000003fc30cc: ccmp       x0, x8, #4, hi
0x0000000003fc30d0: b.eq       #0x3fc3104
0x0000000003fc30d4: fsqrt      s2, s2
0x0000000003fc30d8: fdiv       s2, s8, s2
0x0000000003fc30dc: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000003fc30e0: fmul       s1, s1, s2
0x0000000003fc30e4: ldr        x9, [sp, #0xa0]
0x0000000003fc30e8: mov        x10, x0
0x0000000003fc30ec: ldrsw      x11, [x10], #4
0x0000000003fc30f0: smaddl     x11, w11, w22, x9
0x0000000003fc30f4: str        d0, [x11]
0x0000000003fc30f8: str        s1, [x11, #8]
0x0000000003fc30fc: cmp        x10, x8
0x0000000003fc3100: b.ne       #0x3fc30ec
0x0000000003fc3104: ldr        x19, [x19]
0x0000000003fc3108: cbnz       x19, #0x3fc302c
0x0000000003fc310c: cbz        x0, #0x3fc3118
0x0000000003fc3110: str        x0, [sp, #0x130]
0x0000000003fc3114: bl         #0x47e93a8
0x0000000003fc3118: ldr        x1, [sp, #0x150]
0x0000000003fc311c: add        x0, sp, #0x148
0x0000000003fc3120: bl         #0x6ee9c8
0x0000000003fc3124: sub        x0, x29, #0xf0
0x0000000003fc3128: bl         #0x8ef9c
0x0000000003fc312c: mov        x19, #0
0x0000000003fc3130: sub        x21, x29, #0xc0
0x0000000003fc3134: add        x8, x21, x19
0x0000000003fc3138: ldr        x0, [x8, #0x18]
0x0000000003fc313c: cbz        x0, #0x3fc3148
0x0000000003fc3140: str        x0, [x8, #0x20]
0x0000000003fc3144: bl         #0x47e93a8
0x0000000003fc3148: sub        x19, x19, #0x18
0x0000000003fc314c: cmn        x19, #0x30
0x0000000003fc3150: b.ne       #0x3fc3134
0x0000000003fc3154: ldr        x9, [sp, #0xb8]
0x0000000003fc3158: ldr        x0, [sp, #0xa0]
0x0000000003fc315c: cmp        x9, x28
0x0000000003fc3160: b.eq       #0x3fc37f4
0x0000000003fc3164: mov        w8, #0xc
0x0000000003fc3168: fmov       s0, #1.00000000
0x0000000003fc316c: adrp       x10, #0x4bcd000
0x0000000003fc3170: ldr        s1, [x10, #0xce4]
0x0000000003fc3174: mov        w10, #0x7f800000
0x0000000003fc3178: adrp       x11, #0x5005000
0x0000000003fc317c: ldr        s2, [x11, #0x448]
0x0000000003fc3180: ldrsw      x11, [x9, #0x1c]
0x0000000003fc3184: smaddl     x12, w11, w8, x0
0x0000000003fc3188: ldp        s3, s4, [x12]
0x0000000003fc318c: fmul       s5, s3, s3
0x0000000003fc3190: fmul       s6, s4, s4
0x0000000003fc3194: fadd       s6, s5, s6
0x0000000003fc3198: ldr        s5, [x12, #8]
0x0000000003fc319c: fmul       s7, s5, s5
0x0000000003fc31a0: fadd       s6, s6, s7
0x0000000003fc31a4: fcmp       s6, #0.0
0x0000000003fc31a8: b.eq       #0x3fc3220
0x0000000003fc31ac: fabs       s6, s6
0x0000000003fc31b0: fadd       s7, s6, s0
0x0000000003fc31b4: fmul       s16, s7, s1
0x0000000003fc31b8: fmov       s17, w10
0x0000000003fc31bc: fcmp       s7, s17
0x0000000003fc31c0: fcsel      s7, s1, s16, eq
0x0000000003fc31c4: fcmp       s6, s7
0x0000000003fc31c8: b.ls       #0x3fc3220
0x0000000003fc31cc: ldr        x12, [x20, #0x58]
0x0000000003fc31d0: smaddl     x11, w11, w8, x12
0x0000000003fc31d4: ldp        s6, s7, [x11]
0x0000000003fc31d8: fmul       s16, s6, s6
0x0000000003fc31dc: fmul       s17, s7, s7
0x0000000003fc31e0: fadd       s16, s16, s17
0x0000000003fc31e4: ldr        s17, [x11, #8]
0x0000000003fc31e8: fmul       s18, s17, s17
0x0000000003fc31ec: fadd       s16, s16, s18
0x0000000003fc31f0: fsqrt      s16, s16
0x0000000003fc31f4: fdiv       s16, s0, s16
0x0000000003fc31f8: fmul       s6, s6, s16
0x0000000003fc31fc: fmul       s7, s7, s16
0x0000000003fc3200: fmul       s16, s17, s16
0x0000000003fc3204: fmul       s3, s3, s6
0x0000000003fc3208: fmul       s4, s4, s7
0x0000000003fc320c: fadd       s3, s3, s4
0x0000000003fc3210: fmul       s4, s5, s16
0x0000000003fc3214: fadd       s3, s4, s3
0x0000000003fc3218: fcmp       s3, s2
0x0000000003fc321c: b.mi       #0x3fc38b8
0x0000000003fc3220: ldr        x12, [x9, #8]
0x0000000003fc3224: cbz        x12, #0x3fc3238
0x0000000003fc3228: mov        x11, x12
0x0000000003fc322c: ldr        x12, [x12]
0x0000000003fc3230: cbnz       x12, #0x3fc3228
0x0000000003fc3234: b          #0x3fc324c
0x0000000003fc3238: ldr        x11, [x9, #0x10]
0x0000000003fc323c: ldr        x12, [x11]
0x0000000003fc3240: cmp        x12, x9
0x0000000003fc3244: mov        x9, x11
0x0000000003fc3248: b.ne       #0x3fc3238
0x0000000003fc324c: mov        x9, x11
0x0000000003fc3250: cmp        x11, x28
0x0000000003fc3254: b.ne       #0x3fc3180
0x0000000003fc3258: b          #0x3fc37f4
0x0000000003fc325c: mov        w19, #0
0x0000000003fc3260: b          #0x3fc3804
0x0000000003fc3264: mov        w19, #0
0x0000000003fc3268: ldr        x20, [sp, #0x28]
0x0000000003fc326c: sub        x0, x29, #0xf0
0x0000000003fc3270: bl         #0x8ef9c
0x0000000003fc3274: ldr        x0, [sp, #0x148]
0x0000000003fc3278: cbz        x0, #0x3fc3284
0x0000000003fc327c: str        x0, [sp, #0x150]
0x0000000003fc3280: bl         #0x47e93a8
0x0000000003fc3284: cbz        w19, #0x3fc3804
0x0000000003fc3288: stp        xzr, xzr, [sp, #0xa0]
0x0000000003fc328c: str        xzr, [sp, #0xb0]
0x0000000003fc3290: ldp        x1, x2, [x28, #0x28]
0x0000000003fc3294: sub        x8, x2, x1
0x0000000003fc3298: asr        x8, x8, #2
0x0000000003fc329c: mul        x3, x8, x26
0x0000000003fc32a0: add        x0, sp, #0xa0
0x0000000003fc32a4: bl         #0x2853e88
0x0000000003fc32a8: ldr        x11, [sp, #0xb8]
0x0000000003fc32ac: cmp        x11, x20
0x0000000003fc32b0: b.eq       #0x3fc3368
0x0000000003fc32b4: mov        w8, #0xc
0x0000000003fc32b8: fmov       s0, #1.00000000
0x0000000003fc32bc: ldr        s1, [x24, #0xce4]
0x0000000003fc32c0: mov        w9, #0x7f800000
0x0000000003fc32c4: mov        w10, #0x54
0x0000000003fc32c8: ldrsw      x12, [x11, #0x1c]
0x0000000003fc32cc: ldr        x13, [sp, #0xe8]
0x0000000003fc32d0: smaddl     x13, w12, w8, x13
0x0000000003fc32d4: ldr        s2, [x13]
0x0000000003fc32d8: fmul       s2, s2, s2
0x0000000003fc32dc: ldur       d3, [x13, #4]
0x0000000003fc32e0: fmul       v3.2s, v3.2s, v3.2s
0x0000000003fc32e4: fadd       s2, s2, s3
0x0000000003fc32e8: mov        s3, v3.s[1]
0x0000000003fc32ec: fadd       s2, s2, s3
0x0000000003fc32f0: fcmp       s2, #0.0
0x0000000003fc32f4: b.eq       #0x3fc3330
0x0000000003fc32f8: fabs       s2, s2
0x0000000003fc32fc: fadd       s3, s2, s0
0x0000000003fc3300: fmul       s4, s3, s1
0x0000000003fc3304: fmov       s5, w9
0x0000000003fc3308: fcmp       s3, s5
0x0000000003fc330c: fcsel      s3, s1, s4, eq
0x0000000003fc3310: fcmp       s2, s3
0x0000000003fc3314: b.ls       #0x3fc3330
0x0000000003fc3318: ldr        x14, [sp, #0xa0]
0x0000000003fc331c: smaddl     x12, w12, w10, x14
0x0000000003fc3320: ldr        x14, [x13]
0x0000000003fc3324: ldr        w13, [x13, #8]
0x0000000003fc3328: str        w13, [x12, #0x14]
0x0000000003fc332c: stur       x14, [x12, #0xc]
0x0000000003fc3330: ldr        x13, [x11, #8]
0x0000000003fc3334: cbz        x13, #0x3fc3348
0x0000000003fc3338: mov        x12, x13
0x0000000003fc333c: ldr        x13, [x13]
0x0000000003fc3340: cbnz       x13, #0x3fc3338
0x0000000003fc3344: b          #0x3fc335c
0x0000000003fc3348: ldr        x12, [x11, #0x10]
0x0000000003fc334c: ldr        x13, [x12]
0x0000000003fc3350: cmp        x13, x11
0x0000000003fc3354: mov        x11, x12
0x0000000003fc3358: b.ne       #0x3fc3348
0x0000000003fc335c: mov        x11, x12
0x0000000003fc3360: cmp        x12, x20
0x0000000003fc3364: b.ne       #0x3fc32c8
0x0000000003fc3368: ldr        x8, [sp, #0xe0]
0x0000000003fc336c: cbz        x8, #0x3fc36f4
0x0000000003fc3370: movi       v0.16b, #0
0x0000000003fc3374: stp        q0, q0, [x29, #-0xb0]
0x0000000003fc3378: stur       q0, [x29, #-0xc0]
0x0000000003fc337c: lsl        x1, x8, #1
0x0000000003fc3380: mov        w19, #-1
0x0000000003fc3384: stur       w19, [x29, #-0xf0]
0x0000000003fc3388: sub        x21, x29, #0xc0
0x0000000003fc338c: sub        x0, x29, #0xc0
0x0000000003fc3390: sub        x2, x29, #0xf0
0x0000000003fc3394: bl         #0x474574
0x0000000003fc3398: ldr        x8, [sp, #0xe0]
0x0000000003fc339c: lsl        x1, x8, #1
0x0000000003fc33a0: stur       w19, [x29, #-0xf0]
0x0000000003fc33a4: add        x0, x21, #0x18
0x0000000003fc33a8: sub        x2, x29, #0xf0
0x0000000003fc33ac: bl         #0x474574
0x0000000003fc33b0: movi       v0.16b, #0
0x0000000003fc33b4: stp        q0, q0, [x29, #-0xf0]
0x0000000003fc33b8: mov        w8, #0x3f800000
0x0000000003fc33bc: stur       w8, [x29, #-0xd0]
0x0000000003fc33c0: add        x8, sp, #0x148
0x0000000003fc33c4: add        x19, x8, #8
0x0000000003fc33c8: stp        xzr, xzr, [sp, #0x150]
0x0000000003fc33cc: str        x19, [sp, #0x148]
0x0000000003fc33d0: ldr        x24, [sp, #0xd0]
0x0000000003fc33d4: ldr        x8, [sp, #0x38]
0x0000000003fc33d8: cmp        x24, x8
0x0000000003fc33dc: b.eq       #0x3fc35a0
0x0000000003fc33e0: mov        w23, #0
0x0000000003fc33e4: adrp       x21, #0x4bdd000
0x0000000003fc33e8: add        x21, x21, #0x500
0x0000000003fc33ec: ldur       d0, [x24, #0x1c]
0x0000000003fc33f0: stur       d0, [x29, #-0xc8]
0x0000000003fc33f4: sub        x22, x29, #0xc8
0x0000000003fc33f8: mov        w8, #1
0x0000000003fc33fc: mov        x26, x27
0x0000000003fc3400: mov        x25, x8
0x0000000003fc3404: sub        x0, x29, #0xf0
0x0000000003fc3408: mov        x1, x22
0x0000000003fc340c: bl         #0x31b1ec
0x0000000003fc3410: cbz        x0, #0x3fc349c
0x0000000003fc3414: ldp        w8, w22, [x0, #0x10]
0x0000000003fc3418: sxtw       x22, w22
0x0000000003fc341c: str        w8, [sp, #0x128]
0x0000000003fc3420: ldr        w8, [x26]
0x0000000003fc3424: str        w8, [sp, #0x144]
0x0000000003fc3428: ldur       x9, [x29, #-0xc0]
0x0000000003fc342c: ldr        w9, [x9, x22, lsl #2]
0x0000000003fc3430: cmp        w9, w8
0x0000000003fc3434: b.eq       #0x3fc34cc
0x0000000003fc3438: ldur       x9, [x29, #-0xa8]
0x0000000003fc343c: ldr        w10, [x9, x22, lsl #2]
0x0000000003fc3440: cmp        w10, w8
0x0000000003fc3444: b.eq       #0x3fc34cc
0x0000000003fc3448: cmn        w10, #1
0x0000000003fc344c: b.eq       #0x3fc34e0
0x0000000003fc3450: add        x0, sp, #0x148
0x0000000003fc3454: add        x1, sp, #0x128
0x0000000003fc3458: add        x2, sp, #0x128
0x0000000003fc345c: bl         #0x545f68
0x0000000003fc3460: add        x0, sp, #0x148
0x0000000003fc3464: add        x1, sp, #0x144
0x0000000003fc3468: add        x2, sp, #0x144
0x0000000003fc346c: bl         #0x545f68
0x0000000003fc3470: ldur       x8, [x29, #-0xc0]
0x0000000003fc3474: add        x1, x8, x22, lsl #2
0x0000000003fc3478: add        x0, sp, #0x148
0x0000000003fc347c: mov        x2, x1
0x0000000003fc3480: bl         #0x545f68
0x0000000003fc3484: ldur       x8, [x29, #-0xa8]
0x0000000003fc3488: add        x1, x8, x22, lsl #2
0x0000000003fc348c: add        x0, sp, #0x148
0x0000000003fc3490: mov        x2, x1
0x0000000003fc3494: bl         #0x545f68
0x0000000003fc3498: b          #0x3fc34cc
0x0000000003fc349c: ldr        w8, [x26]
0x0000000003fc34a0: ldur       x9, [x29, #-0xc0]
0x0000000003fc34a4: str        w8, [x9, w23, sxtw #2]
0x0000000003fc34a8: str        x22, [sp, #0x128]
0x0000000003fc34ac: sub        x0, x29, #0xf0
0x0000000003fc34b0: add        x3, sp, #0x128
0x0000000003fc34b4: add        x4, sp, #0x144
0x0000000003fc34b8: mov        x1, x22
0x0000000003fc34bc: mov        x2, x21
0x0000000003fc34c0: bl         #0x573e58
0x0000000003fc34c4: str        w23, [x0, #0x14]
0x0000000003fc34c8: add        w23, w23, #1
0x0000000003fc34cc: mov        w8, #0
0x0000000003fc34d0: sub        x26, x29, #0xc8
0x0000000003fc34d4: mov        x22, x27
0x0000000003fc34d8: tbnz       w25, #0, #0x3fc3400
0x0000000003fc34dc: b          #0x3fc34e8
0x0000000003fc34e0: str        w8, [x9, x22, lsl #2]
0x0000000003fc34e4: b          #0x3fc34cc
0x0000000003fc34e8: ldr        x9, [x24, #8]
0x0000000003fc34ec: cbz        x9, #0x3fc3500
0x0000000003fc34f0: mov        x8, x9
0x0000000003fc34f4: ldr        x9, [x9]
0x0000000003fc34f8: cbnz       x9, #0x3fc34f0
0x0000000003fc34fc: b          #0x3fc3514
0x0000000003fc3500: ldr        x8, [x24, #0x10]
0x0000000003fc3504: ldr        x9, [x8]
0x0000000003fc3508: cmp        x9, x24
0x0000000003fc350c: mov        x24, x8
0x0000000003fc3510: b.ne       #0x3fc3500
0x0000000003fc3514: mov        x24, x8
0x0000000003fc3518: ldr        x9, [sp, #0x38]
0x0000000003fc351c: cmp        x8, x9
0x0000000003fc3520: b.ne       #0x3fc33ec
0x0000000003fc3524: ldr        x24, [sp, #0x148]
0x0000000003fc3528: cmp        x24, x19
0x0000000003fc352c: b.eq       #0x3fc35a0
0x0000000003fc3530: sub        x22, x29, #0xc8
0x0000000003fc3534: adrp       x21, #0x4bdd000
0x0000000003fc3538: add        x21, x21, #0x500
0x0000000003fc353c: mov        w23, #-1
0x0000000003fc3540: ldr        w8, [x24, #0x1c]
0x0000000003fc3544: stur       w8, [x29, #-0xc8]
0x0000000003fc3548: str        x22, [sp, #0x128]
0x0000000003fc354c: sub        x0, x29, #0xf0
0x0000000003fc3550: sub        x1, x29, #0xc8
0x0000000003fc3554: add        x3, sp, #0x128
0x0000000003fc3558: add        x4, sp, #0x144
0x0000000003fc355c: mov        x2, x21
0x0000000003fc3560: bl         #0x573e58
0x0000000003fc3564: str        w23, [x0, #0x14]
0x0000000003fc3568: ldr        x9, [x24, #8]
0x0000000003fc356c: cbz        x9, #0x3fc3580
0x0000000003fc3570: mov        x8, x9
0x0000000003fc3574: ldr        x9, [x9]
0x0000000003fc3578: cbnz       x9, #0x3fc3570
0x0000000003fc357c: b          #0x3fc3594
0x0000000003fc3580: ldr        x8, [x24, #0x10]
0x0000000003fc3584: ldr        x9, [x8]
0x0000000003fc3588: cmp        x9, x24
0x0000000003fc358c: mov        x24, x8
0x0000000003fc3590: b.ne       #0x3fc3580
0x0000000003fc3594: mov        x24, x8
0x0000000003fc3598: cmp        x8, x19
0x0000000003fc359c: b.ne       #0x3fc3540
0x0000000003fc35a0: stp        xzr, xzr, [sp, #0x128]
0x0000000003fc35a4: str        xzr, [sp, #0x138]
0x0000000003fc35a8: ldur       x19, [x29, #-0xe0]
0x0000000003fc35ac: adrp       x24, #0x4bcd000
0x0000000003fc35b0: cbz        x19, #0x3fc36b8
0x0000000003fc35b4: mov        x0, #0
0x0000000003fc35b8: fmov       s8, #1.00000000
0x0000000003fc35bc: ldr        s9, [x24, #0xce4]
0x0000000003fc35c0: mov        w21, #0x7f800000
0x0000000003fc35c4: mov        w22, #0x54
0x0000000003fc35c8: mov        w23, #0xc
0x0000000003fc35cc: str        x0, [sp, #0x130]
0x0000000003fc35d0: ldr        w0, [x19, #0x10]
0x0000000003fc35d4: sub        x1, x29, #0xc0
0x0000000003fc35d8: sub        x2, x29, #0xf0
0x0000000003fc35dc: add        x3, sp, #0x128
0x0000000003fc35e0: bl         #0x3fc9afc
0x0000000003fc35e4: ldp        x0, x8, [sp, #0x128]
0x0000000003fc35e8: sub        x9, x8, x0
0x0000000003fc35ec: cmp        x9, #5
0x0000000003fc35f0: b.lo       #0x3fc36a4
0x0000000003fc35f4: movi       d0, #0000000000000000
0x0000000003fc35f8: fmov       s1, wzr
0x0000000003fc35fc: cmp        x0, x8
0x0000000003fc3600: b.eq       #0x3fc362c
0x0000000003fc3604: ldr        x9, [sp, #0xe8]
0x0000000003fc3608: mov        x10, x0
0x0000000003fc360c: ldrsw      x11, [x10], #4
0x0000000003fc3610: smaddl     x11, w11, w23, x9
0x0000000003fc3614: ldr        d2, [x11]
0x0000000003fc3618: fadd       v0.2s, v0.2s, v2.2s
0x0000000003fc361c: ldr        s2, [x11, #8]
0x0000000003fc3620: fadd       s1, s1, s2
0x0000000003fc3624: cmp        x10, x8
0x0000000003fc3628: b.ne       #0x3fc360c
0x0000000003fc362c: fmul       v2.2s, v0.2s, v0.2s
0x0000000003fc3630: mov        v3.16b, v0.16b
0x0000000003fc3634: mov        v3.s[0], v1.s[0]
0x0000000003fc3638: fmul       v3.2s, v3.2s, v3.2s
0x0000000003fc363c: dup        v4.2s, v3.s[1]
0x0000000003fc3640: fadd       v2.2s, v4.2s, v2.2s
0x0000000003fc3644: fadd       v2.2s, v3.2s, v2.2s
0x0000000003fc3648: fcmp       s2, #0.0
0x0000000003fc364c: b.eq       #0x3fc36a4
0x0000000003fc3650: fabs       s3, s2
0x0000000003fc3654: fadd       s4, s3, s8
0x0000000003fc3658: fmul       s5, s4, s9
0x0000000003fc365c: fmov       s6, w21
0x0000000003fc3660: fcmp       s4, s6
0x0000000003fc3664: fcsel      s4, s9, s5, eq
0x0000000003fc3668: fcmp       s3, s4
0x0000000003fc366c: ccmp       x0, x8, #4, hi
0x0000000003fc3670: b.eq       #0x3fc36a4
0x0000000003fc3674: fsqrt      s2, s2
0x0000000003fc3678: fdiv       s2, s8, s2
0x0000000003fc367c: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000003fc3680: fmul       s1, s1, s2
0x0000000003fc3684: ldr        x9, [sp, #0xa0]
0x0000000003fc3688: mov        x10, x0
0x0000000003fc368c: ldrsw      x11, [x10], #4
0x0000000003fc3690: smaddl     x11, w11, w22, x9
0x0000000003fc3694: stur       d0, [x11, #0xc]
0x0000000003fc3698: str        s1, [x11, #0x14]
0x0000000003fc369c: cmp        x10, x8
0x0000000003fc36a0: b.ne       #0x3fc368c
0x0000000003fc36a4: ldr        x19, [x19]
0x0000000003fc36a8: cbnz       x19, #0x3fc35cc
0x0000000003fc36ac: cbz        x0, #0x3fc36b8
0x0000000003fc36b0: str        x0, [sp, #0x130]
0x0000000003fc36b4: bl         #0x47e93a8
0x0000000003fc36b8: ldr        x1, [sp, #0x150]
0x0000000003fc36bc: add        x0, sp, #0x148
0x0000000003fc36c0: bl         #0x6ee9c8
0x0000000003fc36c4: sub        x0, x29, #0xf0
0x0000000003fc36c8: bl         #0x8ef9c
0x0000000003fc36cc: mov        x19, #0
0x0000000003fc36d0: sub        x21, x29, #0xc0
0x0000000003fc36d4: add        x8, x21, x19
0x0000000003fc36d8: ldr        x0, [x8, #0x18]
0x0000000003fc36dc: cbz        x0, #0x3fc36e8
0x0000000003fc36e0: str        x0, [x8, #0x20]
0x0000000003fc36e4: bl         #0x47e93a8
0x0000000003fc36e8: sub        x19, x19, #0x18
0x0000000003fc36ec: cmn        x19, #0x30
0x0000000003fc36f0: b.ne       #0x3fc36d4
0x0000000003fc36f4: ldr        x10, [sp, #0xb8]
0x0000000003fc36f8: ldr        x0, [sp, #0xa0]
0x0000000003fc36fc: cmp        x10, x20
0x0000000003fc3700: b.eq       #0x3fc37f4
0x0000000003fc3704: mov        w8, #0x54
0x0000000003fc3708: fmov       s0, #1.00000000
0x0000000003fc370c: ldr        s1, [x24, #0xce4]
0x0000000003fc3710: mov        w9, #0x7f800000
0x0000000003fc3714: adrp       x11, #0x5005000
0x0000000003fc3718: ldr        s2, [x11, #0x448]
0x0000000003fc371c: ldrsw      x11, [x10, #0x1c]
0x0000000003fc3720: smaddl     x12, w11, w8, x0
0x0000000003fc3724: ldp        s3, s4, [x12, #0xc]
0x0000000003fc3728: fmul       s5, s3, s3
0x0000000003fc372c: fmul       s6, s4, s4
0x0000000003fc3730: fadd       s6, s5, s6
0x0000000003fc3734: ldr        s5, [x12, #0x14]
0x0000000003fc3738: fmul       s7, s5, s5
0x0000000003fc373c: fadd       s6, s6, s7
0x0000000003fc3740: fcmp       s6, #0.0
0x0000000003fc3744: b.eq       #0x3fc37bc
0x0000000003fc3748: fabs       s6, s6
0x0000000003fc374c: fadd       s7, s6, s0
0x0000000003fc3750: fmul       s16, s7, s1
0x0000000003fc3754: fmov       s17, w9
0x0000000003fc3758: fcmp       s7, s17
0x0000000003fc375c: fcsel      s7, s1, s16, eq
0x0000000003fc3760: fcmp       s6, s7
0x0000000003fc3764: b.ls       #0x3fc37bc
0x0000000003fc3768: ldr        x12, [x28, #0x28]
0x0000000003fc376c: smaddl     x11, w11, w8, x12
0x0000000003fc3770: ldp        s6, s7, [x11, #0xc]
0x0000000003fc3774: fmul       s16, s6, s6
0x0000000003fc3778: fmul       s17, s7, s7
0x0000000003fc377c: fadd       s16, s16, s17
0x0000000003fc3780: ldr        s17, [x11, #0x14]
0x0000000003fc3784: fmul       s18, s17, s17
0x0000000003fc3788: fadd       s16, s16, s18
0x0000000003fc378c: fsqrt      s16, s16
0x0000000003fc3790: fdiv       s16, s0, s16
0x0000000003fc3794: fmul       s6, s6, s16
0x0000000003fc3798: fmul       s7, s7, s16
0x0000000003fc379c: fmul       s16, s17, s16
0x0000000003fc37a0: fmul       s3, s3, s6
0x0000000003fc37a4: fmul       s4, s4, s7
0x0000000003fc37a8: fadd       s3, s3, s4
0x0000000003fc37ac: fmul       s4, s5, s16
0x0000000003fc37b0: fadd       s3, s4, s3
0x0000000003fc37b4: fcmp       s3, s2
0x0000000003fc37b8: b.mi       #0x3fc39b0
0x0000000003fc37bc: ldr        x12, [x10, #8]
0x0000000003fc37c0: cbz        x12, #0x3fc37d4
0x0000000003fc37c4: mov        x11, x12
0x0000000003fc37c8: ldr        x12, [x12]
0x0000000003fc37cc: cbnz       x12, #0x3fc37c4
0x0000000003fc37d0: b          #0x3fc37e8
0x0000000003fc37d4: ldr        x11, [x10, #0x10]
0x0000000003fc37d8: ldr        x12, [x11]
0x0000000003fc37dc: cmp        x12, x10
0x0000000003fc37e0: mov        x10, x11
0x0000000003fc37e4: b.ne       #0x3fc37d4
0x0000000003fc37e8: mov        x10, x11
0x0000000003fc37ec: cmp        x11, x20
0x0000000003fc37f0: b.ne       #0x3fc371c
0x0000000003fc37f4: cbz        x0, #0x3fc3800
0x0000000003fc37f8: str        x0, [sp, #0xa8]
0x0000000003fc37fc: bl         #0x47e93a8
0x0000000003fc3800: mov        w19, #1
0x0000000003fc3804: ldr        x1, [sp, #0xc0]
0x0000000003fc3808: add        x0, sp, #0xb8
0x0000000003fc380c: bl         #0x6ee9c8
0x0000000003fc3810: ldr        x1, [sp, #0xd8]
0x0000000003fc3814: add        x0, sp, #0xd0
0x0000000003fc3818: bl         #0x1165a4
0x0000000003fc381c: ldr        x0, [sp, #0xe8]
0x0000000003fc3820: cbz        x0, #0x3fc382c
0x0000000003fc3824: str        x0, [sp, #0xf0]
0x0000000003fc3828: bl         #0x47e93a8
0x0000000003fc382c: ldrb       w8, [sp, #0x117]
0x0000000003fc3830: tbz        w8, #7, #0x3fc383c
0x0000000003fc3834: ldr        x0, [sp, #0x100]
0x0000000003fc3838: bl         #0x47e93a8
0x0000000003fc383c: ldr        x20, [sp, #0x120]
0x0000000003fc3840: cbz        x20, #0x3fc3874
0x0000000003fc3844: add        x8, x20, #8
0x0000000003fc3848: ldaxr      x9, [x8]
0x0000000003fc384c: sub        x10, x9, #1
0x0000000003fc3850: stlxr      w11, x10, [x8]
0x0000000003fc3854: cbnz       w11, #0x3fc3848
0x0000000003fc3858: cbnz       x9, #0x3fc3874
0x0000000003fc385c: ldr        x8, [x20]
0x0000000003fc3860: ldr        x8, [x8, #0x10]
0x0000000003fc3864: mov        x0, x20
0x0000000003fc3868: blr        x8
0x0000000003fc386c: mov        x0, x20
0x0000000003fc3870: bl         #0x4b9808c
0x0000000003fc3874: ldur       x8, [x29, #-0x88]
0x0000000003fc3878: adrp       x9, #0x5ba4000
0x0000000003fc387c: ldr        x9, [x9, #0x338]
0x0000000003fc3880: ldr        x9, [x9]
0x0000000003fc3884: cmp        x9, x8
0x0000000003fc3888: b.ne       #0x3fc3c3c
0x0000000003fc388c: mov        x0, x19
0x0000000003fc3890: add        sp, sp, #0x1e0
0x0000000003fc3894: ldp        x29, x30, [sp, #0x70]
0x0000000003fc3898: ldp        x20, x19, [sp, #0x60]
0x0000000003fc389c: ldp        x22, x21, [sp, #0x50]
0x0000000003fc38a0: ldp        x24, x23, [sp, #0x40]
0x0000000003fc38a4: ldp        x26, x25, [sp, #0x30]
0x0000000003fc38a8: ldp        x28, x27, [sp, #0x20]
0x0000000003fc38ac: ldp        d9, d8, [sp, #0x10]
0x0000000003fc38b0: ldp        d11, d10, [sp], #0x80
0x0000000003fc38b4: ret        
0x0000000003fc38b8: ldr        x0, [sp, #0x118]
0x0000000003fc38bc: ldr        x8, [x0]
0x0000000003fc38c0: ldr        x8, [x8, #0x10]
0x0000000003fc38c4: blr        x8
0x0000000003fc38c8: mov        x21, x0
0x0000000003fc38cc: ldr        q0, [sp, #0xa0]
0x0000000003fc38d0: ldr        x19, [sp, #0xb0]
0x0000000003fc38d4: stp        xzr, xzr, [sp, #0xa8]
0x0000000003fc38d8: str        xzr, [sp, #0xa0]
0x0000000003fc38dc: mov        x22, x0
0x0000000003fc38e0: ldr        x0, [x22, #0x58]!
0x0000000003fc38e4: cbz        x0, #0x3fc3900
0x0000000003fc38e8: str        x0, [x21, #0x60]
0x0000000003fc38ec: str        q0, [sp, #0x50]
0x0000000003fc38f0: bl         #0x47e93a8
0x0000000003fc38f4: ldr        q0, [sp, #0x50]
0x0000000003fc38f8: stp        xzr, xzr, [x22]
0x0000000003fc38fc: str        xzr, [x22, #0x10]
0x0000000003fc3900: stur       q0, [x21, #0x58]
0x0000000003fc3904: str        x19, [x21, #0x68]
0x0000000003fc3908: stp        xzr, xzr, [x29, #-0xc0]
0x0000000003fc390c: stur       xzr, [x29, #-0xb0]
0x0000000003fc3910: ldr        x8, [sp, #0x18]
0x0000000003fc3914: add        x0, x8, #0x288
0x0000000003fc3918: sub        x1, x29, #0xc0
0x0000000003fc391c: bl         #0x3f0d108
0x0000000003fc3920: ldr        x8, [sp, #0x18]
0x0000000003fc3924: add        x0, x8, #0x288
0x0000000003fc3928: sub        x1, x29, #0xc0
0x0000000003fc392c: bl         #0x3f0cd48
0x0000000003fc3930: sub        x8, x29, #0xf0
0x0000000003fc3934: mov        x0, x21
0x0000000003fc3938: bl         #0x4295600
0x0000000003fc393c: add        x0, sp, #0x148
0x0000000003fc3940: sub        x1, x29, #0xf0
0x0000000003fc3944: bl         #0x47f0b98
0x0000000003fc3948: ldr        x8, [sp, #0x18]
0x0000000003fc394c: add        x0, x8, #0x288
0x0000000003fc3950: add        x1, sp, #0x148
0x0000000003fc3954: bl         #0x3f0d210
0x0000000003fc3958: add        x0, sp, #0x148
0x0000000003fc395c: bl         #0x504e0
0x0000000003fc3960: ldursb     w8, [x29, #-0xd9]
0x0000000003fc3964: tbz        w8, #0x1f, #0x3fc3970
0x0000000003fc3968: ldur       x0, [x29, #-0xf0]
0x0000000003fc396c: bl         #0x47e93a8
0x0000000003fc3970: ldr        x8, [sp, #0x18]
0x0000000003fc3974: add        x0, x8, #0x348
0x0000000003fc3978: bl         #0x24e83ac
0x0000000003fc397c: ldrb       w8, [x0, #0x17]
0x0000000003fc3980: sxtb       w9, w8
0x0000000003fc3984: ldr        x10, [x0, #8]
0x0000000003fc3988: cmp        w9, #0
0x0000000003fc398c: csel       x8, x10, x8, lt
0x0000000003fc3990: cbnz       x8, #0x3fc3ab8
0x0000000003fc3994: ldrsb      w8, [sp, #0x117]
0x0000000003fc3998: tbnz       w8, #0x1f, #0x3fc3a78
0x0000000003fc399c: ldr        q0, [sp, #0x100]
0x0000000003fc39a0: stur       q0, [x29, #-0xf0]
0x0000000003fc39a4: ldr        x8, [sp, #0x110]
0x0000000003fc39a8: stur       x8, [x29, #-0xe0]
0x0000000003fc39ac: b          #0x3fc3a84
0x0000000003fc39b0: ldr        x0, [sp, #0x118]
0x0000000003fc39b4: ldr        x8, [x0]
0x0000000003fc39b8: ldr        x8, [x8, #0x10]
0x0000000003fc39bc: blr        x8
0x0000000003fc39c0: mov        x21, x0
0x0000000003fc39c4: add        x1, sp, #0xa0
0x0000000003fc39c8: add        x2, x28, #0xd0
0x0000000003fc39cc: bl         #0x4297f28
0x0000000003fc39d0: stp        xzr, xzr, [x29, #-0xc0]
0x0000000003fc39d4: stur       xzr, [x29, #-0xb0]
0x0000000003fc39d8: ldr        x8, [sp, #0x18]
0x0000000003fc39dc: add        x0, x8, #0x288
0x0000000003fc39e0: sub        x1, x29, #0xc0
0x0000000003fc39e4: bl         #0x3f0d108
0x0000000003fc39e8: ldr        x8, [sp, #0x18]
0x0000000003fc39ec: add        x0, x8, #0x288
0x0000000003fc39f0: sub        x1, x29, #0xc0
0x0000000003fc39f4: bl         #0x3f0cd48
0x0000000003fc39f8: sub        x8, x29, #0xf0
0x0000000003fc39fc: mov        x0, x21
0x0000000003fc3a00: bl         #0x4295600
0x0000000003fc3a04: add        x0, sp, #0x148
0x0000000003fc3a08: sub        x1, x29, #0xf0
0x0000000003fc3a0c: bl         #0x47f0b98
0x0000000003fc3a10: ldr        x8, [sp, #0x18]
0x0000000003fc3a14: add        x0, x8, #0x288
0x0000000003fc3a18: add        x1, sp, #0x148
0x0000000003fc3a1c: bl         #0x3f0d210
0x0000000003fc3a20: add        x0, sp, #0x148
0x0000000003fc3a24: bl         #0x504e0
0x0000000003fc3a28: ldursb     w8, [x29, #-0xd9]
0x0000000003fc3a2c: tbz        w8, #0x1f, #0x3fc3a38
0x0000000003fc3a30: ldur       x0, [x29, #-0xf0]
0x0000000003fc3a34: bl         #0x47e93a8
0x0000000003fc3a38: ldr        x8, [sp, #0x18]
0x0000000003fc3a3c: add        x0, x8, #0x348
0x0000000003fc3a40: bl         #0x24e83ac
0x0000000003fc3a44: ldrb       w8, [x0, #0x17]
0x0000000003fc3a48: sxtb       w9, w8
0x0000000003fc3a4c: ldr        x10, [x0, #8]
0x0000000003fc3a50: cmp        w9, #0
0x0000000003fc3a54: csel       x8, x10, x8, lt
0x0000000003fc3a58: cbnz       x8, #0x3fc3b84
0x0000000003fc3a5c: ldrsb      w8, [sp, #0x117]
0x0000000003fc3a60: tbnz       w8, #0x1f, #0x3fc3b44
0x0000000003fc3a64: ldr        q0, [sp, #0x100]
0x0000000003fc3a68: stur       q0, [x29, #-0xf0]
0x0000000003fc3a6c: ldr        x8, [sp, #0x110]
0x0000000003fc3a70: stur       x8, [x29, #-0xe0]
0x0000000003fc3a74: b          #0x3fc3b50
0x0000000003fc3a78: ldp        x1, x2, [sp, #0x100]
0x0000000003fc3a7c: sub        x0, x29, #0xf0
0x0000000003fc3a80: bl         #0x23268
0x0000000003fc3a84: add        x0, sp, #0x148
0x0000000003fc3a88: sub        x1, x29, #0xf0
0x0000000003fc3a8c: bl         #0x47f0b98
0x0000000003fc3a90: ldr        x8, [sp, #0x18]
0x0000000003fc3a94: add        x0, x8, #0x288
0x0000000003fc3a98: add        x1, sp, #0x148
0x0000000003fc3a9c: bl         #0x3f0cec4
0x0000000003fc3aa0: add        x0, sp, #0x148
0x0000000003fc3aa4: bl         #0x504e0
0x0000000003fc3aa8: ldursb     w8, [x29, #-0xd9]
0x0000000003fc3aac: tbz        w8, #0x1f, #0x3fc3ab8
0x0000000003fc3ab0: ldur       x0, [x29, #-0xf0]
0x0000000003fc3ab4: bl         #0x47e93a8
0x0000000003fc3ab8: adrp       x8, #0x6155000
0x0000000003fc3abc: add        x8, x8, #0xcb8
0x0000000003fc3ac0: ldrb       w8, [x8]
0x0000000003fc3ac4: cmp        w8, #1
0x0000000003fc3ac8: b.ne       #0x3fc3af4
0x0000000003fc3acc: ldp        x9, x8, [x20, #0xd0]
0x0000000003fc3ad0: sub        x8, x8, x9
0x0000000003fc3ad4: asr        x8, x8, #2
0x0000000003fc3ad8: mov        x9, #-0x5555555555555556
0x0000000003fc3adc: movk       x9, #0xaaab
0x0000000003fc3ae0: umulh      x8, x8, x9
0x0000000003fc3ae4: lsr        x1, x8, #1
0x0000000003fc3ae8: ldr        x8, [sp, #0x18]
0x0000000003fc3aec: add        x0, x8, #0x288
0x0000000003fc3af0: bl         #0x3f0d704
0x0000000003fc3af4: ldr        x8, [x21]
0x0000000003fc3af8: ldr        x8, [x8, #8]
0x0000000003fc3afc: mov        x0, x21
0x0000000003fc3b00: blr        x8
0x0000000003fc3b04: mov        w8, #2
0x0000000003fc3b08: strh       w8, [sp, #0x80]
0x0000000003fc3b0c: stp        xzr, xzr, [sp, #0x90]
0x0000000003fc3b10: str        xzr, [sp, #0x88]
0x0000000003fc3b14: ldr        x19, [sp, #0x18]
0x0000000003fc3b18: add        x0, x19, #0x288
0x0000000003fc3b1c: add        x1, sp, #0x80
0x0000000003fc3b20: bl         #0x3f0c98c
0x0000000003fc3b24: ldrsb      w8, [sp, #0x9f]
0x0000000003fc3b28: tbz        w8, #0x1f, #0x3fc3b34
0x0000000003fc3b2c: ldr        x0, [sp, #0x88]
0x0000000003fc3b30: bl         #0x47e93a8
0x0000000003fc3b34: add        x0, x19, #0x398
0x0000000003fc3b38: mov        x1, #0
0x0000000003fc3b3c: bl         #0x3fc94b4
0x0000000003fc3b40: b          #0x3fc3c10
0x0000000003fc3b44: ldp        x1, x2, [sp, #0x100]
0x0000000003fc3b48: sub        x0, x29, #0xf0
0x0000000003fc3b4c: bl         #0x23268
0x0000000003fc3b50: add        x0, sp, #0x148
0x0000000003fc3b54: sub        x1, x29, #0xf0
0x0000000003fc3b58: bl         #0x47f0b98
0x0000000003fc3b5c: ldr        x8, [sp, #0x18]
0x0000000003fc3b60: add        x0, x8, #0x288
0x0000000003fc3b64: add        x1, sp, #0x148
0x0000000003fc3b68: bl         #0x3f0cec4
0x0000000003fc3b6c: add        x0, sp, #0x148
0x0000000003fc3b70: bl         #0x504e0
0x0000000003fc3b74: ldursb     w8, [x29, #-0xd9]
0x0000000003fc3b78: tbz        w8, #0x1f, #0x3fc3b84
0x0000000003fc3b7c: ldur       x0, [x29, #-0xf0]
0x0000000003fc3b80: bl         #0x47e93a8
0x0000000003fc3b84: adrp       x8, #0x6155000
0x0000000003fc3b88: add        x8, x8, #0xcb8
0x0000000003fc3b8c: ldrb       w8, [x8]
0x0000000003fc3b90: cmp        w8, #1
0x0000000003fc3b94: b.ne       #0x3fc3bc0
0x0000000003fc3b98: ldp        x9, x8, [x28, #0xd0]
0x0000000003fc3b9c: sub        x8, x8, x9
0x0000000003fc3ba0: asr        x8, x8, #2
0x0000000003fc3ba4: mov        x9, #-0x5555555555555556
0x0000000003fc3ba8: movk       x9, #0xaaab
0x0000000003fc3bac: umulh      x8, x8, x9
0x0000000003fc3bb0: lsr        x1, x8, #1
0x0000000003fc3bb4: ldr        x8, [sp, #0x18]
0x0000000003fc3bb8: add        x0, x8, #0x288
0x0000000003fc3bbc: bl         #0x3f0d704
0x0000000003fc3bc0: cbz        x21, #0x3fc3bd4
0x0000000003fc3bc4: ldr        x8, [x21]
0x0000000003fc3bc8: ldr        x8, [x8, #8]
0x0000000003fc3bcc: mov        x0, x21
0x0000000003fc3bd0: blr        x8
0x0000000003fc3bd4: mov        w8, #2
0x0000000003fc3bd8: strh       w8, [sp, #0x60]
0x0000000003fc3bdc: stp        xzr, xzr, [sp, #0x70]
0x0000000003fc3be0: str        xzr, [sp, #0x68]
0x0000000003fc3be4: ldr        x19, [sp, #0x18]
0x0000000003fc3be8: add        x0, x19, #0x288
0x0000000003fc3bec: add        x1, sp, #0x60
0x0000000003fc3bf0: bl         #0x3f0c98c
0x0000000003fc3bf4: ldrsb      w8, [sp, #0x7f]
0x0000000003fc3bf8: tbz        w8, #0x1f, #0x3fc3c04
0x0000000003fc3bfc: ldr        x0, [sp, #0x68]
0x0000000003fc3c00: bl         #0x47e93a8
0x0000000003fc3c04: add        x0, x19, #0x398
0x0000000003fc3c08: mov        x1, #0
0x0000000003fc3c0c: bl         #0x3fc94b4
0x0000000003fc3c10: ldursb     w8, [x29, #-0xa9]
0x0000000003fc3c14: tbz        w8, #0x1f, #0x3fc3c20
0x0000000003fc3c18: ldur       x0, [x29, #-0xc0]
0x0000000003fc3c1c: bl         #0x47e93a8
0x0000000003fc3c20: ldr        x0, [sp, #0xa0]
0x0000000003fc3c24: cbnz       x0, #0x3fc37f8
0x0000000003fc3c28: b          #0x3fc3800
0x0000000003fc3c2c: bl         #0x2dc64
0x0000000003fc3c30: b          #0x3fc3c4c
0x0000000003fc3c34: bl         #0x2dc64
0x0000000003fc3c38: b          #0x3fc3c4c
0x0000000003fc3c3c: bl         #0x4b98620
0x0000000003fc3c40: bl         #0x2dc64
0x0000000003fc3c44: b          #0x3fc3c4c
0x0000000003fc3c48: bl         #0x2dc64
0x0000000003fc3c4c: brk        #1
0x0000000003fc3c50: b          #0x3fc3cd8
0x0000000003fc3c54: b          #0x3fc3cd8
0x0000000003fc3c58: b          #0x3fc3c98
0x0000000003fc3c5c: b          #0x3fc3cac
0x0000000003fc3c60: b          #0x3fc3c98
0x0000000003fc3c64: b          #0x3fc3cac
0x0000000003fc3c68: mov        x19, x0
0x0000000003fc3c6c: ldrsb      w8, [sp, #0x7f]
0x0000000003fc3c70: tbz        w8, #0x1f, #0x3fc3cdc
0x0000000003fc3c74: ldr        x0, [sp, #0x68]
0x0000000003fc3c78: b          #0x3fc3cbc
0x0000000003fc3c7c: mov        x19, x0
0x0000000003fc3c80: ldrsb      w8, [sp, #0x9f]
0x0000000003fc3c84: tbz        w8, #0x1f, #0x3fc3cdc
0x0000000003fc3c88: ldr        x0, [sp, #0x88]
0x0000000003fc3c8c: b          #0x3fc3cbc
0x0000000003fc3c90: b          #0x3fc3c98
0x0000000003fc3c94: b          #0x3fc3cac
0x0000000003fc3c98: mov        x19, x0
0x0000000003fc3c9c: add        x0, sp, #0x148
0x0000000003fc3ca0: bl         #0x504e0
0x0000000003fc3ca4: b          #0x3fc3cb0
0x0000000003fc3ca8: b          #0x3fc3cd8
0x0000000003fc3cac: mov        x19, x0
0x0000000003fc3cb0: ldursb     w8, [x29, #-0xd9]
0x0000000003fc3cb4: tbz        w8, #0x1f, #0x3fc3cdc
0x0000000003fc3cb8: ldur       x0, [x29, #-0xf0]
0x0000000003fc3cbc: bl         #0x47e93a8
0x0000000003fc3cc0: b          #0x3fc3cdc
0x0000000003fc3cc4: b          #0x3fc3cd8
0x0000000003fc3cc8: b          #0x3fc3ccc
0x0000000003fc3ccc: mov        x19, x0
0x0000000003fc3cd0: b          #0x3fc3e58
0x0000000003fc3cd4: b          #0x3fc3cd8
0x0000000003fc3cd8: mov        x19, x0
0x0000000003fc3cdc: ldursb     w8, [x29, #-0xa9]
0x0000000003fc3ce0: tbz        w8, #0x1f, #0x3fc3e58
0x0000000003fc3ce4: ldur       x0, [x29, #-0xc0]
0x0000000003fc3ce8: bl         #0x47e93a8
0x0000000003fc3cec: b          #0x3fc3e58
0x0000000003fc3cf0: b          #0x3fc3cf8
0x0000000003fc3cf4: b          #0x3fc3d00
0x0000000003fc3cf8: mov        x19, x0
0x0000000003fc3cfc: b          #0x3fc3dec
0x0000000003fc3d00: mov        x19, x0
0x0000000003fc3d04: b          #0x3fc3e30
0x0000000003fc3d08: b          #0x3fc3d0c
0x0000000003fc3d0c: mov        x19, x0
0x0000000003fc3d10: b          #0x3fc3e68
0x0000000003fc3d14: b          #0x3fc3d84
0x0000000003fc3d18: b          #0x3fc3d84
0x0000000003fc3d1c: b          #0x3fc3d20
0x0000000003fc3d20: mov        x19, x0
0x0000000003fc3d24: b          #0x3fc3e90
0x0000000003fc3d28: mov        x19, x0
0x0000000003fc3d2c: b          #0x3fc3ea0
0x0000000003fc3d30: b          #0x3fc3dd4
0x0000000003fc3d34: b          #0x3fc3e18
0x0000000003fc3d38: b          #0x3fc3d84
0x0000000003fc3d3c: b          #0x3fc3d84
0x0000000003fc3d40: b          #0x3fc3d84
0x0000000003fc3d44: b          #0x3fc3d84
0x0000000003fc3d48: mov        x19, x0
0x0000000003fc3d4c: b          #0x3fc3ea8
0x0000000003fc3d50: mov        x19, x0
0x0000000003fc3d54: ldr        x0, [sp, #0x128]
0x0000000003fc3d58: cbz        x0, #0x3fc3dd8
0x0000000003fc3d5c: str        x0, [sp, #0x130]
0x0000000003fc3d60: bl         #0x47e93a8
0x0000000003fc3d64: b          #0x3fc3dd8
0x0000000003fc3d68: mov        x19, x0
0x0000000003fc3d6c: ldr        x0, [sp, #0x128]
0x0000000003fc3d70: cbz        x0, #0x3fc3e1c
0x0000000003fc3d74: str        x0, [sp, #0x130]
0x0000000003fc3d78: bl         #0x47e93a8
0x0000000003fc3d7c: b          #0x3fc3e1c
0x0000000003fc3d80: b          #0x3fc3d84
0x0000000003fc3d84: mov        x19, x0
0x0000000003fc3d88: ldr        x0, [sp, #0x128]
0x0000000003fc3d8c: cbz        x0, #0x3fc3dbc
0x0000000003fc3d90: str        x0, [sp, #0x130]
0x0000000003fc3d94: bl         #0x47e93a8
0x0000000003fc3d98: b          #0x3fc3dbc
0x0000000003fc3d9c: b          #0x3fc3dd4
0x0000000003fc3da0: b          #0x3fc3e18
0x0000000003fc3da4: b          #0x3fc3db8
0x0000000003fc3da8: b          #0x3fc3db8
0x0000000003fc3dac: b          #0x3fc3db8
0x0000000003fc3db0: b          #0x3fc3db8
0x0000000003fc3db4: b          #0x3fc3db8
0x0000000003fc3db8: mov        x19, x0
0x0000000003fc3dbc: sub        x0, x29, #0xf0
0x0000000003fc3dc0: bl         #0x8ef9c
0x0000000003fc3dc4: ldr        x0, [sp, #0x148]
0x0000000003fc3dc8: cbz        x0, #0x3fc3e68
0x0000000003fc3dcc: str        x0, [sp, #0x150]
0x0000000003fc3dd0: b          #0x3fc3e64
0x0000000003fc3dd4: mov        x19, x0
0x0000000003fc3dd8: ldr        x1, [sp, #0x150]
0x0000000003fc3ddc: add        x0, sp, #0x148
0x0000000003fc3de0: bl         #0x6ee9c8
0x0000000003fc3de4: sub        x0, x29, #0xf0
0x0000000003fc3de8: bl         #0x8ef9c
0x0000000003fc3dec: mov        x20, #0
0x0000000003fc3df0: sub        x21, x29, #0xc0
0x0000000003fc3df4: add        x8, x21, x20
0x0000000003fc3df8: ldr        x0, [x8, #0x18]
0x0000000003fc3dfc: cbz        x0, #0x3fc3e08
0x0000000003fc3e00: str        x0, [x8, #0x20]
0x0000000003fc3e04: bl         #0x47e93a8
0x0000000003fc3e08: sub        x20, x20, #0x18
0x0000000003fc3e0c: cmn        x20, #0x30
0x0000000003fc3e10: b.ne       #0x3fc3df4
0x0000000003fc3e14: b          #0x3fc3e58
0x0000000003fc3e18: mov        x19, x0
0x0000000003fc3e1c: ldr        x1, [sp, #0x150]
0x0000000003fc3e20: add        x0, sp, #0x148
0x0000000003fc3e24: bl         #0x6ee9c8
0x0000000003fc3e28: sub        x0, x29, #0xf0
0x0000000003fc3e2c: bl         #0x8ef9c
0x0000000003fc3e30: mov        x20, #0
0x0000000003fc3e34: sub        x21, x29, #0xc0
0x0000000003fc3e38: add        x8, x21, x20
0x0000000003fc3e3c: ldr        x0, [x8, #0x18]
0x0000000003fc3e40: cbz        x0, #0x3fc3e4c
0x0000000003fc3e44: str        x0, [x8, #0x20]
0x0000000003fc3e48: bl         #0x47e93a8
0x0000000003fc3e4c: sub        x20, x20, #0x18
0x0000000003fc3e50: cmn        x20, #0x30
0x0000000003fc3e54: b.ne       #0x3fc3e38
0x0000000003fc3e58: ldr        x0, [sp, #0xa0]
0x0000000003fc3e5c: cbz        x0, #0x3fc3e68
0x0000000003fc3e60: str        x0, [sp, #0xa8]
0x0000000003fc3e64: bl         #0x47e93a8
0x0000000003fc3e68: ldr        x1, [sp, #0xc0]
0x0000000003fc3e6c: add        x0, sp, #0xb8
0x0000000003fc3e70: bl         #0x6ee9c8
0x0000000003fc3e74: ldr        x1, [sp, #0xd8]
0x0000000003fc3e78: add        x0, sp, #0xd0
0x0000000003fc3e7c: bl         #0x1165a4
0x0000000003fc3e80: ldr        x0, [sp, #0xe8]
0x0000000003fc3e84: cbz        x0, #0x3fc3e90
0x0000000003fc3e88: str        x0, [sp, #0xf0]
0x0000000003fc3e8c: bl         #0x47e93a8
0x0000000003fc3e90: ldrsb      w8, [sp, #0x117]
0x0000000003fc3e94: tbz        w8, #0x1f, #0x3fc3ea0
0x0000000003fc3e98: ldr        x0, [sp, #0x100]
0x0000000003fc3e9c: bl         #0x47e93a8
0x0000000003fc3ea0: add        x0, sp, #0x118
0x0000000003fc3ea4: bl         #0x1df28
0x0000000003fc3ea8: mov        x0, x19
0x0000000003fc3eac: bl         #0x4b97984
