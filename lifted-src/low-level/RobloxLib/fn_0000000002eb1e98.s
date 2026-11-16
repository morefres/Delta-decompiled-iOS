; instruction-faithful ARM64 fallback for RobloxLib::function_2eb1e98
0x0000000002eb1e98: sub        sp, sp, #0x110
0x0000000002eb1e9c: stp        x26, x25, [sp, #0xc0]
0x0000000002eb1ea0: stp        x24, x23, [sp, #0xd0]
0x0000000002eb1ea4: stp        x22, x21, [sp, #0xe0]
0x0000000002eb1ea8: stp        x20, x19, [sp, #0xf0]
0x0000000002eb1eac: stp        x29, x30, [sp, #0x100]
0x0000000002eb1eb0: add        x29, sp, #0x100
0x0000000002eb1eb4: adrp       x8, #0x5ba4000
0x0000000002eb1eb8: ldr        x8, [x8, #0x338]
0x0000000002eb1ebc: ldr        x8, [x8]
0x0000000002eb1ec0: stur       x8, [x29, #-0x48]
0x0000000002eb1ec4: add        x23, sp, #0x48
0x0000000002eb1ec8: str        wzr, [sp, #0x50]
0x0000000002eb1ecc: str        xzr, [sp, #0x48]
0x0000000002eb1ed0: stp        xzr, xzr, [sp, #0x60]
0x0000000002eb1ed4: str        xzr, [sp, #0x58]
0x0000000002eb1ed8: mov        w8, #0x14
0x0000000002eb1edc: str        w8, [sp, #0x70]
0x0000000002eb1ee0: mov        w24, #0x1f00
0x0000000002eb1ee4: strh       w24, [sp, #0x74]
0x0000000002eb1ee8: mov        w25, #1
0x0000000002eb1eec: strb       w25, [sp, #0x76]
0x0000000002eb1ef0: stur       xzr, [sp, #0x77]
0x0000000002eb1ef4: str        xzr, [sp, #0x80]
0x0000000002eb1ef8: str        wzr, [sp, #0x88]
0x0000000002eb1efc: stp        xzr, xzr, [sp, #0x98]
0x0000000002eb1f00: str        xzr, [sp, #0x90]
0x0000000002eb1f04: mov        w8, #0x19ffff
0x0000000002eb1f08: str        w8, [sp, #0xa8]
0x0000000002eb1f0c: strh       w24, [sp, #0xac]
0x0000000002eb1f10: strb       w25, [sp, #0xae]
0x0000000002eb1f14: stur       xzr, [x23, #0x67]
0x0000000002eb1f18: add        x0, sp, #0x10
0x0000000002eb1f1c: add        x1, sp, #0x48
0x0000000002eb1f20: mov        w2, #2
0x0000000002eb1f24: bl         #0x1aa94
0x0000000002eb1f28: str        xzr, [sp]
0x0000000002eb1f2c: adrp       x22, #0x6448000
0x0000000002eb1f30: add        x22, x22, #0x6b8
0x0000000002eb1f34: adrp       x1, #0x542d000
0x0000000002eb1f38: add        x1, x1, #0x122
0x0000000002eb1f3c: adrp       x19, #0x520f000
0x0000000002eb1f40: add        x19, x19, #0xcbe
0x0000000002eb1f44: adrp       x3, #0x2eb0000
0x0000000002eb1f48: add        x3, x3, #0xd50
0x0000000002eb1f4c: adrp       x5, #0x2eb0000
0x0000000002eb1f50: add        x5, x5, #0xd58
0x0000000002eb1f54: add        x7, sp, #0x10
0x0000000002eb1f58: mov        x0, x22
0x0000000002eb1f5c: mov        x2, x19
0x0000000002eb1f60: mov        x4, #0
0x0000000002eb1f64: mov        x6, #0
0x0000000002eb1f68: bl         #0x2eb1b38
0x0000000002eb1f6c: adrp       x21, #0x2eb0000
0x0000000002eb1f70: add        x21, x21, #0xe5c
0x0000000002eb1f74: adrp       x20, #0
0x0000000002eb1f78: add        x20, x20, #0
0x0000000002eb1f7c: mov        x0, x21
0x0000000002eb1f80: mov        x1, x22
0x0000000002eb1f84: mov        x2, x20
0x0000000002eb1f88: bl         #0x4b984dc
0x0000000002eb1f8c: str        wzr, [sp, #0x50]
0x0000000002eb1f90: str        xzr, [sp, #0x48]
0x0000000002eb1f94: stp        xzr, xzr, [sp, #0x60]
0x0000000002eb1f98: str        xzr, [sp, #0x58]
0x0000000002eb1f9c: mov        w8, #0x15
0x0000000002eb1fa0: str        w8, [sp, #0x70]
0x0000000002eb1fa4: strh       w24, [sp, #0x74]
0x0000000002eb1fa8: strb       w25, [sp, #0x76]
0x0000000002eb1fac: stur       xzr, [sp, #0x77]
0x0000000002eb1fb0: str        xzr, [sp, #0x80]
0x0000000002eb1fb4: str        wzr, [sp, #0x88]
0x0000000002eb1fb8: stp        xzr, xzr, [sp, #0x98]
0x0000000002eb1fbc: str        xzr, [sp, #0x90]
0x0000000002eb1fc0: mov        w8, #0x1affff
0x0000000002eb1fc4: str        w8, [sp, #0xa8]
0x0000000002eb1fc8: strh       w24, [sp, #0xac]
0x0000000002eb1fcc: strb       w25, [sp, #0xae]
0x0000000002eb1fd0: stur       xzr, [x23, #0x67]
0x0000000002eb1fd4: add        x0, sp, #0x10
0x0000000002eb1fd8: add        x1, sp, #0x48
0x0000000002eb1fdc: mov        w2, #2
0x0000000002eb1fe0: bl         #0x1aa94
0x0000000002eb1fe4: str        xzr, [sp]
0x0000000002eb1fe8: adrp       x22, #0x6448000
0x0000000002eb1fec: add        x22, x22, #0x780
0x0000000002eb1ff0: adrp       x1, #0x5341000
0x0000000002eb1ff4: add        x1, x1, #0x56d
0x0000000002eb1ff8: adrp       x3, #0x2eb0000
0x0000000002eb1ffc: add        x3, x3, #0xed0
0x0000000002eb2000: adrp       x5, #0x2eb0000
0x0000000002eb2004: add        x5, x5, #0xed8
0x0000000002eb2008: add        x7, sp, #0x10
0x0000000002eb200c: mov        x0, x22
0x0000000002eb2010: mov        x2, x19
0x0000000002eb2014: mov        x4, #0
0x0000000002eb2018: mov        x6, #0
0x0000000002eb201c: bl         #0x2eb1b38
0x0000000002eb2020: mov        x0, x21
0x0000000002eb2024: mov        x1, x22
0x0000000002eb2028: mov        x2, x20
0x0000000002eb202c: bl         #0x4b984dc
0x0000000002eb2030: str        wzr, [sp, #0x50]
0x0000000002eb2034: str        xzr, [sp, #0x48]
0x0000000002eb2038: stp        xzr, xzr, [sp, #0x60]
0x0000000002eb203c: str        xzr, [sp, #0x58]
0x0000000002eb2040: mov        w8, #0x16
0x0000000002eb2044: str        w8, [sp, #0x70]
0x0000000002eb2048: strh       w24, [sp, #0x74]
0x0000000002eb204c: strb       w25, [sp, #0x76]
0x0000000002eb2050: stur       xzr, [sp, #0x77]
0x0000000002eb2054: str        xzr, [sp, #0x80]
0x0000000002eb2058: str        wzr, [sp, #0x88]
0x0000000002eb205c: stp        xzr, xzr, [sp, #0x98]
0x0000000002eb2060: str        xzr, [sp, #0x90]
0x0000000002eb2064: mov        w8, #0x1bffff
0x0000000002eb2068: str        w8, [sp, #0xa8]
0x0000000002eb206c: strh       w24, [sp, #0xac]
0x0000000002eb2070: strb       w25, [sp, #0xae]
0x0000000002eb2074: stur       xzr, [x23, #0x67]
0x0000000002eb2078: add        x0, sp, #0x10
0x0000000002eb207c: add        x1, sp, #0x48
0x0000000002eb2080: mov        w2, #2
0x0000000002eb2084: bl         #0x1aa94
0x0000000002eb2088: str        xzr, [sp]
0x0000000002eb208c: adrp       x22, #0x6448000
0x0000000002eb2090: add        x22, x22, #0x848
0x0000000002eb2094: adrp       x1, #0x542d000
0x0000000002eb2098: add        x1, x1, #0xfa
0x0000000002eb209c: adrp       x3, #0x2eb0000
0x0000000002eb20a0: add        x3, x3, #0xfdc
0x0000000002eb20a4: adrp       x5, #0x2eb0000
0x0000000002eb20a8: add        x5, x5, #0xfe4
0x0000000002eb20ac: add        x7, sp, #0x10
0x0000000002eb20b0: mov        x0, x22
0x0000000002eb20b4: mov        x2, x19
0x0000000002eb20b8: mov        x4, #0
0x0000000002eb20bc: mov        x6, #0
0x0000000002eb20c0: bl         #0x2eb1b38
0x0000000002eb20c4: mov        x0, x21
0x0000000002eb20c8: mov        x1, x22
0x0000000002eb20cc: mov        x2, x20
0x0000000002eb20d0: bl         #0x4b984dc
0x0000000002eb20d4: str        wzr, [sp, #0x50]
0x0000000002eb20d8: str        xzr, [sp, #0x48]
0x0000000002eb20dc: stp        xzr, xzr, [sp, #0x60]
0x0000000002eb20e0: str        xzr, [sp, #0x58]
0x0000000002eb20e4: mov        w8, #0x17
0x0000000002eb20e8: str        w8, [sp, #0x70]
0x0000000002eb20ec: strh       w24, [sp, #0x74]
0x0000000002eb20f0: strb       w25, [sp, #0x76]
0x0000000002eb20f4: stur       xzr, [sp, #0x77]
0x0000000002eb20f8: str        xzr, [sp, #0x80]
0x0000000002eb20fc: str        wzr, [sp, #0x88]
0x0000000002eb2100: stp        xzr, xzr, [sp, #0x98]
0x0000000002eb2104: str        xzr, [sp, #0x90]
0x0000000002eb2108: mov        w8, #0x1cffff
0x0000000002eb210c: str        w8, [sp, #0xa8]
0x0000000002eb2110: strh       w24, [sp, #0xac]
0x0000000002eb2114: strb       w25, [sp, #0xae]
0x0000000002eb2118: stur       xzr, [x23, #0x67]
0x0000000002eb211c: add        x0, sp, #0x10
0x0000000002eb2120: add        x1, sp, #0x48
0x0000000002eb2124: mov        w2, #2
0x0000000002eb2128: bl         #0x1aa94
0x0000000002eb212c: str        xzr, [sp]
0x0000000002eb2130: adrp       x22, #0x6448000
0x0000000002eb2134: add        x22, x22, #0x910
0x0000000002eb2138: adrp       x1, #0x542c000
0x0000000002eb213c: add        x1, x1, #0xe37
0x0000000002eb2140: adrp       x3, #0x2eb1000
0x0000000002eb2144: add        x3, x3, #0xe8
0x0000000002eb2148: adrp       x5, #0x2eb1000
0x0000000002eb214c: add        x5, x5, #0xf0
0x0000000002eb2150: add        x7, sp, #0x10
0x0000000002eb2154: mov        x0, x22
0x0000000002eb2158: mov        x2, x19
0x0000000002eb215c: mov        x4, #0
0x0000000002eb2160: mov        x6, #0
0x0000000002eb2164: bl         #0x2eb1b38
0x0000000002eb2168: mov        x0, x21
0x0000000002eb216c: mov        x1, x22
0x0000000002eb2170: mov        x2, x20
0x0000000002eb2174: bl         #0x4b984dc
0x0000000002eb2178: str        wzr, [sp, #0x50]
0x0000000002eb217c: str        xzr, [sp, #0x48]
0x0000000002eb2180: stp        xzr, xzr, [sp, #0x60]
0x0000000002eb2184: str        xzr, [sp, #0x58]
0x0000000002eb2188: mov        w8, #0x18
0x0000000002eb218c: str        w8, [sp, #0x70]
0x0000000002eb2190: strh       w24, [sp, #0x74]
0x0000000002eb2194: strb       w25, [sp, #0x76]
0x0000000002eb2198: stur       xzr, [sp, #0x77]
0x0000000002eb219c: str        xzr, [sp, #0x80]
0x0000000002eb21a0: str        wzr, [sp, #0x88]
0x0000000002eb21a4: stp        xzr, xzr, [sp, #0x98]
0x0000000002eb21a8: str        xzr, [sp, #0x90]
0x0000000002eb21ac: mov        w8, #0x1dffff
0x0000000002eb21b0: str        w8, [sp, #0xa8]
0x0000000002eb21b4: strh       w24, [sp, #0xac]
0x0000000002eb21b8: strb       w25, [sp, #0xae]
0x0000000002eb21bc: stur       xzr, [x23, #0x67]
0x0000000002eb21c0: add        x0, sp, #0x10
0x0000000002eb21c4: add        x1, sp, #0x48
0x0000000002eb21c8: mov        w2, #2
0x0000000002eb21cc: bl         #0x1aa94
0x0000000002eb21d0: str        xzr, [sp]
0x0000000002eb21d4: adrp       x22, #0x6448000
0x0000000002eb21d8: add        x22, x22, #0x9d8
0x0000000002eb21dc: adrp       x1, #0x542c000
0x0000000002eb21e0: add        x1, x1, #0xe40
0x0000000002eb21e4: adrp       x3, #0x2eb1000
0x0000000002eb21e8: add        x3, x3, #0x1f4
0x0000000002eb21ec: adrp       x5, #0x2eb1000
0x0000000002eb21f0: add        x5, x5, #0x1fc
0x0000000002eb21f4: add        x7, sp, #0x10
0x0000000002eb21f8: mov        x0, x22
0x0000000002eb21fc: mov        x2, x19
0x0000000002eb2200: mov        x4, #0
0x0000000002eb2204: mov        x6, #0
0x0000000002eb2208: bl         #0x2eb1b38
0x0000000002eb220c: mov        x0, x21
0x0000000002eb2210: mov        x1, x22
0x0000000002eb2214: mov        x2, x20
0x0000000002eb2218: bl         #0x4b984dc
0x0000000002eb221c: adrp       x0, #0x6448000
0x0000000002eb2220: add        x0, x0, #0xaa0
0x0000000002eb2224: adrp       x2, #0x2eb1000
0x0000000002eb2228: add        x2, x2, #0x5d8
0x0000000002eb222c: mov        w1, #6
0x0000000002eb2230: bl         #0x47d3d98
0x0000000002eb2234: adrp       x0, #0x6448000
0x0000000002eb2238: add        x0, x0, #0xd00
0x0000000002eb223c: adrp       x1, #0x2eb1000
0x0000000002eb2240: add        x1, x1, #0x750
0x0000000002eb2244: bl         #0x4408bd0
0x0000000002eb2248: ldur       x8, [x29, #-0x48]
0x0000000002eb224c: adrp       x9, #0x5ba4000
0x0000000002eb2250: ldr        x9, [x9, #0x338]
0x0000000002eb2254: ldr        x9, [x9]
0x0000000002eb2258: cmp        x9, x8
0x0000000002eb225c: b.ne       #0x2eb227c
0x0000000002eb2260: ldp        x29, x30, [sp, #0x100]
0x0000000002eb2264: ldp        x20, x19, [sp, #0xf0]
0x0000000002eb2268: ldp        x22, x21, [sp, #0xe0]
0x0000000002eb226c: ldp        x24, x23, [sp, #0xd0]
0x0000000002eb2270: ldp        x26, x25, [sp, #0xc0]
0x0000000002eb2274: add        sp, sp, #0x110
0x0000000002eb2278: ret        
0x0000000002eb227c: bl         #0x4b98620
