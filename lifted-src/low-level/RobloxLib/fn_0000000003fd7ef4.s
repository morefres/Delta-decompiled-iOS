; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7ef4
0x0000000003fd7ef4: sub        sp, sp, #0xa0
0x0000000003fd7ef8: stp        x20, x19, [sp, #0x80]
0x0000000003fd7efc: stp        x29, x30, [sp, #0x90]
0x0000000003fd7f00: add        x29, sp, #0x90
0x0000000003fd7f04: mov        x19, x0
0x0000000003fd7f08: ldr        q0, [x1]
0x0000000003fd7f0c: str        q0, [sp]
0x0000000003fd7f10: ldr        x8, [x1, #0x10]
0x0000000003fd7f14: str        x8, [sp, #0x10]
0x0000000003fd7f18: stp        xzr, xzr, [x1, #8]
0x0000000003fd7f1c: str        xzr, [x1]
0x0000000003fd7f20: stp        xzr, xzr, [x29, #-0x20]
0x0000000003fd7f24: adrp       x1, #0x520c000
0x0000000003fd7f28: add        x1, x1, #0xa35
0x0000000003fd7f2c: sub        x0, x29, #0x38
0x0000000003fd7f30: bl         #0x18aac
0x0000000003fd7f34: adrp       x1, #0x520c000
0x0000000003fd7f38: add        x1, x1, #0xa35
0x0000000003fd7f3c: add        x0, sp, #0x40
0x0000000003fd7f40: bl         #0x18aac
0x0000000003fd7f44: stp        xzr, xzr, [sp, #0x30]
0x0000000003fd7f48: mov        x1, sp
0x0000000003fd7f4c: sub        x3, x29, #0x20
0x0000000003fd7f50: sub        x4, x29, #0x38
0x0000000003fd7f54: add        x5, sp, #0x40
0x0000000003fd7f58: add        x6, sp, #0x30
0x0000000003fd7f5c: mov        w0, #3
0x0000000003fd7f60: mov        w2, #4
0x0000000003fd7f64: bl         #0x41f56f8
0x0000000003fd7f68: ldr        x20, [sp, #0x38]
0x0000000003fd7f6c: cbz        x20, #0x3fd7fa0
0x0000000003fd7f70: add        x8, x20, #8
0x0000000003fd7f74: ldaxr      x9, [x8]
0x0000000003fd7f78: sub        x10, x9, #1
0x0000000003fd7f7c: stlxr      w11, x10, [x8]
0x0000000003fd7f80: cbnz       w11, #0x3fd7f74
0x0000000003fd7f84: cbnz       x9, #0x3fd7fa0
0x0000000003fd7f88: ldr        x8, [x20]
0x0000000003fd7f8c: ldr        x8, [x8, #0x10]
0x0000000003fd7f90: mov        x0, x20
0x0000000003fd7f94: blr        x8
0x0000000003fd7f98: mov        x0, x20
0x0000000003fd7f9c: bl         #0x4b9808c
0x0000000003fd7fa0: ldrsb      w8, [sp, #0x57]
0x0000000003fd7fa4: tbz        w8, #0x1f, #0x3fd7fb0
0x0000000003fd7fa8: ldr        x0, [sp, #0x40]
0x0000000003fd7fac: bl         #0x47e93a8
0x0000000003fd7fb0: ldursb     w8, [x29, #-0x21]
0x0000000003fd7fb4: tbz        w8, #0x1f, #0x3fd7fc0
0x0000000003fd7fb8: ldur       x0, [x29, #-0x38]
0x0000000003fd7fbc: bl         #0x47e93a8
0x0000000003fd7fc0: ldur       x20, [x29, #-0x18]
0x0000000003fd7fc4: cbz        x20, #0x3fd7ff8
0x0000000003fd7fc8: add        x8, x20, #8
0x0000000003fd7fcc: ldaxr      x9, [x8]
0x0000000003fd7fd0: sub        x10, x9, #1
0x0000000003fd7fd4: stlxr      w11, x10, [x8]
0x0000000003fd7fd8: cbnz       w11, #0x3fd7fcc
0x0000000003fd7fdc: cbnz       x9, #0x3fd7ff8
0x0000000003fd7fe0: ldr        x8, [x20]
0x0000000003fd7fe4: ldr        x8, [x8, #0x10]
0x0000000003fd7fe8: mov        x0, x20
0x0000000003fd7fec: blr        x8
0x0000000003fd7ff0: mov        x0, x20
0x0000000003fd7ff4: bl         #0x4b9808c
0x0000000003fd7ff8: ldr        x0, [x19, #0x18]
0x0000000003fd7ffc: cbz        x0, #0x3fd8060
0x0000000003fd8000: bl         #0x4b98098
0x0000000003fd8004: str        x0, [sp, #0x28]
0x0000000003fd8008: cbz        x0, #0x3fd8060
0x0000000003fd800c: mov        x20, x0
0x0000000003fd8010: ldr        x0, [x19, #0x10]
0x0000000003fd8014: str        x0, [sp, #0x20]
0x0000000003fd8018: cbz        x0, #0x3fd8030
0x0000000003fd801c: ldr        w8, [x0, #0x230]
0x0000000003fd8020: ldr        w9, [x19, #0x20]
0x0000000003fd8024: cmp        w8, w9
0x0000000003fd8028: b.ne       #0x3fd8030
0x0000000003fd802c: bl         #0x3fedaa8
0x0000000003fd8030: add        x8, x20, #8
0x0000000003fd8034: ldaxr      x9, [x8]
0x0000000003fd8038: sub        x10, x9, #1
0x0000000003fd803c: stlxr      w11, x10, [x8]
0x0000000003fd8040: cbnz       w11, #0x3fd8034
0x0000000003fd8044: cbnz       x9, #0x3fd8060
0x0000000003fd8048: ldr        x8, [x20]
0x0000000003fd804c: ldr        x8, [x8, #0x10]
0x0000000003fd8050: mov        x0, x20
0x0000000003fd8054: blr        x8
0x0000000003fd8058: mov        x0, x20
0x0000000003fd805c: bl         #0x4b9808c
0x0000000003fd8060: ldr        x0, [x19, #8]
0x0000000003fd8064: cbz        x0, #0x3fd80bc
0x0000000003fd8068: bl         #0x4b98098
0x0000000003fd806c: str        x0, [sp, #0x28]
0x0000000003fd8070: cbz        x0, #0x3fd80bc
0x0000000003fd8074: mov        x20, x0
0x0000000003fd8078: ldr        x8, [x19]
0x0000000003fd807c: str        x8, [sp, #0x20]
0x0000000003fd8080: cbz        x8, #0x3fd808c
0x0000000003fd8084: ldr        x0, [x8, #0x228]
0x0000000003fd8088: bl         #0x3fd5744
0x0000000003fd808c: add        x8, x20, #8
0x0000000003fd8090: ldaxr      x9, [x8]
0x0000000003fd8094: sub        x10, x9, #1
0x0000000003fd8098: stlxr      w11, x10, [x8]
0x0000000003fd809c: cbnz       w11, #0x3fd8090
0x0000000003fd80a0: cbnz       x9, #0x3fd80bc
0x0000000003fd80a4: ldr        x8, [x20]
0x0000000003fd80a8: ldr        x8, [x8, #0x10]
0x0000000003fd80ac: mov        x0, x20
0x0000000003fd80b0: blr        x8
0x0000000003fd80b4: mov        x0, x20
0x0000000003fd80b8: bl         #0x4b9808c
0x0000000003fd80bc: ldrsb      w8, [sp, #0x17]
0x0000000003fd80c0: tbz        w8, #0x1f, #0x3fd80cc
0x0000000003fd80c4: ldr        x0, [sp]
0x0000000003fd80c8: bl         #0x47e93a8
0x0000000003fd80cc: ldp        x29, x30, [sp, #0x90]
0x0000000003fd80d0: ldp        x20, x19, [sp, #0x80]
0x0000000003fd80d4: add        sp, sp, #0xa0
0x0000000003fd80d8: ret        
0x0000000003fd80dc: mov        x19, x0
0x0000000003fd80e0: add        x0, sp, #0x20
0x0000000003fd80e4: bl         #0x1df28
0x0000000003fd80e8: b          #0x3fd8140
0x0000000003fd80ec: mov        x19, x0
0x0000000003fd80f0: add        x0, sp, #0x20
0x0000000003fd80f4: bl         #0x1df28
0x0000000003fd80f8: b          #0x3fd8140
0x0000000003fd80fc: mov        x19, x0
0x0000000003fd8100: add        x0, sp, #0x30
0x0000000003fd8104: bl         #0x1df28
0x0000000003fd8108: ldrsb      w8, [sp, #0x57]
0x0000000003fd810c: tbz        w8, #0x1f, #0x3fd8120
0x0000000003fd8110: ldr        x0, [sp, #0x40]
0x0000000003fd8114: bl         #0x47e93a8
0x0000000003fd8118: b          #0x3fd8120
0x0000000003fd811c: mov        x19, x0
0x0000000003fd8120: ldursb     w8, [x29, #-0x21]
0x0000000003fd8124: tbz        w8, #0x1f, #0x3fd8138
0x0000000003fd8128: ldur       x0, [x29, #-0x38]
0x0000000003fd812c: bl         #0x47e93a8
0x0000000003fd8130: b          #0x3fd8138
0x0000000003fd8134: mov        x19, x0
0x0000000003fd8138: sub        x0, x29, #0x20
0x0000000003fd813c: bl         #0x1df28
0x0000000003fd8140: ldrsb      w8, [sp, #0x17]
0x0000000003fd8144: tbz        w8, #0x1f, #0x3fd8150
0x0000000003fd8148: ldr        x0, [sp]
0x0000000003fd814c: bl         #0x47e93a8
0x0000000003fd8150: mov        x0, x19
0x0000000003fd8154: bl         #0x4b97984
