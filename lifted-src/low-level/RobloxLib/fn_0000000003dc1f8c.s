; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1f8c
0x0000000003dc1f8c: sub        sp, sp, #0x1e0
0x0000000003dc1f90: stp        x28, x27, [sp, #0x180]
0x0000000003dc1f94: stp        x26, x25, [sp, #0x190]
0x0000000003dc1f98: stp        x24, x23, [sp, #0x1a0]
0x0000000003dc1f9c: stp        x22, x21, [sp, #0x1b0]
0x0000000003dc1fa0: stp        x20, x19, [sp, #0x1c0]
0x0000000003dc1fa4: stp        x29, x30, [sp, #0x1d0]
0x0000000003dc1fa8: add        x29, sp, #0x1d0
0x0000000003dc1fac: mov        x20, x1
0x0000000003dc1fb0: mov        x19, x0
0x0000000003dc1fb4: adrp       x8, #0x5ba4000
0x0000000003dc1fb8: ldr        x8, [x8, #0x338]
0x0000000003dc1fbc: ldr        x8, [x8]
0x0000000003dc1fc0: stur       x8, [x29, #-0x60]
0x0000000003dc1fc4: ldr        x8, [x0, #0x110]
0x0000000003dc1fc8: cbz        x8, #0x3dc21b8
0x0000000003dc1fcc: add        x24, sp, #0x50
0x0000000003dc1fd0: add        x25, x24, #0x18
0x0000000003dc1fd4: add        x21, x24, #0x38
0x0000000003dc1fd8: add        x22, x24, #0x60
0x0000000003dc1fdc: add        x23, x24, #0x90
0x0000000003dc1fe0: add        x27, sp, #0x28
0x0000000003dc1fe4: add        x28, sp, #8
0x0000000003dc1fe8: ldp        x10, x8, [x19, #0x100]
0x0000000003dc1fec: ldr        x9, [x19, #0xf8]
0x0000000003dc1ff0: udiv       x11, x8, x10
0x0000000003dc1ff4: msub       x8, x11, x10, x8
0x0000000003dc1ff8: mov        w10, #0x120
0x0000000003dc1ffc: madd       x26, x8, x10, x9
0x0000000003dc2000: ldr        x8, [x26, #0x10]
0x0000000003dc2004: ldr        q0, [x26]
0x0000000003dc2008: str        q0, [sp, #0x50]
0x0000000003dc200c: str        x8, [sp, #0x60]
0x0000000003dc2010: stp        xzr, xzr, [x25, #8]
0x0000000003dc2014: str        xzr, [x25]
0x0000000003dc2018: ldr        x8, [x26, #0x30]
0x0000000003dc201c: str        x8, [sp, #0x80]
0x0000000003dc2020: ldur       q0, [x26, #0x18]
0x0000000003dc2024: stur       q0, [sp, #0x68]
0x0000000003dc2028: ldr        x8, [x26, #0x28]
0x0000000003dc202c: str        x8, [sp, #0x78]
0x0000000003dc2030: stp        xzr, xzr, [x26, #0x18]
0x0000000003dc2034: str        xzr, [x26, #0x28]
0x0000000003dc2038: add        x1, x26, #0x38
0x0000000003dc203c: mov        x0, x21
0x0000000003dc2040: bl         #0x2190a4
0x0000000003dc2044: add        x1, x26, #0x60
0x0000000003dc2048: mov        x0, x22
0x0000000003dc204c: bl         #0x3d7ea9c
0x0000000003dc2050: add        x1, x26, #0x90
0x0000000003dc2054: mov        x0, x23
0x0000000003dc2058: bl         #0x178ee68
0x0000000003dc205c: ldr        x8, [x26, #0x110]
0x0000000003dc2060: ldrb       w9, [x26, #0x118]
0x0000000003dc2064: strb       w9, [x24, #0x118]
0x0000000003dc2068: str        x8, [x24, #0x110]
0x0000000003dc206c: add        x0, x19, #0xf0
0x0000000003dc2070: bl         #0x3dc2f74
0x0000000003dc2074: ldr        x8, [sp, #0x150]
0x0000000003dc2078: cmp        x8, #8
0x0000000003dc207c: b.lo       #0x3dc2098
0x0000000003dc2080: ldr        x9, [sp, #0xe0]
0x0000000003dc2084: tst        x8, #2
0x0000000003dc2088: csel       x0, x9, x23, eq
0x0000000003dc208c: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc2090: ldr        x8, [x8]
0x0000000003dc2094: blr        x8
0x0000000003dc2098: ldr        x8, [sp, #0xa0]
0x0000000003dc209c: cmp        x8, #8
0x0000000003dc20a0: b.lo       #0x3dc2110
0x0000000003dc20a4: ldr        w9, [x20]
0x0000000003dc20a8: str        w9, [sp, #0x28]
0x0000000003dc20ac: ldrsb      w9, [x20, #0x1f]
0x0000000003dc20b0: tbnz       w9, #0x1f, #0x3dc20d0
0x0000000003dc20b4: ldur       q0, [x20, #8]
0x0000000003dc20b8: add        x10, sp, #0x28
0x0000000003dc20bc: stur       q0, [x10, #8]
0x0000000003dc20c0: ldur       x9, [x20, #0x18]
0x0000000003dc20c4: add        x27, sp, #0x28
0x0000000003dc20c8: stur       x9, [x10, #0x18]
0x0000000003dc20cc: b          #0x3dc20e0
0x0000000003dc20d0: ldp        x1, x2, [x20, #8]
0x0000000003dc20d4: add        x0, x27, #8
0x0000000003dc20d8: bl         #0x23268
0x0000000003dc20dc: ldr        x8, [sp, #0xa0]
0x0000000003dc20e0: ldr        x9, [sp, #0x88]
0x0000000003dc20e4: tst        x8, #2
0x0000000003dc20e8: csel       x0, x9, x21, eq
0x0000000003dc20ec: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc20f0: ldr        x8, [x8]
0x0000000003dc20f4: add        x1, sp, #0x28
0x0000000003dc20f8: mov        x2, #0
0x0000000003dc20fc: blr        x8
0x0000000003dc2100: ldrsb      w8, [sp, #0x47]
0x0000000003dc2104: tbz        w8, #0x1f, #0x3dc2110
0x0000000003dc2108: ldr        x0, [sp, #0x30]
0x0000000003dc210c: bl         #0x47e93a8
0x0000000003dc2110: ldr        x8, [sp, #0xd0]
0x0000000003dc2114: cmp        x8, #8
0x0000000003dc2118: b.lo       #0x3dc218c
0x0000000003dc211c: ldr        w9, [x20]
0x0000000003dc2120: str        w9, [sp, #8]
0x0000000003dc2124: ldrsb      w9, [x20, #0x1f]
0x0000000003dc2128: tbnz       w9, #0x1f, #0x3dc2148
0x0000000003dc212c: ldur       q0, [x20, #8]
0x0000000003dc2130: add        x10, sp, #8
0x0000000003dc2134: stur       q0, [x10, #8]
0x0000000003dc2138: ldur       x9, [x20, #0x18]
0x0000000003dc213c: add        x28, sp, #8
0x0000000003dc2140: stur       x9, [x10, #0x18]
0x0000000003dc2144: b          #0x3dc2158
0x0000000003dc2148: ldp        x1, x2, [x20, #8]
0x0000000003dc214c: add        x0, x28, #8
0x0000000003dc2150: bl         #0x23268
0x0000000003dc2154: ldr        x8, [sp, #0xd0]
0x0000000003dc2158: ldr        x9, [sp, #0xb0]
0x0000000003dc215c: tst        x8, #2
0x0000000003dc2160: csel       x0, x9, x22, eq
0x0000000003dc2164: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc2168: ldr        x8, [x8]
0x0000000003dc216c: add        x1, sp, #8
0x0000000003dc2170: mov        x2, #0
0x0000000003dc2174: mov        x3, #0
0x0000000003dc2178: blr        x8
0x0000000003dc217c: ldrsb      w8, [sp, #0x27]
0x0000000003dc2180: tbz        w8, #0x1f, #0x3dc218c
0x0000000003dc2184: ldr        x0, [sp, #0x10]
0x0000000003dc2188: bl         #0x47e93a8
0x0000000003dc218c: mov        x0, x23
0x0000000003dc2190: bl         #0x178ac20
0x0000000003dc2194: mov        x0, x22
0x0000000003dc2198: bl         #0x3d7eb80
0x0000000003dc219c: mov        x0, x21
0x0000000003dc21a0: bl         #0x17944b0
0x0000000003dc21a4: str        x25, [sp, #0x48]
0x0000000003dc21a8: add        x0, sp, #0x48
0x0000000003dc21ac: bl         #0x4205ec
0x0000000003dc21b0: ldr        x8, [x19, #0x110]
0x0000000003dc21b4: cbnz       x8, #0x3dc1fe8
0x0000000003dc21b8: mov        x0, x19
0x0000000003dc21bc: mov        x1, x20
0x0000000003dc21c0: bl         #0x3dc2abc
0x0000000003dc21c4: ldr        x8, [x19, #0x138]
0x0000000003dc21c8: cbz        x8, #0x3dc22b4
0x0000000003dc21cc: add        x21, sp, #0x50
0x0000000003dc21d0: add        x22, x21, #0x18
0x0000000003dc21d4: add        x20, x21, #0x90
0x0000000003dc21d8: mov        w23, #0x120
0x0000000003dc21dc: ldp        x10, x8, [x19, #0x128]
0x0000000003dc21e0: ldr        x9, [x19, #0x120]
0x0000000003dc21e4: udiv       x11, x8, x10
0x0000000003dc21e8: msub       x8, x11, x10, x8
0x0000000003dc21ec: madd       x24, x8, x23, x9
0x0000000003dc21f0: ldr        x8, [x24, #0x10]
0x0000000003dc21f4: ldr        q0, [x24]
0x0000000003dc21f8: str        q0, [sp, #0x50]
0x0000000003dc21fc: str        x8, [sp, #0x60]
0x0000000003dc2200: stp        xzr, xzr, [x22, #8]
0x0000000003dc2204: str        xzr, [x22]
0x0000000003dc2208: ldr        x8, [x24, #0x30]
0x0000000003dc220c: str        x8, [sp, #0x80]
0x0000000003dc2210: ldur       q0, [x24, #0x18]
0x0000000003dc2214: stur       q0, [sp, #0x68]
0x0000000003dc2218: ldr        x8, [x24, #0x28]
0x0000000003dc221c: str        x8, [sp, #0x78]
0x0000000003dc2220: stp        xzr, xzr, [x24, #0x18]
0x0000000003dc2224: str        xzr, [x24, #0x28]
0x0000000003dc2228: add        x0, x21, #0x38
0x0000000003dc222c: add        x1, x24, #0x38
0x0000000003dc2230: bl         #0x2190a4
0x0000000003dc2234: add        x0, x21, #0x60
0x0000000003dc2238: add        x1, x24, #0x60
0x0000000003dc223c: bl         #0x3d7ea9c
0x0000000003dc2240: add        x1, x24, #0x90
0x0000000003dc2244: mov        x0, x20
0x0000000003dc2248: bl         #0x178ee68
0x0000000003dc224c: ldr        x8, [x24, #0x110]
0x0000000003dc2250: ldrb       w9, [x24, #0x118]
0x0000000003dc2254: strb       w9, [x21, #0x118]
0x0000000003dc2258: str        x8, [x21, #0x110]
0x0000000003dc225c: add        x0, x19, #0x118
0x0000000003dc2260: bl         #0x3dc2f74
0x0000000003dc2264: ldr        x8, [sp, #0x150]
0x0000000003dc2268: cmp        x8, #8
0x0000000003dc226c: b.lo       #0x3dc2288
0x0000000003dc2270: ldr        x9, [sp, #0xe0]
0x0000000003dc2274: tst        x8, #2
0x0000000003dc2278: csel       x0, x9, x20, eq
0x0000000003dc227c: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc2280: ldr        x8, [x8]
0x0000000003dc2284: blr        x8
0x0000000003dc2288: mov        x0, x20
0x0000000003dc228c: bl         #0x178ac20
0x0000000003dc2290: add        x0, x21, #0x60
0x0000000003dc2294: bl         #0x3d7eb80
0x0000000003dc2298: add        x0, x21, #0x38
0x0000000003dc229c: bl         #0x17944b0
0x0000000003dc22a0: str        x22, [sp, #0x48]
0x0000000003dc22a4: add        x0, sp, #0x48
0x0000000003dc22a8: bl         #0x4205ec
0x0000000003dc22ac: ldr        x8, [x19, #0x138]
0x0000000003dc22b0: cbnz       x8, #0x3dc21dc
0x0000000003dc22b4: ldur       x8, [x29, #-0x60]
0x0000000003dc22b8: adrp       x9, #0x5ba4000
0x0000000003dc22bc: ldr        x9, [x9, #0x338]
0x0000000003dc22c0: ldr        x9, [x9]
0x0000000003dc22c4: cmp        x9, x8
0x0000000003dc22c8: b.ne       #0x3dc22ec
0x0000000003dc22cc: ldp        x29, x30, [sp, #0x1d0]
0x0000000003dc22d0: ldp        x20, x19, [sp, #0x1c0]
0x0000000003dc22d4: ldp        x22, x21, [sp, #0x1b0]
0x0000000003dc22d8: ldp        x24, x23, [sp, #0x1a0]
0x0000000003dc22dc: ldp        x26, x25, [sp, #0x190]
0x0000000003dc22e0: ldp        x28, x27, [sp, #0x180]
0x0000000003dc22e4: add        sp, sp, #0x1e0
0x0000000003dc22e8: ret        
0x0000000003dc22ec: bl         #0x4b98620
0x0000000003dc22f0: mov        x19, x0
0x0000000003dc22f4: b          #0x3dc2334
0x0000000003dc22f8: mov        x19, x0
0x0000000003dc22fc: ldrsb      w8, [sp, #0x47]
0x0000000003dc2300: tbz        w8, #0x1f, #0x3dc232c
0x0000000003dc2304: ldr        x0, [sp, #0x30]
0x0000000003dc2308: b          #0x3dc231c
0x0000000003dc230c: mov        x19, x0
0x0000000003dc2310: ldrsb      w8, [sp, #0x27]
0x0000000003dc2314: tbz        w8, #0x1f, #0x3dc232c
0x0000000003dc2318: ldr        x0, [sp, #0x10]
0x0000000003dc231c: bl         #0x47e93a8
0x0000000003dc2320: b          #0x3dc232c
0x0000000003dc2324: b          #0x3dc2328
0x0000000003dc2328: mov        x19, x0
0x0000000003dc232c: add        x0, sp, #0x50
0x0000000003dc2330: bl         #0x3dc28d8
0x0000000003dc2334: mov        x0, x19
0x0000000003dc2338: bl         #0x4b97984
