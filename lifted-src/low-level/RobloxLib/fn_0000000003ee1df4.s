; instruction-faithful ARM64 fallback for RobloxLib::function_3ee1df4
0x0000000003ee1df4: sub        sp, sp, #0x110
0x0000000003ee1df8: stp        x26, x25, [sp, #0xc0]
0x0000000003ee1dfc: stp        x24, x23, [sp, #0xd0]
0x0000000003ee1e00: stp        x22, x21, [sp, #0xe0]
0x0000000003ee1e04: stp        x20, x19, [sp, #0xf0]
0x0000000003ee1e08: stp        x29, x30, [sp, #0x100]
0x0000000003ee1e0c: add        x29, sp, #0x100
0x0000000003ee1e10: adrp       x8, #0x5ba4000
0x0000000003ee1e14: ldr        x8, [x8, #0x338]
0x0000000003ee1e18: ldr        x8, [x8]
0x0000000003ee1e1c: stur       x8, [x29, #-0x48]
0x0000000003ee1e20: add        x23, sp, #0x48
0x0000000003ee1e24: str        wzr, [sp, #0x50]
0x0000000003ee1e28: str        xzr, [sp, #0x48]
0x0000000003ee1e2c: stp        xzr, xzr, [sp, #0x60]
0x0000000003ee1e30: str        xzr, [sp, #0x58]
0x0000000003ee1e34: mov        w8, #0x18
0x0000000003ee1e38: str        w8, [sp, #0x70]
0x0000000003ee1e3c: mov        w24, #0x1f00
0x0000000003ee1e40: strh       w24, [sp, #0x74]
0x0000000003ee1e44: mov        w25, #1
0x0000000003ee1e48: strb       w25, [sp, #0x76]
0x0000000003ee1e4c: stur       xzr, [sp, #0x77]
0x0000000003ee1e50: str        xzr, [sp, #0x80]
0x0000000003ee1e54: str        wzr, [sp, #0x88]
0x0000000003ee1e58: stp        xzr, xzr, [sp, #0x98]
0x0000000003ee1e5c: str        xzr, [sp, #0x90]
0x0000000003ee1e60: mov        w8, #0x1effff
0x0000000003ee1e64: str        w8, [sp, #0xa8]
0x0000000003ee1e68: strh       w24, [sp, #0xac]
0x0000000003ee1e6c: strb       w25, [sp, #0xae]
0x0000000003ee1e70: stur       xzr, [x23, #0x67]
0x0000000003ee1e74: add        x0, sp, #0x10
0x0000000003ee1e78: add        x1, sp, #0x48
0x0000000003ee1e7c: mov        w2, #2
0x0000000003ee1e80: bl         #0x1aa94
0x0000000003ee1e84: str        xzr, [sp]
0x0000000003ee1e88: adrp       x22, #0x64ab000
0x0000000003ee1e8c: add        x22, x22, #0x418
0x0000000003ee1e90: adrp       x1, #0x54dc000
0x0000000003ee1e94: add        x1, x1, #0x66f
0x0000000003ee1e98: adrp       x19, #0x520c000
0x0000000003ee1e9c: add        x19, x19, #0xc69
0x0000000003ee1ea0: adrp       x3, #0x3ee0000
0x0000000003ee1ea4: add        x3, x3, #0xe98
0x0000000003ee1ea8: adrp       x5, #0x3ee0000
0x0000000003ee1eac: add        x5, x5, #0xea4
0x0000000003ee1eb0: add        x7, sp, #0x10
0x0000000003ee1eb4: mov        x0, x22
0x0000000003ee1eb8: mov        x2, x19
0x0000000003ee1ebc: mov        x4, #0
0x0000000003ee1ec0: mov        x6, #0
0x0000000003ee1ec4: bl         #0x3ee1a54
0x0000000003ee1ec8: adrp       x21, #0x3ee0000
0x0000000003ee1ecc: add        x21, x21, #0xfbc
0x0000000003ee1ed0: adrp       x20, #0
0x0000000003ee1ed4: add        x20, x20, #0
0x0000000003ee1ed8: mov        x0, x21
0x0000000003ee1edc: mov        x1, x22
0x0000000003ee1ee0: mov        x2, x20
0x0000000003ee1ee4: bl         #0x4b984dc
0x0000000003ee1ee8: str        wzr, [sp, #0x50]
0x0000000003ee1eec: str        xzr, [sp, #0x48]
0x0000000003ee1ef0: stp        xzr, xzr, [sp, #0x60]
0x0000000003ee1ef4: str        xzr, [sp, #0x58]
0x0000000003ee1ef8: mov        w8, #0x19
0x0000000003ee1efc: str        w8, [sp, #0x70]
0x0000000003ee1f00: strh       w24, [sp, #0x74]
0x0000000003ee1f04: strb       w25, [sp, #0x76]
0x0000000003ee1f08: stur       xzr, [sp, #0x77]
0x0000000003ee1f0c: str        xzr, [sp, #0x80]
0x0000000003ee1f10: str        wzr, [sp, #0x88]
0x0000000003ee1f14: stp        xzr, xzr, [sp, #0x98]
0x0000000003ee1f18: str        xzr, [sp, #0x90]
0x0000000003ee1f1c: mov        w8, #0x1fffff
0x0000000003ee1f20: str        w8, [sp, #0xa8]
0x0000000003ee1f24: strh       w24, [sp, #0xac]
0x0000000003ee1f28: strb       w25, [sp, #0xae]
0x0000000003ee1f2c: stur       xzr, [x23, #0x67]
0x0000000003ee1f30: add        x0, sp, #0x10
0x0000000003ee1f34: add        x1, sp, #0x48
0x0000000003ee1f38: mov        w2, #2
0x0000000003ee1f3c: bl         #0x1aa94
0x0000000003ee1f40: str        xzr, [sp]
0x0000000003ee1f44: adrp       x22, #0x64ab000
0x0000000003ee1f48: add        x22, x22, #0x4e0
0x0000000003ee1f4c: adrp       x1, #0x54dc000
0x0000000003ee1f50: add        x1, x1, #0x672
0x0000000003ee1f54: adrp       x3, #0x3ee1000
0x0000000003ee1f58: add        x3, x3, #0x30
0x0000000003ee1f5c: adrp       x5, #0x3ee1000
0x0000000003ee1f60: add        x5, x5, #0x3c
0x0000000003ee1f64: add        x7, sp, #0x10
0x0000000003ee1f68: mov        x0, x22
0x0000000003ee1f6c: mov        x2, x19
0x0000000003ee1f70: mov        x4, #0
0x0000000003ee1f74: mov        x6, #0
0x0000000003ee1f78: bl         #0x3ee1a54
0x0000000003ee1f7c: mov        x0, x21
0x0000000003ee1f80: mov        x1, x22
0x0000000003ee1f84: mov        x2, x20
0x0000000003ee1f88: bl         #0x4b984dc
0x0000000003ee1f8c: str        wzr, [sp, #0x50]
0x0000000003ee1f90: str        xzr, [sp, #0x48]
0x0000000003ee1f94: stp        xzr, xzr, [sp, #0x60]
0x0000000003ee1f98: str        xzr, [sp, #0x58]
0x0000000003ee1f9c: mov        w8, #0x1a
0x0000000003ee1fa0: str        w8, [sp, #0x70]
0x0000000003ee1fa4: strh       w24, [sp, #0x74]
0x0000000003ee1fa8: strb       w25, [sp, #0x76]
0x0000000003ee1fac: stur       xzr, [sp, #0x77]
0x0000000003ee1fb0: str        xzr, [sp, #0x80]
0x0000000003ee1fb4: str        wzr, [sp, #0x88]
0x0000000003ee1fb8: stp        xzr, xzr, [sp, #0x98]
0x0000000003ee1fbc: str        xzr, [sp, #0x90]
0x0000000003ee1fc0: mov        w8, #0x20ffff
0x0000000003ee1fc4: str        w8, [sp, #0xa8]
0x0000000003ee1fc8: strh       w24, [sp, #0xac]
0x0000000003ee1fcc: strb       w25, [sp, #0xae]
0x0000000003ee1fd0: stur       xzr, [x23, #0x67]
0x0000000003ee1fd4: add        x0, sp, #0x10
0x0000000003ee1fd8: add        x1, sp, #0x48
0x0000000003ee1fdc: mov        w2, #2
0x0000000003ee1fe0: bl         #0x1aa94
0x0000000003ee1fe4: str        xzr, [sp]
0x0000000003ee1fe8: adrp       x22, #0x64ab000
0x0000000003ee1fec: add        x22, x22, #0x5a8
0x0000000003ee1ff0: adrp       x1, #0x54dc000
0x0000000003ee1ff4: add        x1, x1, #0x675
0x0000000003ee1ff8: adrp       x3, #0x3ee1000
0x0000000003ee1ffc: add        x3, x3, #0x160
0x0000000003ee2000: adrp       x5, #0x3ee1000
0x0000000003ee2004: add        x5, x5, #0x16c
0x0000000003ee2008: add        x7, sp, #0x10
0x0000000003ee200c: mov        x0, x22
0x0000000003ee2010: mov        x2, x19
0x0000000003ee2014: mov        x4, #0
0x0000000003ee2018: mov        x6, #0
0x0000000003ee201c: bl         #0x3ee1a54
0x0000000003ee2020: mov        x0, x21
0x0000000003ee2024: mov        x1, x22
0x0000000003ee2028: mov        x2, x20
0x0000000003ee202c: bl         #0x4b984dc
0x0000000003ee2030: str        wzr, [sp, #0x50]
0x0000000003ee2034: str        xzr, [sp, #0x48]
0x0000000003ee2038: stp        xzr, xzr, [sp, #0x60]
0x0000000003ee203c: str        xzr, [sp, #0x58]
0x0000000003ee2040: mov        w8, #0x1b
0x0000000003ee2044: str        w8, [sp, #0x70]
0x0000000003ee2048: strh       w24, [sp, #0x74]
0x0000000003ee204c: strb       w25, [sp, #0x76]
0x0000000003ee2050: stur       xzr, [sp, #0x77]
0x0000000003ee2054: str        xzr, [sp, #0x80]
0x0000000003ee2058: str        wzr, [sp, #0x88]
0x0000000003ee205c: stp        xzr, xzr, [sp, #0x98]
0x0000000003ee2060: str        xzr, [sp, #0x90]
0x0000000003ee2064: mov        w8, #0x21ffff
0x0000000003ee2068: str        w8, [sp, #0xa8]
0x0000000003ee206c: strh       w24, [sp, #0xac]
0x0000000003ee2070: strb       w25, [sp, #0xae]
0x0000000003ee2074: stur       xzr, [x23, #0x67]
0x0000000003ee2078: add        x0, sp, #0x10
0x0000000003ee207c: add        x1, sp, #0x48
0x0000000003ee2080: mov        w2, #2
0x0000000003ee2084: bl         #0x1aa94
0x0000000003ee2088: str        xzr, [sp]
0x0000000003ee208c: adrp       x22, #0x64ab000
0x0000000003ee2090: add        x22, x22, #0x670
0x0000000003ee2094: adrp       x1, #0x54dc000
0x0000000003ee2098: add        x1, x1, #0x678
0x0000000003ee209c: adrp       x3, #0x3ee1000
0x0000000003ee20a0: add        x3, x3, #0x290
0x0000000003ee20a4: adrp       x5, #0x3ee1000
0x0000000003ee20a8: add        x5, x5, #0x29c
0x0000000003ee20ac: add        x7, sp, #0x10
0x0000000003ee20b0: mov        x0, x22
0x0000000003ee20b4: mov        x2, x19
0x0000000003ee20b8: mov        x4, #0
0x0000000003ee20bc: mov        x6, #0
0x0000000003ee20c0: bl         #0x3ee1a54
0x0000000003ee20c4: mov        x0, x21
0x0000000003ee20c8: mov        x1, x22
0x0000000003ee20cc: mov        x2, x20
0x0000000003ee20d0: bl         #0x4b984dc
0x0000000003ee20d4: adrp       x0, #0x64ab000
0x0000000003ee20d8: add        x0, x0, #0x738
0x0000000003ee20dc: adrp       x2, #0x3ee1000
0x0000000003ee20e0: add        x2, x2, #0x628
0x0000000003ee20e4: mov        w1, #6
0x0000000003ee20e8: bl         #0x47d3d98
0x0000000003ee20ec: adrp       x0, #0x64ab000
0x0000000003ee20f0: add        x0, x0, #0x998
0x0000000003ee20f4: adrp       x1, #0x3ee1000
0x0000000003ee20f8: add        x1, x1, #0x7a4
0x0000000003ee20fc: bl         #0x4408bd0
0x0000000003ee2100: ldur       x8, [x29, #-0x48]
0x0000000003ee2104: adrp       x9, #0x5ba4000
0x0000000003ee2108: ldr        x9, [x9, #0x338]
0x0000000003ee210c: ldr        x9, [x9]
0x0000000003ee2110: cmp        x9, x8
0x0000000003ee2114: b.ne       #0x3ee2134
0x0000000003ee2118: ldp        x29, x30, [sp, #0x100]
0x0000000003ee211c: ldp        x20, x19, [sp, #0xf0]
0x0000000003ee2120: ldp        x22, x21, [sp, #0xe0]
0x0000000003ee2124: ldp        x24, x23, [sp, #0xd0]
0x0000000003ee2128: ldp        x26, x25, [sp, #0xc0]
0x0000000003ee212c: add        sp, sp, #0x110
0x0000000003ee2130: ret        
0x0000000003ee2134: bl         #0x4b98620
