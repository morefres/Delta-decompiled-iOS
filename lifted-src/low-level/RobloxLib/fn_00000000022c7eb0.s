; instruction-faithful ARM64 fallback for RobloxLib::function_22c7eb0
0x00000000022c7eb0: stp        x28, x27, [sp, #-0x40]!
0x00000000022c7eb4: stp        x22, x21, [sp, #0x10]
0x00000000022c7eb8: stp        x20, x19, [sp, #0x20]
0x00000000022c7ebc: stp        x29, x30, [sp, #0x30]
0x00000000022c7ec0: add        x29, sp, #0x30
0x00000000022c7ec4: sub        sp, sp, #0x200
0x00000000022c7ec8: mov        x19, x2
0x00000000022c7ecc: mov        x21, x1
0x00000000022c7ed0: mov        x20, x0
0x00000000022c7ed4: adrp       x9, #0x5ba4000
0x00000000022c7ed8: ldr        x9, [x9, #0x338]
0x00000000022c7edc: ldr        x9, [x9]
0x00000000022c7ee0: adrp       x8, #0x614d000
0x00000000022c7ee4: add        x8, x8, #0x540
0x00000000022c7ee8: stur       x9, [x29, #-0x38]
0x00000000022c7eec: ldr        x0, [x8]
0x00000000022c7ef0: and        w9, w0, #0xff
0x00000000022c7ef4: and        x10, x0, #0xfe00
0x00000000022c7ef8: cmp        w9, #6
0x00000000022c7efc: ccmp       x10, #0, #4, hs
0x00000000022c7f00: b.eq       #0x22c7f40
0x00000000022c7f04: ldr        x1, [x8, #8]
0x00000000022c7f08: ldrsb      w8, [x20, #0x17]
0x00000000022c7f0c: ldr        x9, [x20]
0x00000000022c7f10: cmp        w8, #0
0x00000000022c7f14: csel       x8, x9, x20, lt
0x00000000022c7f18: stp        x8, xzr, [sp, #0x20]
0x00000000022c7f1c: stp        x21, xzr, [sp, #0x30]
0x00000000022c7f20: adrp       x3, #0x53a5000
0x00000000022c7f24: add        x3, x3, #0xe7d
0x00000000022c7f28: add        x6, sp, #0x20
0x00000000022c7f2c: mov        w2, #2
0x00000000022c7f30: mov        w4, #0x51
0x00000000022c7f34: mov        w5, #0xcc
0x00000000022c7f38: mov        w7, #1
0x00000000022c7f3c: bl         #0x47eec38
0x00000000022c7f40: adrp       x22, #0x614e000
0x00000000022c7f44: ldr        w8, [x22, #0x548]
0x00000000022c7f48: cbz        w8, #0x22c7ff0
0x00000000022c7f4c: add        x0, sp, #0x20
0x00000000022c7f50: mov        w1, #-1
0x00000000022c7f54: mov        w2, #0
0x00000000022c7f58: mov        w3, #0
0x00000000022c7f5c: bl         #0x46c3af8
0x00000000022c7f60: adrp       x1, #0x520d000
0x00000000022c7f64: add        x1, x1, #0xbea
0x00000000022c7f68: add        x0, sp, #0x20
0x00000000022c7f6c: mov        x2, x21
0x00000000022c7f70: bl         #0x46c6d2c
0x00000000022c7f74: ldrsb      w8, [x20, #0x17]
0x00000000022c7f78: ldr        x9, [x20]
0x00000000022c7f7c: cmp        w8, #0
0x00000000022c7f80: csel       x2, x9, x20, lt
0x00000000022c7f84: adrp       x1, #0x52e6000
0x00000000022c7f88: add        x1, x1, #0xf78
0x00000000022c7f8c: add        x0, sp, #0x20
0x00000000022c7f90: bl         #0x46c6d2c
0x00000000022c7f94: ldrsb      w8, [x19, #0x17]
0x00000000022c7f98: ldr        x9, [x19]
0x00000000022c7f9c: cmp        w8, #0
0x00000000022c7fa0: csel       x2, x9, x19, lt
0x00000000022c7fa4: adrp       x1, #0x522c000
0x00000000022c7fa8: add        x1, x1, #0x3af
0x00000000022c7fac: add        x0, sp, #0x20
0x00000000022c7fb0: bl         #0x46c6d2c
0x00000000022c7fb4: adrp       x1, #0x520e000
0x00000000022c7fb8: add        x1, x1, #0x531
0x00000000022c7fbc: add        x0, sp, #8
0x00000000022c7fc0: bl         #0x18aac
0x00000000022c7fc4: ldr        w2, [x22, #0x548]
0x00000000022c7fc8: add        x0, sp, #0x20
0x00000000022c7fcc: add        x1, sp, #8
0x00000000022c7fd0: mov        w3, #0
0x00000000022c7fd4: bl         #0x46c771c
0x00000000022c7fd8: ldrsb      w8, [sp, #0x1f]
0x00000000022c7fdc: tbz        w8, #0x1f, #0x22c7fe8
0x00000000022c7fe0: ldr        x0, [sp, #8]
0x00000000022c7fe4: bl         #0x47e93a8
0x00000000022c7fe8: add        x0, sp, #0x20
0x00000000022c7fec: bl         #0x58b40
0x00000000022c7ff0: ldur       x8, [x29, #-0x38]
0x00000000022c7ff4: adrp       x9, #0x5ba4000
0x00000000022c7ff8: ldr        x9, [x9, #0x338]
0x00000000022c7ffc: ldr        x9, [x9]
0x00000000022c8000: cmp        x9, x8
0x00000000022c8004: b.ne       #0x22c8020
0x00000000022c8008: add        sp, sp, #0x200
0x00000000022c800c: ldp        x29, x30, [sp, #0x30]
0x00000000022c8010: ldp        x20, x19, [sp, #0x20]
0x00000000022c8014: ldp        x22, x21, [sp, #0x10]
0x00000000022c8018: ldp        x28, x27, [sp], #0x40
0x00000000022c801c: ret        
0x00000000022c8020: bl         #0x4b98620
0x00000000022c8024: mov        x19, x0
0x00000000022c8028: ldrsb      w8, [sp, #0x1f]
0x00000000022c802c: tbz        w8, #0x1f, #0x22c804c
0x00000000022c8030: ldr        x0, [sp, #8]
0x00000000022c8034: bl         #0x47e93a8
0x00000000022c8038: b          #0x22c804c
0x00000000022c803c: b          #0x22c8048
0x00000000022c8040: mov        x19, x0
0x00000000022c8044: b          #0x22c8054
0x00000000022c8048: mov        x19, x0
0x00000000022c804c: add        x0, sp, #0x20
0x00000000022c8050: bl         #0x58b40
0x00000000022c8054: mov        x0, x19
0x00000000022c8058: bl         #0x4b97984
