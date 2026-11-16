; instruction-faithful ARM64 fallback for RobloxLib::function_44f7ea0
0x00000000044f7ea0: sub        sp, sp, #0x60
0x00000000044f7ea4: stp        x24, x23, [sp, #0x20]
0x00000000044f7ea8: stp        x22, x21, [sp, #0x30]
0x00000000044f7eac: stp        x20, x19, [sp, #0x40]
0x00000000044f7eb0: stp        x29, x30, [sp, #0x50]
0x00000000044f7eb4: add        x29, sp, #0x50
0x00000000044f7eb8: mov        x20, x1
0x00000000044f7ebc: mov        x21, x0
0x00000000044f7ec0: adrp       x8, #0x5ba4000
0x00000000044f7ec4: ldr        x8, [x8, #0x338]
0x00000000044f7ec8: ldr        x8, [x8]
0x00000000044f7ecc: str        x8, [sp, #0x18]
0x00000000044f7ed0: adrp       x8, #0x6674000
0x00000000044f7ed4: ldr        w0, [x8, #0x34c]
0x00000000044f7ed8: bl         #0x47e85ac
0x00000000044f7edc: mov        x19, x0
0x00000000044f7ee0: add        x0, sp, #0x10
0x00000000044f7ee4: add        x1, x21, #0x28
0x00000000044f7ee8: mov        w2, #0
0x00000000044f7eec: bl         #0x697fe8
0x00000000044f7ef0: str        x20, [sp, #8]
0x00000000044f7ef4: adrp       x2, #0x4bdd000
0x00000000044f7ef8: add        x2, x2, #0x500
0x00000000044f7efc: add        x0, x21, #0x40
0x00000000044f7f00: add        x3, sp, #8
0x00000000044f7f04: add        x4, sp, #7
0x00000000044f7f08: mov        x1, x20
0x00000000044f7f0c: bl         #0x44fadc4
0x00000000044f7f10: add        x8, x0, #0xf0
0x00000000044f7f14: ldaxr      w23, [x8]
0x00000000044f7f18: subs       w9, w23, #1
0x00000000044f7f1c: stlxr      w10, w9, [x8]
0x00000000044f7f20: cbnz       w10, #0x44f7f14
0x00000000044f7f24: b.ne       #0x44f7fdc
0x00000000044f7f28: adrp       x8, #0x619f000
0x00000000044f7f2c: ldrb       w8, [x8, #0xf68]
0x00000000044f7f30: cmp        w8, #1
0x00000000044f7f34: b.ne       #0x44f7f70
0x00000000044f7f38: ldr        x0, [x20]
0x00000000044f7f3c: bl         #0x44f6a08
0x00000000044f7f40: cbz        w0, #0x44f7f70
0x00000000044f7f44: adrp       x8, #0x619f000
0x00000000044f7f48: ldrb       w8, [x8, #0xfb0]
0x00000000044f7f4c: cmp        w8, #0
0x00000000044f7f50: mov        w8, #0x10
0x00000000044f7f54: mov        w9, #0x18
0x00000000044f7f58: csel       x8, x9, x8, ne
0x00000000044f7f5c: ldr        x22, [x21, x8]
0x00000000044f7f60: and        w1, w0, #0xffff
0x00000000044f7f64: mov        x0, x22
0x00000000044f7f68: bl         #0x44f8064
0x00000000044f7f6c: b          #0x44f7f74
0x00000000044f7f70: mov        x22, #0
0x00000000044f7f74: adrp       x8, #0x619f000
0x00000000044f7f78: ldrb       w8, [x8, #0xfc8]
0x00000000044f7f7c: cmp        w8, #1
0x00000000044f7f80: b.ne       #0x44f7fd0
0x00000000044f7f84: cbnz       x22, #0x44f7fa4
0x00000000044f7f88: adrp       x8, #0x619f000
0x00000000044f7f8c: ldrb       w8, [x8, #0xfb0]
0x00000000044f7f90: cmp        w8, #0
0x00000000044f7f94: mov        w8, #0x10
0x00000000044f7f98: mov        w9, #0x18
0x00000000044f7f9c: csel       x8, x9, x8, ne
0x00000000044f7fa0: ldr        x22, [x21, x8]
0x00000000044f7fa4: add        x8, x22, #0x140
0x00000000044f7fa8: ldarb      w8, [x8]
0x00000000044f7fac: tbz        w8, #0, #0x44f7fd0
0x00000000044f7fb0: add        x0, x21, #0xc0
0x00000000044f7fb4: mov        x1, x20
0x00000000044f7fb8: bl         #0x3fe258
0x00000000044f7fbc: add        x8, x22, #0x130
0x00000000044f7fc0: ldxr       x9, [x8]
0x00000000044f7fc4: add        x9, x9, #1
0x00000000044f7fc8: stxr       w10, x9, [x8]
0x00000000044f7fcc: cbnz       w10, #0x44f7fc0
0x00000000044f7fd0: add        x0, x21, #0x40
0x00000000044f7fd4: mov        x1, x20
0x00000000044f7fd8: bl         #0x44faac0
0x00000000044f7fdc: add        x0, sp, #0x10
0x00000000044f7fe0: bl         #0x697f70
0x00000000044f7fe4: mov        x0, x19
0x00000000044f7fe8: bl         #0x47e85ac
0x00000000044f7fec: cmp        w23, #1
0x00000000044f7ff0: cset       w0, eq
0x00000000044f7ff4: ldr        x8, [sp, #0x18]
0x00000000044f7ff8: adrp       x9, #0x5ba4000
0x00000000044f7ffc: ldr        x9, [x9, #0x338]
0x00000000044f8000: ldr        x9, [x9]
0x00000000044f8004: cmp        x9, x8
0x00000000044f8008: b.ne       #0x44f8024
0x00000000044f800c: ldp        x29, x30, [sp, #0x50]
0x00000000044f8010: ldp        x20, x19, [sp, #0x40]
0x00000000044f8014: ldp        x22, x21, [sp, #0x30]
0x00000000044f8018: ldp        x24, x23, [sp, #0x20]
0x00000000044f801c: add        sp, sp, #0x60
0x00000000044f8020: ret        
0x00000000044f8024: bl         #0x4b98620
0x00000000044f8028: b          #0x44f8034
0x00000000044f802c: b          #0x44f8034
0x00000000044f8030: b          #0x44f804c
0x00000000044f8034: mov        x20, x0
0x00000000044f8038: add        x0, sp, #0x10
0x00000000044f803c: bl         #0x697f70
0x00000000044f8040: mov        x0, x19
0x00000000044f8044: bl         #0x47e85ac
0x00000000044f8048: b          #0x44f8054
0x00000000044f804c: mov        x20, x0
0x00000000044f8050: cbnz       w1, #0x44f805c
0x00000000044f8054: mov        x0, x20
0x00000000044f8058: bl         #0x4b97984
0x00000000044f805c: mov        x0, x20
0x00000000044f8060: bl         #0x18bd8
