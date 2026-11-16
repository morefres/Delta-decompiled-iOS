; instruction-faithful ARM64 fallback for RobloxLib::function_38a1f08
0x00000000038a1f08: stp        x24, x23, [sp, #-0x40]!
0x00000000038a1f0c: stp        x22, x21, [sp, #0x10]
0x00000000038a1f10: stp        x20, x19, [sp, #0x20]
0x00000000038a1f14: stp        x29, x30, [sp, #0x30]
0x00000000038a1f18: add        x29, sp, #0x30
0x00000000038a1f1c: mov        x19, x0
0x00000000038a1f20: mov        w23, #0xf818
0x00000000038a1f24: movk       w23, #0xc, lsl #16
0x00000000038a1f28: mov        w22, #0x66dc
0x00000000038a1f2c: movk       w22, #0xb, lsl #16
0x00000000038a1f30: add        x8, x0, #0x2f, lsl #12
0x00000000038a1f34: add        x20, x8, #0x730
0x00000000038a1f38: add        x8, x0, #0x2a, lsl #12
0x00000000038a1f3c: add        x21, x8, #0x2dc
0x00000000038a1f40: ldr        w8, [x21]
0x00000000038a1f44: cbz        w8, #0x38a1f60
0x00000000038a1f48: ldrb       w8, [x21, #0x10]
0x00000000038a1f4c: cbnz       w8, #0x38a1f60
0x00000000038a1f50: mov        w8, #0xe510
0x00000000038a1f54: movk       w8, #2, lsl #16
0x00000000038a1f58: ldr        w8, [x19, x8]
0x00000000038a1f5c: cbz        w8, #0x38a1f94
0x00000000038a1f60: add        x8, x19, #0x29, lsl #12
0x00000000038a1f64: add        x0, x8, #0xea0
0x00000000038a1f68: bl         #0x38660f4
0x00000000038a1f6c: ldr        w8, [x19, x23]
0x00000000038a1f70: cbz        w8, #0x38a1fd8
0x00000000038a1f74: ldr        w8, [x19, x22]
0x00000000038a1f78: cbnz       w8, #0x38a1fd8
0x00000000038a1f7c: add        x8, x19, #0xb4, lsl #12
0x00000000038a1f80: add        x8, x8, #0x44c
0x00000000038a1f84: ldr        w9, [x8]
0x00000000038a1f88: cbz        w9, #0x38a1fa8
0x00000000038a1f8c: mov        w9, #0
0x00000000038a1f90: b          #0x38a1fc4
0x00000000038a1f94: ldr        w8, [x19, x22]
0x00000000038a1f98: cbnz       w8, #0x38a1f6c
0x00000000038a1f9c: ldr        w8, [x20, #4]
0x00000000038a1fa0: str        w8, [x21, #0xe3c]
0x00000000038a1fa4: b          #0x38a1f6c
0x00000000038a1fa8: ldr        w9, [x20]
0x00000000038a1fac: cbz        w9, #0x38a1fb8
0x00000000038a1fb0: mov        w9, #1
0x00000000038a1fb4: b          #0x38a1fc4
0x00000000038a1fb8: ldr        w9, [x20, #4]
0x00000000038a1fbc: cmp        w9, #0
0x00000000038a1fc0: cset       w9, ne
0x00000000038a1fc4: ldr        w10, [x21]
0x00000000038a1fc8: cbz        w10, #0x38a1fd4
0x00000000038a1fcc: ldrb       w10, [x21, #0x10]
0x00000000038a1fd0: cbz        w10, #0x38a2034
0x00000000038a1fd4: str        wzr, [x21, #0xe3c]
0x00000000038a1fd8: ldr        w8, [x21]
0x00000000038a1fdc: cbz        w8, #0x38a200c
0x00000000038a1fe0: add        x8, x21, #0xe2c
0x00000000038a1fe4: ldr        x0, [x8]
0x00000000038a1fe8: add        x8, x21, #0xe34
0x00000000038a1fec: ldr        x8, [x8]
0x00000000038a1ff0: ldr        w9, [x21, #0xe3c]
0x00000000038a1ff4: mov        w10, #0x7fc
0x00000000038a1ff8: umaddl     x1, w9, w10, x8
0x00000000038a1ffc: mov        w2, #0x7fc
0x00000000038a2000: bl         #0x4b98ee4
0x00000000038a2004: mov        w1, #0x10
0x00000000038a2008: b          #0x38a2018
0x00000000038a200c: movi       v0.2s, #1
0x00000000038a2010: str        d0, [x20]
0x00000000038a2014: mov        w1, #0x80
0x00000000038a2018: add        x8, x19, #0xb4, lsl #12
0x00000000038a201c: add        x0, x8, #0x698
0x00000000038a2020: ldp        x29, x30, [sp, #0x30]
0x00000000038a2024: ldp        x20, x19, [sp, #0x20]
0x00000000038a2028: ldp        x22, x21, [sp, #0x10]
0x00000000038a202c: ldp        x24, x23, [sp], #0x40
0x00000000038a2030: b          #0x4b987a0
0x00000000038a2034: cbz        w9, #0x38a2074
0x00000000038a2038: ldrb       w8, [x8, #0xdc8]
0x00000000038a203c: add        x9, x19, x8, lsl #2
0x00000000038a2040: mov        w10, #0x5218
0x00000000038a2044: movk       w10, #0xb, lsl #16
0x00000000038a2048: ldr        w9, [x9, x10]
0x00000000038a204c: cmp        w9, #3
0x00000000038a2050: b.eq       #0x38a1fd4
0x00000000038a2054: add        x8, x19, x8
0x00000000038a2058: mov        w9, #0x5af4
0x00000000038a205c: movk       w9, #0xb, lsl #16
0x00000000038a2060: ldrb       w8, [x8, x9]
0x00000000038a2064: cmp        w8, #3
0x00000000038a2068: b.hi       #0x38a2080
0x00000000038a206c: mov        w8, #1
0x00000000038a2070: b          #0x38a2078
0x00000000038a2074: mov        w8, #3
0x00000000038a2078: str        w8, [x21, #0xe3c]
0x00000000038a207c: b          #0x38a1fd8
0x00000000038a2080: mov        w8, #2
0x00000000038a2084: b          #0x38a2078
