; instruction-faithful ARM64 fallback for RobloxLib::function_3ff1dc8
0x0000000003ff1dc8: sub        sp, sp, #0x110
0x0000000003ff1dcc: stp        x28, x27, [sp, #0xb0]
0x0000000003ff1dd0: stp        x26, x25, [sp, #0xc0]
0x0000000003ff1dd4: stp        x24, x23, [sp, #0xd0]
0x0000000003ff1dd8: stp        x22, x21, [sp, #0xe0]
0x0000000003ff1ddc: stp        x20, x19, [sp, #0xf0]
0x0000000003ff1de0: stp        x29, x30, [sp, #0x100]
0x0000000003ff1de4: add        x29, sp, #0x100
0x0000000003ff1de8: mov        x26, x7
0x0000000003ff1dec: mov        x23, x6
0x0000000003ff1df0: mov        x19, x5
0x0000000003ff1df4: mov        x24, x4
0x0000000003ff1df8: mov        x20, x3
0x0000000003ff1dfc: mov        x21, x2
0x0000000003ff1e00: mov        x25, x1
0x0000000003ff1e04: mov        x28, x0
0x0000000003ff1e08: ldp        x9, x8, [x29, #0x10]
0x0000000003ff1e0c: stur       x9, [x29, #-0x68]
0x0000000003ff1e10: stur       w8, [x29, #-0x60]
0x0000000003ff1e14: ldr        x27, [x1]
0x0000000003ff1e18: stp        xzr, xzr, [sp, #0x80]
0x0000000003ff1e1c: str        xzr, [sp, #0x78]
0x0000000003ff1e20: ldrb       w8, [x3, #0x18]
0x0000000003ff1e24: strb       w8, [sp, #0x90]
0x0000000003ff1e28: ldr        w8, [x3, #0x1c]
0x0000000003ff1e2c: str        w8, [sp, #0x94]
0x0000000003ff1e30: ldr        x1, [x3, #8]
0x0000000003ff1e34: cbz        x1, #0x3ff1e78
0x0000000003ff1e38: add        x0, sp, #0x78
0x0000000003ff1e3c: bl         #0x8d7ffc
0x0000000003ff1e40: ldr        x0, [sp, #0x78]
0x0000000003ff1e44: ldrb       w9, [sp, #0x90]
0x0000000003ff1e48: ldp        x1, x8, [x20]
0x0000000003ff1e4c: cmp        x8, #0x10
0x0000000003ff1e50: tbz        w9, #0, #0x3ff1e80
0x0000000003ff1e54: b.hi       #0x3ff1e84
0x0000000003ff1e58: cbz        x8, #0x3ff1eb8
0x0000000003ff1e5c: mov        x9, #0
0x0000000003ff1e60: ldr        w10, [x1, x9, lsl #2]
0x0000000003ff1e64: str        w10, [x0, x9, lsl #2]
0x0000000003ff1e68: add        x9, x9, #1
0x0000000003ff1e6c: cmp        x8, x9
0x0000000003ff1e70: b.ne       #0x3ff1e60
0x0000000003ff1e74: b          #0x3ff1eb8
0x0000000003ff1e78: mov        x8, #0
0x0000000003ff1e7c: b          #0x3ff1eb8
0x0000000003ff1e80: b.ls       #0x3ff1e9c
0x0000000003ff1e84: cbz        x0, #0x3ff1eb8
0x0000000003ff1e88: cbz        x1, #0x3ff1eb8
0x0000000003ff1e8c: lsl        x2, x8, #2
0x0000000003ff1e90: bl         #0x4b98ee4
0x0000000003ff1e94: ldr        x8, [x20, #8]
0x0000000003ff1e98: b          #0x3ff1eb8
0x0000000003ff1e9c: cbz        x8, #0x3ff1eb8
0x0000000003ff1ea0: mov        x9, #0
0x0000000003ff1ea4: ldr        w10, [x1, x9, lsl #2]
0x0000000003ff1ea8: str        w10, [x0, x9, lsl #2]
0x0000000003ff1eac: add        x9, x9, #1
0x0000000003ff1eb0: cmp        x8, x9
0x0000000003ff1eb4: b.ne       #0x3ff1ea4
0x0000000003ff1eb8: str        x8, [sp, #0x80]
0x0000000003ff1ebc: add        x2, sp, #0x78
0x0000000003ff1ec0: mov        x0, x27
0x0000000003ff1ec4: mov        x1, x21
0x0000000003ff1ec8: bl         #0x3ff1be0
0x0000000003ff1ecc: str        xzr, [sp, #0x80]
0x0000000003ff1ed0: ldr        x8, [sp, #0x88]
0x0000000003ff1ed4: cbz        x8, #0x3ff1ee8
0x0000000003ff1ed8: ldr        x0, [sp, #0x78]
0x0000000003ff1edc: bl         #0x47e8f20
0x0000000003ff1ee0: str        xzr, [sp, #0x88]
0x0000000003ff1ee4: str        xzr, [sp, #0x78]
0x0000000003ff1ee8: ldr        x0, [x25]
0x0000000003ff1eec: ldr        w1, [x19]
0x0000000003ff1ef0: mov        w2, #0
0x0000000003ff1ef4: bl         #0x3fee1d4
0x0000000003ff1ef8: mov        x27, x0
0x0000000003ff1efc: adrp       x8, #0x6196000
0x0000000003ff1f00: ldrb       w8, [x8, #0xe20]
0x0000000003ff1f04: cmp        w8, #1
0x0000000003ff1f08: b.ne       #0x3ff1f28
0x0000000003ff1f0c: ldurb      w8, [x29, #-0x60]
0x0000000003ff1f10: tbnz       w8, #0, #0x3ff1f28
0x0000000003ff1f14: ldr        x0, [x25]
0x0000000003ff1f18: mov        x1, x27
0x0000000003ff1f1c: bl         #0x3fee128
0x0000000003ff1f20: stur       x0, [x29, #-0x68]
0x0000000003ff1f24: sturb      w1, [x29, #-0x60]
0x0000000003ff1f28: ldr        w22, [x19, #8]
0x0000000003ff1f2c: cbnz       w27, #0x3ff2000
0x0000000003ff1f30: ldr        w8, [x19]
0x0000000003ff1f34: cmp        w8, #2
0x0000000003ff1f38: b.ne       #0x3ff1fc8
0x0000000003ff1f3c: ldp        s2, s0, [x24, #0x10]
0x0000000003ff1f40: mov        x8, x24
0x0000000003ff1f44: ld1        {v0.s}[1], [x8], #4
0x0000000003ff1f48: ldr        s1, [x8]
0x0000000003ff1f4c: fadd       s1, s1, s2
0x0000000003ff1f50: fmov       s2, #0.50000000
0x0000000003ff1f54: fmul       s1, s1, s2
0x0000000003ff1f58: fmul       s1, s1, s1
0x0000000003ff1f5c: ldr        d2, [x24, #8]
0x0000000003ff1f60: fadd       v0.2s, v2.2s, v0.2s
0x0000000003ff1f64: movi       v2.2s, #0x3f, lsl #24
0x0000000003ff1f68: fmul       v0.2s, v0.2s, v2.2s
0x0000000003ff1f6c: fmul       v0.2s, v0.2s, v0.2s
0x0000000003ff1f70: mov        s2, v0.s[1]
0x0000000003ff1f74: fadd       s1, s2, s1
0x0000000003ff1f78: fadd       s0, s1, s0
0x0000000003ff1f7c: fcmp       s0, #0.0
0x0000000003ff1f80: b.eq       #0x3ff1fc8
0x0000000003ff1f84: fabs       s0, s0
0x0000000003ff1f88: fmov       s1, #1.00000000
0x0000000003ff1f8c: fadd       s1, s0, s1
0x0000000003ff1f90: adrp       x8, #0x4bcd000
0x0000000003ff1f94: ldr        s2, [x8, #0xce4]
0x0000000003ff1f98: fmul       s3, s1, s2
0x0000000003ff1f9c: mov        w8, #0x7f800000
0x0000000003ff1fa0: fmov       s4, w8
0x0000000003ff1fa4: fcmp       s1, s4
0x0000000003ff1fa8: fcsel      s1, s2, s3, eq
0x0000000003ff1fac: fcmp       s0, s1
0x0000000003ff1fb0: b.ls       #0x3ff1fc8
0x0000000003ff1fb4: ldr        x0, [x25]
0x0000000003ff1fb8: add        x2, x24, #0xc
0x0000000003ff1fbc: mov        x1, x24
0x0000000003ff1fc0: bl         #0x3ff0440
0x0000000003ff1fc4: b          #0x3ff2000
0x0000000003ff1fc8: adrp       x8, #0x6196000
0x0000000003ff1fcc: ldrb       w8, [x8, #0xe20]
0x0000000003ff1fd0: ldr        x0, [x25]
0x0000000003ff1fd4: cmp        w8, #1
0x0000000003ff1fd8: b.ne       #0x3ff1fe4
0x0000000003ff1fdc: sub        x4, x29, #0x68
0x0000000003ff1fe0: b          #0x3ff1ff0
0x0000000003ff1fe4: strb       wzr, [sp, #0x40]
0x0000000003ff1fe8: strb       wzr, [sp, #0x48]
0x0000000003ff1fec: add        x4, sp, #0x40
0x0000000003ff1ff0: mov        w1, #0
0x0000000003ff1ff4: mov        x2, x21
0x0000000003ff1ff8: mov        x3, x20
0x0000000003ff1ffc: bl         #0x3ff02dc
0x0000000003ff2000: str        w22, [sp, #0x1c]
0x0000000003ff2004: cmp        w22, #2
0x0000000003ff2008: b.eq       #0x3ff2040
0x0000000003ff200c: ldr        x22, [x25]
0x0000000003ff2010: add        x0, sp, #0x70
0x0000000003ff2014: bl         #0x47f0ae0
0x0000000003ff2018: add        x0, x22, #0x1a8
0x0000000003ff201c: add        x1, sp, #0x70
0x0000000003ff2020: bl         #0x3f4c448
0x0000000003ff2024: add        x0, sp, #0x70
0x0000000003ff2028: bl         #0x504e0
0x0000000003ff202c: ldr        x8, [x25]
0x0000000003ff2030: ldr        w1, [x19, #8]
0x0000000003ff2034: add        x0, x8, #0x1a8
0x0000000003ff2038: bl         #0x3f4c8cc
0x0000000003ff203c: cbz        w27, #0x3ff22d8
0x0000000003ff2040: stp        x19, x26, [sp, #8]
0x0000000003ff2044: mov        x19, x24
0x0000000003ff2048: mov        w0, #0x110
0x0000000003ff204c: bl         #0x47e9370
0x0000000003ff2050: mov        x26, x0
0x0000000003ff2054: mov        x0, x28
0x0000000003ff2058: mov        x28, x26
0x0000000003ff205c: str        xzr, [x28, #8]!
0x0000000003ff2060: str        xzr, [x26, #0x10]
0x0000000003ff2064: movi       v0.16b, #0
0x0000000003ff2068: mov        x24, x26
0x0000000003ff206c: str        q0, [x24, #0x18]!
0x0000000003ff2070: adrp       x8, #0x6014000
0x0000000003ff2074: add        x8, x8, #0xfb0
0x0000000003ff2078: str        x8, [x26]
0x0000000003ff207c: mov        x22, x26
0x0000000003ff2080: str        q0, [x22, #0x78]!
0x0000000003ff2084: stur       q0, [x26, #0x28]
0x0000000003ff2088: stur       q0, [x26, #0x38]
0x0000000003ff208c: stur       q0, [x26, #0x48]
0x0000000003ff2090: stur       q0, [x26, #0x58]
0x0000000003ff2094: stur       q0, [x26, #0x68]
0x0000000003ff2098: stur       q0, [x26, #0x88]
0x0000000003ff209c: stur       q0, [x26, #0x98]
0x0000000003ff20a0: stur       q0, [x26, #0xa8]
0x0000000003ff20a4: stur       q0, [x26, #0xb8]
0x0000000003ff20a8: stur       q0, [x26, #0xc8]
0x0000000003ff20ac: stur       q0, [x26, #0xd8]
0x0000000003ff20b0: stur       q0, [x26, #0xe8]
0x0000000003ff20b4: stur       q0, [x26, #0xf8]
0x0000000003ff20b8: str        xzr, [x26, #0x108]
0x0000000003ff20bc: adrp       x8, #0x4bef000
0x0000000003ff20c0: ldr        q0, [x8, #0x560]
0x0000000003ff20c4: str        q0, [x22]
0x0000000003ff20c8: mvni       v0.2s, #0x80, lsl #16
0x0000000003ff20cc: str        d0, [x26, #0x88]
0x0000000003ff20d0: stp        xzr, xzr, [x26, #0x90]
0x0000000003ff20d4: str        xzr, [x26, #0xa0]
0x0000000003ff20d8: strb       wzr, [x26, #0xa8]
0x0000000003ff20dc: mov        w8, #0x10
0x0000000003ff20e0: str        w8, [x26, #0xac]
0x0000000003ff20e4: stp        xzr, xzr, [x26, #0xb0]
0x0000000003ff20e8: str        xzr, [x26, #0xc0]
0x0000000003ff20ec: strb       wzr, [x26, #0xc8]
0x0000000003ff20f0: str        w8, [x26, #0xcc]
0x0000000003ff20f4: stp        x24, x26, [sp, #0x60]
0x0000000003ff20f8: add        x8, sp, #0x40
0x0000000003ff20fc: bl         #0x2067f8
0x0000000003ff2100: ldr        q0, [sp, #0x40]
0x0000000003ff2104: stp        xzr, xzr, [sp, #0x40]
0x0000000003ff2108: ldr        x0, [x26, #0x20]
0x0000000003ff210c: stur       q0, [x26, #0x18]
0x0000000003ff2110: cbz        x0, #0x3ff2124
0x0000000003ff2114: bl         #0x4b9808c
0x0000000003ff2118: ldr        x0, [sp, #0x48]
0x0000000003ff211c: cbz        x0, #0x3ff2124
0x0000000003ff2120: bl         #0x4b9808c
0x0000000003ff2124: add        x0, x26, #0x28
0x0000000003ff2128: mov        x1, x25
0x0000000003ff212c: bl         #0x1a230
0x0000000003ff2130: add        x0, x26, #0x38
0x0000000003ff2134: mov        x1, x23
0x0000000003ff2138: bl         #0x192f4
0x0000000003ff213c: add        x0, x26, #0x58
0x0000000003ff2140: ldr        x1, [sp, #0x10]
0x0000000003ff2144: bl         #0x192f4
0x0000000003ff2148: ldr        q0, [x19]
0x0000000003ff214c: str        q0, [x22]
0x0000000003ff2150: ldr        x8, [x19, #0x10]
0x0000000003ff2154: str        x8, [x22, #0x10]
0x0000000003ff2158: ldr        x8, [x21]
0x0000000003ff215c: ldrb       w9, [x21, #0x18]
0x0000000003ff2160: ldr        w10, [x21, #0x1c]
0x0000000003ff2164: ldur       q0, [x21, #8]
0x0000000003ff2168: stp        xzr, xzr, [x21, #8]
0x0000000003ff216c: str        xzr, [x21]
0x0000000003ff2170: ldr        x0, [x26, #0x90]
0x0000000003ff2174: str        x8, [x26, #0x90]
0x0000000003ff2178: ldr        x8, [x26, #0xa0]
0x0000000003ff217c: stur       q0, [x26, #0x98]
0x0000000003ff2180: strb       w9, [x26, #0xa8]
0x0000000003ff2184: str        w10, [x26, #0xac]
0x0000000003ff2188: cbz        x8, #0x3ff2190
0x0000000003ff218c: bl         #0x47e8f20
0x0000000003ff2190: ldr        x8, [x20]
0x0000000003ff2194: ldrb       w9, [x20, #0x18]
0x0000000003ff2198: ldr        w10, [x20, #0x1c]
0x0000000003ff219c: ldur       q0, [x20, #8]
0x0000000003ff21a0: stp        xzr, xzr, [x20, #8]
0x0000000003ff21a4: str        xzr, [x20]
0x0000000003ff21a8: ldr        x0, [x26, #0xb0]
0x0000000003ff21ac: str        x8, [x26, #0xb0]
0x0000000003ff21b0: ldr        x8, [x26, #0xc0]
0x0000000003ff21b4: stur       q0, [x26, #0xb8]
0x0000000003ff21b8: strb       w9, [x26, #0xc8]
0x0000000003ff21bc: str        w10, [x26, #0xcc]
0x0000000003ff21c0: ldr        w19, [sp, #0x1c]
0x0000000003ff21c4: cbz        x8, #0x3ff21cc
0x0000000003ff21c8: bl         #0x47e8f20
0x0000000003ff21cc: ldr        x8, [sp, #8]
0x0000000003ff21d0: ldr        w8, [x8, #8]
0x0000000003ff21d4: str        w8, [x26, #0xd4]
0x0000000003ff21d8: strb       w27, [x26, #0xd0]
0x0000000003ff21dc: adrp       x8, #0x6196000
0x0000000003ff21e0: ldrb       w8, [x8, #0xe20]
0x0000000003ff21e4: cmp        w8, #1
0x0000000003ff21e8: b.ne       #0x3ff21fc
0x0000000003ff21ec: ldur       x8, [x29, #-0x68]
0x0000000003ff21f0: str        x8, [x26, #0xd8]
0x0000000003ff21f4: ldurb      w8, [x29, #-0x60]
0x0000000003ff21f8: strb       w8, [x26, #0xe0]
0x0000000003ff21fc: cmp        w27, #0
0x0000000003ff2200: cset       w8, ne
0x0000000003ff2204: cmp        w19, #2
0x0000000003ff2208: cinc       w8, w8, eq
0x0000000003ff220c: add        x9, x26, #0xe8
0x0000000003ff2210: stlr       w8, [x9]
0x0000000003ff2214: cbz        w27, #0x3ff225c
0x0000000003ff2218: ldxr       x8, [x28]
0x0000000003ff221c: add        x8, x8, #1
0x0000000003ff2220: stxr       w9, x8, [x28]
0x0000000003ff2224: cbnz       w9, #0x3ff2218
0x0000000003ff2228: stp        x24, x26, [sp, #0x40]
0x0000000003ff222c: stp        xzr, xzr, [sp, #0x30]
0x0000000003ff2230: adrp       x8, #0x6014000
0x0000000003ff2234: add        x8, x8, #0xff0
0x0000000003ff2238: orr        x8, x8, #6
0x0000000003ff223c: str        x8, [sp, #0x58]
0x0000000003ff2240: adrp       x0, #0x54dd000
0x0000000003ff2244: add        x0, x0, #0x7af
0x0000000003ff2248: add        x1, sp, #0x40
0x0000000003ff224c: mov        x2, #0
0x0000000003ff2250: bl         #0x479ec34
0x0000000003ff2254: add        x0, sp, #0x40
0x0000000003ff2258: bl         #0x2097c
0x0000000003ff225c: cmp        w19, #2
0x0000000003ff2260: b.ne       #0x3ff22a8
0x0000000003ff2264: ldxr       x8, [x28]
0x0000000003ff2268: add        x8, x8, #1
0x0000000003ff226c: stxr       w9, x8, [x28]
0x0000000003ff2270: cbnz       w9, #0x3ff2264
0x0000000003ff2274: stp        x24, x26, [sp, #0x40]
0x0000000003ff2278: stp        xzr, xzr, [sp, #0x20]
0x0000000003ff227c: adrp       x8, #0x6015000
0x0000000003ff2280: add        x8, x8, #0x28
0x0000000003ff2284: orr        x8, x8, #6
0x0000000003ff2288: str        x8, [sp, #0x58]
0x0000000003ff228c: adrp       x0, #0x54dd000
0x0000000003ff2290: add        x0, x0, #0x7af
0x0000000003ff2294: add        x1, sp, #0x40
0x0000000003ff2298: mov        x2, #0
0x0000000003ff229c: bl         #0x479ec34
0x0000000003ff22a0: add        x0, sp, #0x40
0x0000000003ff22a4: bl         #0x2097c
0x0000000003ff22a8: ldaxr      x8, [x28]
0x0000000003ff22ac: sub        x9, x8, #1
0x0000000003ff22b0: stlxr      w10, x9, [x28]
0x0000000003ff22b4: cbnz       w10, #0x3ff22a8
0x0000000003ff22b8: cbnz       x8, #0x3ff22e0
0x0000000003ff22bc: ldr        x8, [x26]
0x0000000003ff22c0: ldr        x8, [x8, #0x10]
0x0000000003ff22c4: mov        x0, x26
0x0000000003ff22c8: blr        x8
0x0000000003ff22cc: mov        x0, x26
0x0000000003ff22d0: bl         #0x4b9808c
0x0000000003ff22d4: b          #0x3ff22e0
0x0000000003ff22d8: mov        x0, x23
0x0000000003ff22dc: bl         #0x297a30
0x0000000003ff22e0: ldp        x29, x30, [sp, #0x100]
0x0000000003ff22e4: ldp        x20, x19, [sp, #0xf0]
0x0000000003ff22e8: ldp        x22, x21, [sp, #0xe0]
0x0000000003ff22ec: ldp        x24, x23, [sp, #0xd0]
0x0000000003ff22f0: ldp        x26, x25, [sp, #0xc0]
0x0000000003ff22f4: ldp        x28, x27, [sp, #0xb0]
0x0000000003ff22f8: add        sp, sp, #0x110
0x0000000003ff22fc: ret        
0x0000000003ff2300: mov        x19, x0
0x0000000003ff2304: add        x0, sp, #0x40
0x0000000003ff2308: bl         #0x2097c
0x0000000003ff230c: add        x0, sp, #0x20
0x0000000003ff2310: b          #0x3ff2334
0x0000000003ff2314: mov        x19, x0
0x0000000003ff2318: add        x0, sp, #0x70
0x0000000003ff231c: bl         #0x504e0
0x0000000003ff2320: b          #0x3ff2364
0x0000000003ff2324: mov        x19, x0
0x0000000003ff2328: add        x0, sp, #0x40
0x0000000003ff232c: bl         #0x2097c
0x0000000003ff2330: add        x0, sp, #0x30
0x0000000003ff2334: bl         #0x1df28
0x0000000003ff2338: b          #0x3ff234c
0x0000000003ff233c: bl         #0x18bd8
0x0000000003ff2340: bl         #0x18bd8
0x0000000003ff2344: bl         #0x18bd8
0x0000000003ff2348: mov        x19, x0
0x0000000003ff234c: add        x0, sp, #0x60
0x0000000003ff2350: bl         #0x1df28
0x0000000003ff2354: b          #0x3ff2364
0x0000000003ff2358: mov        x19, x0
0x0000000003ff235c: add        x0, sp, #0x78
0x0000000003ff2360: bl         #0x8d7ef8
0x0000000003ff2364: mov        x0, x19
0x0000000003ff2368: bl         #0x4b97984
