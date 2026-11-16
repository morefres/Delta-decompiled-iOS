; instruction-faithful ARM64 fallback for RobloxLib::function_1be1e8c
0x0000000001be1e8c: sub        sp, sp, #0xb0
0x0000000001be1e90: stp        x26, x25, [sp, #0x60]
0x0000000001be1e94: stp        x24, x23, [sp, #0x70]
0x0000000001be1e98: stp        x22, x21, [sp, #0x80]
0x0000000001be1e9c: stp        x20, x19, [sp, #0x90]
0x0000000001be1ea0: stp        x29, x30, [sp, #0xa0]
0x0000000001be1ea4: add        x29, sp, #0xa0
0x0000000001be1ea8: mov        x19, x4
0x0000000001be1eac: mov        x21, x3
0x0000000001be1eb0: mov        x22, x2
0x0000000001be1eb4: mov        x23, x1
0x0000000001be1eb8: mov        x20, x0
0x0000000001be1ebc: adrp       x8, #0x5ba4000
0x0000000001be1ec0: ldr        x8, [x8, #0x338]
0x0000000001be1ec4: ldr        x8, [x8]
0x0000000001be1ec8: stur       x8, [x29, #-0x48]
0x0000000001be1ecc: bl         #0x440f418
0x0000000001be1ed0: mov        x1, x0
0x0000000001be1ed4: add        x0, x20, #0x70
0x0000000001be1ed8: mov        x2, #0
0x0000000001be1edc: bl         #0x440e7cc
0x0000000001be1ee0: mov        x0, x23
0x0000000001be1ee4: bl         #0x4757498
0x0000000001be1ee8: mov        x23, x0
0x0000000001be1eec: bl         #0x1aa9238
0x0000000001be1ef0: mov        x24, x0
0x0000000001be1ef4: ldr        x25, [x20, #0xb8]
0x0000000001be1ef8: add        x26, sp, #8
0x0000000001be1efc: cbz        x25, #0x1be1f18
0x0000000001be1f00: bl         #0x1aa9238
0x0000000001be1f04: stp        x0, xzr, [sp, #8]
0x0000000001be1f08: add        x0, x26, #8
0x0000000001be1f0c: mov        x1, x25
0x0000000001be1f10: bl         #0x1bd97a8
0x0000000001be1f14: b          #0x1be1f38
0x0000000001be1f18: bl         #0x440f418
0x0000000001be1f1c: str        x0, [sp, #8]
0x0000000001be1f20: movi       v0.16b, #0
0x0000000001be1f24: stur       q0, [x26, #8]
0x0000000001be1f28: stur       q0, [x26, #0x18]
0x0000000001be1f2c: stur       q0, [x26, #0x28]
0x0000000001be1f30: stur       q0, [x26, #0x38]
0x0000000001be1f34: stur       xzr, [x26, #0x48]
0x0000000001be1f38: add        x0, x20, #0x70
0x0000000001be1f3c: add        x3, sp, #8
0x0000000001be1f40: mov        x1, x23
0x0000000001be1f44: mov        x2, x24
0x0000000001be1f48: mov        x4, #0
0x0000000001be1f4c: bl         #0x440e748
0x0000000001be1f50: ldr        x8, [sp, #0x10]
0x0000000001be1f54: cbz        x8, #0x1be1f68
0x0000000001be1f58: ldr        x8, [x8, #0x10]
0x0000000001be1f5c: add        x9, sp, #8
0x0000000001be1f60: add        x0, x9, #0x10
0x0000000001be1f64: blr        x8
0x0000000001be1f68: mov        x0, x22
0x0000000001be1f6c: bl         #0x4757498
0x0000000001be1f70: mov        x22, x0
0x0000000001be1f74: bl         #0x44125e0
0x0000000001be1f78: mov        x23, x0
0x0000000001be1f7c: ldr        x24, [x20, #0xc0]
0x0000000001be1f80: add        x25, sp, #8
0x0000000001be1f84: cbz        x24, #0x1be1fa0
0x0000000001be1f88: bl         #0x44125e0
0x0000000001be1f8c: stp        x0, xzr, [sp, #8]
0x0000000001be1f90: add        x0, x25, #8
0x0000000001be1f94: mov        x1, x24
0x0000000001be1f98: bl         #0x8a724
0x0000000001be1f9c: b          #0x1be1fc0
0x0000000001be1fa0: bl         #0x440f418
0x0000000001be1fa4: str        x0, [sp, #8]
0x0000000001be1fa8: movi       v0.16b, #0
0x0000000001be1fac: stur       q0, [x25, #8]
0x0000000001be1fb0: stur       q0, [x25, #0x18]
0x0000000001be1fb4: stur       q0, [x25, #0x28]
0x0000000001be1fb8: stur       q0, [x25, #0x38]
0x0000000001be1fbc: stur       xzr, [x25, #0x48]
0x0000000001be1fc0: add        x0, x20, #0x70
0x0000000001be1fc4: add        x3, sp, #8
0x0000000001be1fc8: mov        x1, x22
0x0000000001be1fcc: mov        x2, x23
0x0000000001be1fd0: mov        x4, #0
0x0000000001be1fd4: bl         #0x440e748
0x0000000001be1fd8: ldr        x8, [sp, #0x10]
0x0000000001be1fdc: cbz        x8, #0x1be1ff0
0x0000000001be1fe0: ldr        x8, [x8, #0x10]
0x0000000001be1fe4: add        x9, sp, #8
0x0000000001be1fe8: add        x0, x9, #0x10
0x0000000001be1fec: blr        x8
0x0000000001be1ff0: mov        x0, x21
0x0000000001be1ff4: bl         #0x4757498
0x0000000001be1ff8: mov        x21, x0
0x0000000001be1ffc: bl         #0x44125e0
0x0000000001be2000: mov        x22, x0
0x0000000001be2004: ldr        x23, [x20, #0xc8]
0x0000000001be2008: add        x24, sp, #8
0x0000000001be200c: cbz        x23, #0x1be2028
0x0000000001be2010: bl         #0x44125e0
0x0000000001be2014: stp        x0, xzr, [sp, #8]
0x0000000001be2018: add        x0, x24, #8
0x0000000001be201c: mov        x1, x23
0x0000000001be2020: bl         #0x8a724
0x0000000001be2024: b          #0x1be2048
0x0000000001be2028: bl         #0x440f418
0x0000000001be202c: str        x0, [sp, #8]
0x0000000001be2030: movi       v0.16b, #0
0x0000000001be2034: stur       q0, [x24, #8]
0x0000000001be2038: stur       q0, [x24, #0x18]
0x0000000001be203c: stur       q0, [x24, #0x28]
0x0000000001be2040: stur       q0, [x24, #0x38]
0x0000000001be2044: stur       xzr, [x24, #0x48]
0x0000000001be2048: add        x0, x20, #0x70
0x0000000001be204c: add        x3, sp, #8
0x0000000001be2050: mov        x1, x21
0x0000000001be2054: mov        x2, x22
0x0000000001be2058: mov        x4, #0
0x0000000001be205c: bl         #0x440e748
0x0000000001be2060: ldr        x8, [sp, #0x10]
0x0000000001be2064: cbz        x8, #0x1be2078
0x0000000001be2068: ldr        x8, [x8, #0x10]
0x0000000001be206c: add        x9, sp, #8
0x0000000001be2070: add        x0, x9, #0x10
0x0000000001be2074: blr        x8
0x0000000001be2078: add        x0, x20, #0x70
0x0000000001be207c: mov        x1, x19
0x0000000001be2080: bl         #0x440e8cc
0x0000000001be2084: ldur       x8, [x29, #-0x48]
0x0000000001be2088: adrp       x9, #0x5ba4000
0x0000000001be208c: ldr        x9, [x9, #0x338]
0x0000000001be2090: ldr        x9, [x9]
0x0000000001be2094: cmp        x9, x8
0x0000000001be2098: b.ne       #0x1be20b8
0x0000000001be209c: ldp        x29, x30, [sp, #0xa0]
0x0000000001be20a0: ldp        x20, x19, [sp, #0x90]
0x0000000001be20a4: ldp        x22, x21, [sp, #0x80]
0x0000000001be20a8: ldp        x24, x23, [sp, #0x70]
0x0000000001be20ac: ldp        x26, x25, [sp, #0x60]
0x0000000001be20b0: add        sp, sp, #0xb0
0x0000000001be20b4: ret        
0x0000000001be20b8: bl         #0x4b98620
0x0000000001be20bc: b          #0x1be219c
0x0000000001be20c0: mov        x19, x0
0x0000000001be20c4: ldr        x8, [sp, #0x10]
0x0000000001be20c8: cbz        x8, #0x1be21b0
0x0000000001be20cc: ldr        x8, [x8, #0x10]
0x0000000001be20d0: add        x9, sp, #8
0x0000000001be20d4: add        x0, x9, #0x10
0x0000000001be20d8: blr        x8
0x0000000001be20dc: b          #0x1be21b0
0x0000000001be20e0: b          #0x1be219c
0x0000000001be20e4: b          #0x1be219c
0x0000000001be20e8: mov        x19, x0
0x0000000001be20ec: ldr        x8, [sp, #0x10]
0x0000000001be20f0: cbz        x8, #0x1be21b0
0x0000000001be20f4: ldr        x8, [x8, #0x10]
0x0000000001be20f8: add        x9, sp, #8
0x0000000001be20fc: add        x0, x9, #0x10
0x0000000001be2100: blr        x8
0x0000000001be2104: b          #0x1be21b0
0x0000000001be2108: b          #0x1be219c
0x0000000001be210c: b          #0x1be219c
0x0000000001be2110: mov        x19, x0
0x0000000001be2114: ldr        x8, [sp, #0x10]
0x0000000001be2118: cbz        x8, #0x1be21b0
0x0000000001be211c: ldr        x8, [x8, #0x10]
0x0000000001be2120: add        x9, sp, #8
0x0000000001be2124: add        x0, x9, #0x10
0x0000000001be2128: blr        x8
0x0000000001be212c: b          #0x1be21b0
0x0000000001be2130: b          #0x1be219c
0x0000000001be2134: mov        x19, x0
0x0000000001be2138: ldr        x8, [sp, #0x10]
0x0000000001be213c: cbz        x8, #0x1be21b0
0x0000000001be2140: ldr        x8, [x8, #0x10]
0x0000000001be2144: add        x9, sp, #8
0x0000000001be2148: add        x0, x9, #0x10
0x0000000001be214c: blr        x8
0x0000000001be2150: b          #0x1be21b0
0x0000000001be2154: b          #0x1be219c
0x0000000001be2158: mov        x19, x0
0x0000000001be215c: ldr        x8, [sp, #0x10]
0x0000000001be2160: cbz        x8, #0x1be21b0
0x0000000001be2164: ldr        x8, [x8, #0x10]
0x0000000001be2168: add        x9, sp, #8
0x0000000001be216c: add        x0, x9, #0x10
0x0000000001be2170: blr        x8
0x0000000001be2174: b          #0x1be21b0
0x0000000001be2178: b          #0x1be219c
0x0000000001be217c: mov        x19, x0
0x0000000001be2180: ldr        x8, [sp, #0x10]
0x0000000001be2184: cbz        x8, #0x1be21b0
0x0000000001be2188: ldr        x8, [x8, #0x10]
0x0000000001be218c: add        x9, sp, #8
0x0000000001be2190: add        x0, x9, #0x10
0x0000000001be2194: blr        x8
0x0000000001be2198: b          #0x1be21b0
0x0000000001be219c: mov        x19, x0
0x0000000001be21a0: cbz        w1, #0x1be21b0
0x0000000001be21a4: mov        x0, x19
0x0000000001be21a8: bl         #0x18bd8
0x0000000001be21ac: mov        x19, x0
0x0000000001be21b0: mov        x0, x19
0x0000000001be21b4: bl         #0x4b97984
