; instruction-faithful ARM64 fallback for RobloxLib::function_1da1e4c
0x0000000001da1e4c: sub        sp, sp, #0xa0
0x0000000001da1e50: stp        x28, x27, [sp, #0x40]
0x0000000001da1e54: stp        x26, x25, [sp, #0x50]
0x0000000001da1e58: stp        x24, x23, [sp, #0x60]
0x0000000001da1e5c: stp        x22, x21, [sp, #0x70]
0x0000000001da1e60: stp        x20, x19, [sp, #0x80]
0x0000000001da1e64: stp        x29, x30, [sp, #0x90]
0x0000000001da1e68: add        x29, sp, #0x90
0x0000000001da1e6c: mov        x20, x3
0x0000000001da1e70: mov        x22, x2
0x0000000001da1e74: mov        x19, x1
0x0000000001da1e78: mov        x23, x0
0x0000000001da1e7c: ldr        x21, [x0, #8]
0x0000000001da1e80: ldrsb      w8, [x21, #0x17]
0x0000000001da1e84: tbz        w8, #0x1f, #0x1da1e8c
0x0000000001da1e88: ldr        x21, [x21]
0x0000000001da1e8c: ldr        x8, [x19, #0x18]
0x0000000001da1e90: ldr        x24, [x8, #8]
0x0000000001da1e94: ldrsb      w8, [x24, #0x17]
0x0000000001da1e98: tbz        w8, #0x1f, #0x1da1ea0
0x0000000001da1e9c: ldr        x24, [x24]
0x0000000001da1ea0: mov        x0, x22
0x0000000001da1ea4: bl         #0x41a6a2c
0x0000000001da1ea8: sub        w25, w0, w20
0x0000000001da1eac: ldp        x26, x27, [x23, #0xa8]
0x0000000001da1eb0: ldr        x4, [x23, #0xb8]
0x0000000001da1eb4: add        x8, sp, #0x10
0x0000000001da1eb8: mov        x0, x22
0x0000000001da1ebc: mov        x1, x20
0x0000000001da1ec0: mov        w2, #1
0x0000000001da1ec4: mov        x3, x25
0x0000000001da1ec8: mov        x5, x21
0x0000000001da1ecc: mov        x6, x24
0x0000000001da1ed0: bl         #0x17ef254
0x0000000001da1ed4: ldr        x4, [x23, #0xc0]
0x0000000001da1ed8: mov        x8, sp
0x0000000001da1edc: mov        x0, x22
0x0000000001da1ee0: mov        x1, x20
0x0000000001da1ee4: mov        w2, #2
0x0000000001da1ee8: mov        x3, x25
0x0000000001da1eec: mov        x5, x21
0x0000000001da1ef0: mov        x6, x24
0x0000000001da1ef4: bl         #0x17ef254
0x0000000001da1ef8: add        x0, x19, x27, asr #1
0x0000000001da1efc: tbz        w27, #0, #0x1da1f08
0x0000000001da1f00: ldr        x8, [x0]
0x0000000001da1f04: ldr        x26, [x8, w26, uxtw]
0x0000000001da1f08: ldp        x9, x8, [sp, #0x10]
0x0000000001da1f0c: stp        x9, x8, [sp, #0x30]
0x0000000001da1f10: cbz        x8, #0x1da1f28
0x0000000001da1f14: add        x8, x8, #8
0x0000000001da1f18: ldxr       x9, [x8]
0x0000000001da1f1c: add        x9, x9, #1
0x0000000001da1f20: stxr       w10, x9, [x8]
0x0000000001da1f24: cbnz       w10, #0x1da1f18
0x0000000001da1f28: ldp        x9, x8, [sp]
0x0000000001da1f2c: stp        x9, x8, [sp, #0x20]
0x0000000001da1f30: cbz        x8, #0x1da1f48
0x0000000001da1f34: add        x8, x8, #8
0x0000000001da1f38: ldxr       x9, [x8]
0x0000000001da1f3c: add        x9, x9, #1
0x0000000001da1f40: stxr       w10, x9, [x8]
0x0000000001da1f44: cbnz       w10, #0x1da1f38
0x0000000001da1f48: add        x1, sp, #0x30
0x0000000001da1f4c: add        x2, sp, #0x20
0x0000000001da1f50: blr        x26
0x0000000001da1f54: ldr        x19, [sp, #0x28]
0x0000000001da1f58: cbz        x19, #0x1da1f8c
0x0000000001da1f5c: add        x8, x19, #8
0x0000000001da1f60: ldaxr      x9, [x8]
0x0000000001da1f64: sub        x10, x9, #1
0x0000000001da1f68: stlxr      w11, x10, [x8]
0x0000000001da1f6c: cbnz       w11, #0x1da1f60
0x0000000001da1f70: cbnz       x9, #0x1da1f8c
0x0000000001da1f74: ldr        x8, [x19]
0x0000000001da1f78: ldr        x8, [x8, #0x10]
0x0000000001da1f7c: mov        x0, x19
0x0000000001da1f80: blr        x8
0x0000000001da1f84: mov        x0, x19
0x0000000001da1f88: bl         #0x4b9808c
0x0000000001da1f8c: ldr        x19, [sp, #0x38]
0x0000000001da1f90: cbz        x19, #0x1da1fc4
0x0000000001da1f94: add        x8, x19, #8
0x0000000001da1f98: ldaxr      x9, [x8]
0x0000000001da1f9c: sub        x10, x9, #1
0x0000000001da1fa0: stlxr      w11, x10, [x8]
0x0000000001da1fa4: cbnz       w11, #0x1da1f98
0x0000000001da1fa8: cbnz       x9, #0x1da1fc4
0x0000000001da1fac: ldr        x8, [x19]
0x0000000001da1fb0: ldr        x8, [x8, #0x10]
0x0000000001da1fb4: mov        x0, x19
0x0000000001da1fb8: blr        x8
0x0000000001da1fbc: mov        x0, x19
0x0000000001da1fc0: bl         #0x4b9808c
0x0000000001da1fc4: ldr        x19, [sp, #8]
0x0000000001da1fc8: cbz        x19, #0x1da1ffc
0x0000000001da1fcc: add        x8, x19, #8
0x0000000001da1fd0: ldaxr      x9, [x8]
0x0000000001da1fd4: sub        x10, x9, #1
0x0000000001da1fd8: stlxr      w11, x10, [x8]
0x0000000001da1fdc: cbnz       w11, #0x1da1fd0
0x0000000001da1fe0: cbnz       x9, #0x1da1ffc
0x0000000001da1fe4: ldr        x8, [x19]
0x0000000001da1fe8: ldr        x8, [x8, #0x10]
0x0000000001da1fec: mov        x0, x19
0x0000000001da1ff0: blr        x8
0x0000000001da1ff4: mov        x0, x19
0x0000000001da1ff8: bl         #0x4b9808c
0x0000000001da1ffc: ldr        x19, [sp, #0x18]
0x0000000001da2000: cbz        x19, #0x1da2034
0x0000000001da2004: add        x8, x19, #8
0x0000000001da2008: ldaxr      x9, [x8]
0x0000000001da200c: sub        x10, x9, #1
0x0000000001da2010: stlxr      w11, x10, [x8]
0x0000000001da2014: cbnz       w11, #0x1da2008
0x0000000001da2018: cbnz       x9, #0x1da2034
0x0000000001da201c: ldr        x8, [x19]
0x0000000001da2020: ldr        x8, [x8, #0x10]
0x0000000001da2024: mov        x0, x19
0x0000000001da2028: blr        x8
0x0000000001da202c: mov        x0, x19
0x0000000001da2030: bl         #0x4b9808c
0x0000000001da2034: mov        w0, #0
0x0000000001da2038: ldp        x29, x30, [sp, #0x90]
0x0000000001da203c: ldp        x20, x19, [sp, #0x80]
0x0000000001da2040: ldp        x22, x21, [sp, #0x70]
0x0000000001da2044: ldp        x24, x23, [sp, #0x60]
0x0000000001da2048: ldp        x26, x25, [sp, #0x50]
0x0000000001da204c: ldp        x28, x27, [sp, #0x40]
0x0000000001da2050: add        sp, sp, #0xa0
0x0000000001da2054: ret        
0x0000000001da2058: mov        x19, x0
0x0000000001da205c: add        x0, sp, #0x20
0x0000000001da2060: bl         #0x1df28
0x0000000001da2064: add        x0, sp, #0x30
0x0000000001da2068: bl         #0x1df28
0x0000000001da206c: mov        x0, sp
0x0000000001da2070: bl         #0x1df28
0x0000000001da2074: b          #0x1da207c
0x0000000001da2078: mov        x19, x0
0x0000000001da207c: add        x0, sp, #0x10
0x0000000001da2080: bl         #0x1df28
0x0000000001da2084: mov        x0, x19
0x0000000001da2088: bl         #0x4b97984
