; instruction-faithful ARM64 fallback for RobloxLib::function_3e25f20
0x0000000003e25f20: sub        sp, sp, #0x50
0x0000000003e25f24: stp        x24, x23, [sp, #0x10]
0x0000000003e25f28: stp        x22, x21, [sp, #0x20]
0x0000000003e25f2c: stp        x20, x19, [sp, #0x30]
0x0000000003e25f30: stp        x29, x30, [sp, #0x40]
0x0000000003e25f34: add        x29, sp, #0x40
0x0000000003e25f38: mov        x19, x4
0x0000000003e25f3c: mov        x23, x3
0x0000000003e25f40: mov        x22, x2
0x0000000003e25f44: mov        x21, x1
0x0000000003e25f48: mov        x24, x0
0x0000000003e25f4c: ldr        x1, [x1]
0x0000000003e25f50: add        x20, x0, #8
0x0000000003e25f54: ldp        x8, x9, [x3]
0x0000000003e25f58: cmp        x8, #0x601
0x0000000003e25f5c: ccmp       x9, #9, #2, lo
0x0000000003e25f60: cset       w9, lo
0x0000000003e25f64: cmp        x1, x20
0x0000000003e25f68: b.eq       #0x3e25fa8
0x0000000003e25f6c: cbz        w9, #0x3e25fbc
0x0000000003e25f70: cbz        x1, #0x3e2603c
0x0000000003e25f74: mov        x0, x20
0x0000000003e25f78: mov        w2, #0x600
0x0000000003e25f7c: blr        x19
0x0000000003e25f80: ldr        x0, [x24, #0x608]
0x0000000003e25f84: stp        xzr, xzr, [sp]
0x0000000003e25f88: ldr        x8, [x0]
0x0000000003e25f8c: ldr        x8, [x8, #0x38]
0x0000000003e25f90: mov        x3, sp
0x0000000003e25f94: mov        x1, x21
0x0000000003e25f98: mov        x2, x22
0x0000000003e25f9c: mov        x4, x19
0x0000000003e25fa0: blr        x8
0x0000000003e25fa4: b          #0x3e26040
0x0000000003e25fa8: cmp        x8, #0
0x0000000003e25fac: csinc      w8, w9, wzr, ne
0x0000000003e25fb0: tbz        w8, #0, #0x3e25ff0
0x0000000003e25fb4: mov        w0, #0
0x0000000003e25fb8: b          #0x3e26044
0x0000000003e25fbc: ldr        x0, [x24, #0x608]
0x0000000003e25fc0: ldr        x8, [x0]
0x0000000003e25fc4: ldr        x5, [x8, #0x38]
0x0000000003e25fc8: mov        x1, x21
0x0000000003e25fcc: mov        x2, x22
0x0000000003e25fd0: mov        x3, x23
0x0000000003e25fd4: mov        x4, x19
0x0000000003e25fd8: ldp        x29, x30, [sp, #0x40]
0x0000000003e25fdc: ldp        x20, x19, [sp, #0x30]
0x0000000003e25fe0: ldp        x22, x21, [sp, #0x20]
0x0000000003e25fe4: ldp        x24, x23, [sp, #0x10]
0x0000000003e25fe8: add        sp, sp, #0x50
0x0000000003e25fec: br         x5
0x0000000003e25ff0: ldr        x0, [x24, #0x608]
0x0000000003e25ff4: stp        xzr, xzr, [sp]
0x0000000003e25ff8: ldr        x8, [x0]
0x0000000003e25ffc: ldr        x8, [x8, #0x38]
0x0000000003e26000: mov        x2, sp
0x0000000003e26004: mov        x1, x21
0x0000000003e26008: mov        x3, x23
0x0000000003e2600c: mov        x4, x19
0x0000000003e26010: blr        x8
0x0000000003e26014: cbnz       w0, #0x3e26044
0x0000000003e26018: ldr        x0, [x21]
0x0000000003e2601c: cbz        x0, #0x3e26044
0x0000000003e26020: ldr        x8, [x23]
0x0000000003e26024: ldr        x9, [x22]
0x0000000003e26028: cmp        x8, x9
0x0000000003e2602c: csel       x2, x8, x9, lo
0x0000000003e26030: mov        x1, x20
0x0000000003e26034: blr        x19
0x0000000003e26038: b          #0x3e25fb4
0x0000000003e2603c: mov        w0, #0
0x0000000003e26040: str        x20, [x21]
0x0000000003e26044: ldp        x29, x30, [sp, #0x40]
0x0000000003e26048: ldp        x20, x19, [sp, #0x30]
0x0000000003e2604c: ldp        x22, x21, [sp, #0x20]
0x0000000003e26050: ldp        x24, x23, [sp, #0x10]
0x0000000003e26054: add        sp, sp, #0x50
0x0000000003e26058: ret        
