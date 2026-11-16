; instruction-faithful ARM64 fallback for RobloxLib::function_1ce7ee4
0x0000000001ce7ee4: sub        sp, sp, #0x90
0x0000000001ce7ee8: stp        x24, x23, [sp, #0x50]
0x0000000001ce7eec: stp        x22, x21, [sp, #0x60]
0x0000000001ce7ef0: stp        x20, x19, [sp, #0x70]
0x0000000001ce7ef4: stp        x29, x30, [sp, #0x80]
0x0000000001ce7ef8: add        x29, sp, #0x80
0x0000000001ce7efc: mov        x21, x2
0x0000000001ce7f00: mov        x19, x1
0x0000000001ce7f04: mov        x20, x0
0x0000000001ce7f08: ldr        x22, [x2]
0x0000000001ce7f0c: ldr        x23, [x22]
0x0000000001ce7f10: bl         #0x440fbd4
0x0000000001ce7f14: cmp        x0, x23
0x0000000001ce7f18: b.ne       #0x1ce809c
0x0000000001ce7f1c: ldr        x8, [x22, #8]
0x0000000001ce7f20: add        x9, x22, #0x10
0x0000000001ce7f24: cmp        x8, #0
0x0000000001ce7f28: csel       x8, xzr, x9, eq
0x0000000001ce7f2c: ldrsb      w9, [x8, #0x17]
0x0000000001ce7f30: tbnz       w9, #0x1f, #0x1ce7f48
0x0000000001ce7f34: ldr        q0, [x8]
0x0000000001ce7f38: str        q0, [sp, #0x30]
0x0000000001ce7f3c: ldr        x8, [x8, #0x10]
0x0000000001ce7f40: str        x8, [sp, #0x40]
0x0000000001ce7f44: b          #0x1ce7f54
0x0000000001ce7f48: ldp        x1, x2, [x8]
0x0000000001ce7f4c: add        x0, sp, #0x30
0x0000000001ce7f50: bl         #0x23268
0x0000000001ce7f54: ldr        x22, [x21]
0x0000000001ce7f58: ldr        x23, [x22, #0x50]
0x0000000001ce7f5c: bl         #0x24806c8
0x0000000001ce7f60: cmp        x0, x23
0x0000000001ce7f64: b.ne       #0x1ce808c
0x0000000001ce7f68: ldr        w22, [x22, #0x60]
0x0000000001ce7f6c: ldr        x23, [x21]
0x0000000001ce7f70: ldr        x24, [x23, #0xa0]
0x0000000001ce7f74: bl         #0x440fbd4
0x0000000001ce7f78: cmp        x0, x24
0x0000000001ce7f7c: b.ne       #0x1ce808c
0x0000000001ce7f80: ldr        x8, [x23, #0xa8]
0x0000000001ce7f84: add        x9, x23, #0xb0
0x0000000001ce7f88: cmp        x8, #0
0x0000000001ce7f8c: csel       x8, xzr, x9, eq
0x0000000001ce7f90: ldrsb      w9, [x8, #0x17]
0x0000000001ce7f94: tbnz       w9, #0x1f, #0x1ce7fac
0x0000000001ce7f98: ldr        q0, [x8]
0x0000000001ce7f9c: str        q0, [sp, #0x10]
0x0000000001ce7fa0: ldr        x8, [x8, #0x10]
0x0000000001ce7fa4: str        x8, [sp, #0x20]
0x0000000001ce7fa8: b          #0x1ce7fb8
0x0000000001ce7fac: ldp        x1, x2, [x8]
0x0000000001ce7fb0: add        x0, sp, #0x10
0x0000000001ce7fb4: bl         #0x23268
0x0000000001ce7fb8: ldr        x21, [x21]
0x0000000001ce7fbc: ldr        x23, [x21, #0xf0]
0x0000000001ce7fc0: bl         #0x4412844
0x0000000001ce7fc4: cmp        x0, x23
0x0000000001ce7fc8: b.ne       #0x1ce80a8
0x0000000001ce7fcc: ldr        x8, [x21, #0xf8]
0x0000000001ce7fd0: add        x9, x21, #0x100
0x0000000001ce7fd4: cmp        x8, #0
0x0000000001ce7fd8: csel       x8, xzr, x9, eq
0x0000000001ce7fdc: ldp        x9, x8, [x8]
0x0000000001ce7fe0: stp        x9, x8, [sp]
0x0000000001ce7fe4: cbz        x8, #0x1ce7ffc
0x0000000001ce7fe8: add        x8, x8, #8
0x0000000001ce7fec: ldxr       x9, [x8]
0x0000000001ce7ff0: add        x9, x9, #1
0x0000000001ce7ff4: stxr       w10, x9, [x8]
0x0000000001ce7ff8: cbnz       w10, #0x1ce7fec
0x0000000001ce7ffc: stur       w22, [x29, #-0x34]
0x0000000001ce8000: ldr        x8, [x20, #0x90]
0x0000000001ce8004: add        x0, x19, x8
0x0000000001ce8008: add        x1, sp, #0x30
0x0000000001ce800c: sub        x2, x29, #0x34
0x0000000001ce8010: add        x3, sp, #0x10
0x0000000001ce8014: mov        x4, sp
0x0000000001ce8018: bl         #0x1ce80fc
0x0000000001ce801c: ldr        x19, [sp, #8]
0x0000000001ce8020: cbz        x19, #0x1ce8054
0x0000000001ce8024: add        x8, x19, #8
0x0000000001ce8028: ldaxr      x9, [x8]
0x0000000001ce802c: sub        x10, x9, #1
0x0000000001ce8030: stlxr      w11, x10, [x8]
0x0000000001ce8034: cbnz       w11, #0x1ce8028
0x0000000001ce8038: cbnz       x9, #0x1ce8054
0x0000000001ce803c: ldr        x8, [x19]
0x0000000001ce8040: ldr        x8, [x8, #0x10]
0x0000000001ce8044: mov        x0, x19
0x0000000001ce8048: blr        x8
0x0000000001ce804c: mov        x0, x19
0x0000000001ce8050: bl         #0x4b9808c
0x0000000001ce8054: ldrsb      w8, [sp, #0x27]
0x0000000001ce8058: tbz        w8, #0x1f, #0x1ce8064
0x0000000001ce805c: ldr        x0, [sp, #0x10]
0x0000000001ce8060: bl         #0x47e93a8
0x0000000001ce8064: ldrsb      w8, [sp, #0x47]
0x0000000001ce8068: tbz        w8, #0x1f, #0x1ce8074
0x0000000001ce806c: ldr        x0, [sp, #0x30]
0x0000000001ce8070: bl         #0x47e93a8
0x0000000001ce8074: ldp        x29, x30, [sp, #0x80]
0x0000000001ce8078: ldp        x20, x19, [sp, #0x70]
0x0000000001ce807c: ldp        x22, x21, [sp, #0x60]
0x0000000001ce8080: ldp        x24, x23, [sp, #0x50]
0x0000000001ce8084: add        sp, sp, #0x90
0x0000000001ce8088: ret        
0x0000000001ce808c: adrp       x0, #0x5228000
0x0000000001ce8090: add        x0, x0, #0x5b2
0x0000000001ce8094: bl         #0x47ee168
0x0000000001ce8098: b          #0x1ce80b4
0x0000000001ce809c: adrp       x0, #0x5228000
0x0000000001ce80a0: add        x0, x0, #0x5b2
0x0000000001ce80a4: bl         #0x47ee168
0x0000000001ce80a8: adrp       x0, #0x5228000
0x0000000001ce80ac: add        x0, x0, #0x5b2
0x0000000001ce80b0: bl         #0x47ee168
0x0000000001ce80b4: brk        #1
0x0000000001ce80b8: mov        x19, x0
0x0000000001ce80bc: mov        x0, sp
0x0000000001ce80c0: bl         #0x1df28
0x0000000001ce80c4: b          #0x1ce80cc
0x0000000001ce80c8: mov        x19, x0
0x0000000001ce80cc: ldrsb      w8, [sp, #0x27]
0x0000000001ce80d0: tbz        w8, #0x1f, #0x1ce80e4
0x0000000001ce80d4: ldr        x0, [sp, #0x10]
0x0000000001ce80d8: bl         #0x47e93a8
0x0000000001ce80dc: b          #0x1ce80e4
0x0000000001ce80e0: mov        x19, x0
0x0000000001ce80e4: ldrsb      w8, [sp, #0x47]
0x0000000001ce80e8: tbz        w8, #0x1f, #0x1ce80f4
0x0000000001ce80ec: ldr        x0, [sp, #0x30]
0x0000000001ce80f0: bl         #0x47e93a8
0x0000000001ce80f4: mov        x0, x19
0x0000000001ce80f8: bl         #0x4b97984
