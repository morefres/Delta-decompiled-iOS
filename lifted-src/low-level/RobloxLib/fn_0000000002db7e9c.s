; instruction-faithful ARM64 fallback for RobloxLib::function_2db7e9c
0x0000000002db7e9c: sub        sp, sp, #0xc0
0x0000000002db7ea0: stp        d9, d8, [sp, #0x80]
0x0000000002db7ea4: stp        x22, x21, [sp, #0x90]
0x0000000002db7ea8: stp        x20, x19, [sp, #0xa0]
0x0000000002db7eac: stp        x29, x30, [sp, #0xb0]
0x0000000002db7eb0: add        x29, sp, #0xb0
0x0000000002db7eb4: mov        x20, x0
0x0000000002db7eb8: mov        x19, x8
0x0000000002db7ebc: mov        x21, #0
0x0000000002db7ec0: adrp       x8, #0x5ba4000
0x0000000002db7ec4: ldr        x8, [x8, #0x338]
0x0000000002db7ec8: ldr        x8, [x8]
0x0000000002db7ecc: stur       x8, [x29, #-0x38]
0x0000000002db7ed0: add        x8, sp, #0x48
0x0000000002db7ed4: add        x8, x8, #0x10
0x0000000002db7ed8: str        x8, [sp, #0x48]
0x0000000002db7edc: adrp       x8, #0x4baa000
0x0000000002db7ee0: ldr        d8, [x8, #0x668]
0x0000000002db7ee4: str        d8, [sp, #0x50]
0x0000000002db7ee8: adrp       x22, #0x5410000
0x0000000002db7eec: add        x22, x22, #0xf75
0x0000000002db7ef0: mov        x0, x20
0x0000000002db7ef4: mov        x1, x22
0x0000000002db7ef8: mov        w2, #6
0x0000000002db7efc: bl         #0x47fd4cc
0x0000000002db7f00: str        x0, [sp, #0x28]
0x0000000002db7f04: strb       w1, [sp, #0x30]
0x0000000002db7f08: add        x0, sp, #0x28
0x0000000002db7f0c: bl         #0x47fd7e0
0x0000000002db7f10: cmp        x0, x21
0x0000000002db7f14: b.ls       #0x2db7f74
0x0000000002db7f18: mov        x0, x20
0x0000000002db7f1c: mov        x1, x22
0x0000000002db7f20: mov        w2, #6
0x0000000002db7f24: bl         #0x47fd4cc
0x0000000002db7f28: str        x0, [sp, #8]
0x0000000002db7f2c: strb       w1, [sp, #0x10]
0x0000000002db7f30: add        x0, sp, #8
0x0000000002db7f34: mov        x1, x21
0x0000000002db7f38: bl         #0x47fd700
0x0000000002db7f3c: str        x0, [sp, #0x18]
0x0000000002db7f40: strb       w1, [sp, #0x20]
0x0000000002db7f44: add        x8, sp, #0x28
0x0000000002db7f48: add        x0, sp, #0x18
0x0000000002db7f4c: bl         #0x2db806c
0x0000000002db7f50: add        x0, sp, #0x48
0x0000000002db7f54: add        x1, sp, #0x28
0x0000000002db7f58: bl         #0x2d91268
0x0000000002db7f5c: ldrsb      w8, [sp, #0x3f]
0x0000000002db7f60: tbz        w8, #0x1f, #0x2db7f6c
0x0000000002db7f64: ldr        x0, [sp, #0x28]
0x0000000002db7f68: bl         #0x47e93a8
0x0000000002db7f6c: add        x21, x21, #1
0x0000000002db7f70: b          #0x2db7ef0
0x0000000002db7f74: str        xzr, [x19]
0x0000000002db7f78: strb       wzr, [x19, #8]
0x0000000002db7f7c: add        x8, x19, #0x20
0x0000000002db7f80: mov        x21, x19
0x0000000002db7f84: str        x8, [x21, #0x10]!
0x0000000002db7f88: str        d8, [x19, #0x18]
0x0000000002db7f8c: adrp       x1, #0x541b000
0x0000000002db7f90: add        x1, x1, #0x774
0x0000000002db7f94: mov        x0, x20
0x0000000002db7f98: mov        w2, #6
0x0000000002db7f9c: bl         #0x47fd4cc
0x0000000002db7fa0: str        x0, [sp, #0x28]
0x0000000002db7fa4: strb       w1, [sp, #0x30]
0x0000000002db7fa8: add        x0, sp, #0x28
0x0000000002db7fac: bl         #0x47feabc
0x0000000002db7fb0: str        x0, [x19]
0x0000000002db7fb4: adrp       x1, #0x525f000
0x0000000002db7fb8: add        x1, x1, #0xd7c
0x0000000002db7fbc: mov        x0, x20
0x0000000002db7fc0: mov        w2, #7
0x0000000002db7fc4: bl         #0x47fd4cc
0x0000000002db7fc8: str        x0, [sp, #0x28]
0x0000000002db7fcc: strb       w1, [sp, #0x30]
0x0000000002db7fd0: add        x0, sp, #0x28
0x0000000002db7fd4: bl         #0x47fdbec
0x0000000002db7fd8: strb       w0, [x19, #8]
0x0000000002db7fdc: add        x1, sp, #0x48
0x0000000002db7fe0: mov        x0, x21
0x0000000002db7fe4: bl         #0x2d91418
0x0000000002db7fe8: add        x0, sp, #0x48
0x0000000002db7fec: bl         #0x1158b50
0x0000000002db7ff0: ldur       x8, [x29, #-0x38]
0x0000000002db7ff4: adrp       x9, #0x5ba4000
0x0000000002db7ff8: ldr        x9, [x9, #0x338]
0x0000000002db7ffc: ldr        x9, [x9]
0x0000000002db8000: cmp        x9, x8
0x0000000002db8004: b.ne       #0x2db8020
0x0000000002db8008: ldp        x29, x30, [sp, #0xb0]
0x0000000002db800c: ldp        x20, x19, [sp, #0xa0]
0x0000000002db8010: ldp        x22, x21, [sp, #0x90]
0x0000000002db8014: ldp        d9, d8, [sp, #0x80]
0x0000000002db8018: add        sp, sp, #0xc0
0x0000000002db801c: ret        
0x0000000002db8020: bl         #0x4b98620
0x0000000002db8024: b          #0x2db802c
0x0000000002db8028: b          #0x2db802c
0x0000000002db802c: mov        x19, x0
0x0000000002db8030: mov        x0, x21
0x0000000002db8034: bl         #0x1158b50
0x0000000002db8038: b          #0x2db805c
0x0000000002db803c: mov        x19, x0
0x0000000002db8040: ldrsb      w8, [sp, #0x3f]
0x0000000002db8044: tbz        w8, #0x1f, #0x2db805c
0x0000000002db8048: ldr        x0, [sp, #0x28]
0x0000000002db804c: bl         #0x47e93a8
0x0000000002db8050: b          #0x2db805c
0x0000000002db8054: b          #0x2db8058
0x0000000002db8058: mov        x19, x0
0x0000000002db805c: add        x0, sp, #0x48
0x0000000002db8060: bl         #0x1158b50
0x0000000002db8064: mov        x0, x19
0x0000000002db8068: bl         #0x4b97984
