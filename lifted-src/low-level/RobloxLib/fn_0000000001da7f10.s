; instruction-faithful ARM64 fallback for RobloxLib::function_1da7f10
0x0000000001da7f10: sub        sp, sp, #0xb0
0x0000000001da7f14: stp        x26, x25, [sp, #0x60]
0x0000000001da7f18: stp        x24, x23, [sp, #0x70]
0x0000000001da7f1c: stp        x22, x21, [sp, #0x80]
0x0000000001da7f20: stp        x20, x19, [sp, #0x90]
0x0000000001da7f24: stp        x29, x30, [sp, #0xa0]
0x0000000001da7f28: add        x29, sp, #0xa0
0x0000000001da7f2c: mov        x19, x3
0x0000000001da7f30: mov        x21, x2
0x0000000001da7f34: mov        x22, x1
0x0000000001da7f38: mov        x20, x0
0x0000000001da7f3c: adrp       x8, #0x5ba4000
0x0000000001da7f40: ldr        x8, [x8, #0x338]
0x0000000001da7f44: ldr        x8, [x8]
0x0000000001da7f48: stur       x8, [x29, #-0x48]
0x0000000001da7f4c: bl         #0x440f0f0
0x0000000001da7f50: mov        x1, x0
0x0000000001da7f54: add        x0, x20, #0x70
0x0000000001da7f58: mov        x2, #0
0x0000000001da7f5c: bl         #0x440e7cc
0x0000000001da7f60: mov        x0, x22
0x0000000001da7f64: bl         #0x4757498
0x0000000001da7f68: mov        x22, x0
0x0000000001da7f6c: bl         #0x440f580
0x0000000001da7f70: mov        x23, x0
0x0000000001da7f74: ldr        x24, [x20, #0xb0]
0x0000000001da7f78: add        x25, sp, #8
0x0000000001da7f7c: cbz        x24, #0x1da7f98
0x0000000001da7f80: bl         #0x440f580
0x0000000001da7f84: stp        x0, xzr, [sp, #8]
0x0000000001da7f88: add        x0, x25, #8
0x0000000001da7f8c: mov        x1, x24
0x0000000001da7f90: bl         #0x103e24
0x0000000001da7f94: b          #0x1da7fb8
0x0000000001da7f98: bl         #0x440f418
0x0000000001da7f9c: str        x0, [sp, #8]
0x0000000001da7fa0: movi       v0.16b, #0
0x0000000001da7fa4: stur       q0, [x25, #8]
0x0000000001da7fa8: stur       q0, [x25, #0x18]
0x0000000001da7fac: stur       q0, [x25, #0x28]
0x0000000001da7fb0: stur       q0, [x25, #0x38]
0x0000000001da7fb4: stur       xzr, [x25, #0x48]
0x0000000001da7fb8: bl         #0x28948f4
0x0000000001da7fbc: mov        x4, x0
0x0000000001da7fc0: add        x0, x20, #0x70
0x0000000001da7fc4: add        x3, sp, #8
0x0000000001da7fc8: mov        x1, x22
0x0000000001da7fcc: mov        x2, x23
0x0000000001da7fd0: bl         #0x440e748
0x0000000001da7fd4: ldr        x8, [sp, #0x10]
0x0000000001da7fd8: cbz        x8, #0x1da7fec
0x0000000001da7fdc: ldr        x8, [x8, #0x10]
0x0000000001da7fe0: add        x9, sp, #8
0x0000000001da7fe4: add        x0, x9, #0x10
0x0000000001da7fe8: blr        x8
0x0000000001da7fec: mov        x0, x21
0x0000000001da7ff0: bl         #0x4757498
0x0000000001da7ff4: mov        x21, x0
0x0000000001da7ff8: bl         #0x4412778
0x0000000001da7ffc: mov        x22, x0
0x0000000001da8000: ldr        x23, [x20, #0xb8]
0x0000000001da8004: add        x24, sp, #8
0x0000000001da8008: cbz        x23, #0x1da8024
0x0000000001da800c: bl         #0x4412778
0x0000000001da8010: stp        x0, xzr, [sp, #8]
0x0000000001da8014: add        x0, x24, #8
0x0000000001da8018: mov        x1, x23
0x0000000001da801c: bl         #0x2c1f0
0x0000000001da8020: b          #0x1da8044
0x0000000001da8024: bl         #0x440f418
0x0000000001da8028: str        x0, [sp, #8]
0x0000000001da802c: movi       v0.16b, #0
0x0000000001da8030: stur       q0, [x24, #8]
0x0000000001da8034: stur       q0, [x24, #0x18]
0x0000000001da8038: stur       q0, [x24, #0x28]
0x0000000001da803c: stur       q0, [x24, #0x38]
0x0000000001da8040: stur       xzr, [x24, #0x48]
0x0000000001da8044: add        x0, x20, #0x70
0x0000000001da8048: add        x3, sp, #8
0x0000000001da804c: mov        x1, x21
0x0000000001da8050: mov        x2, x22
0x0000000001da8054: mov        x4, #0
0x0000000001da8058: bl         #0x440e748
0x0000000001da805c: ldr        x8, [sp, #0x10]
0x0000000001da8060: cbz        x8, #0x1da8074
0x0000000001da8064: ldr        x8, [x8, #0x10]
0x0000000001da8068: add        x9, sp, #8
0x0000000001da806c: add        x0, x9, #0x10
0x0000000001da8070: blr        x8
0x0000000001da8074: add        x0, x20, #0x70
0x0000000001da8078: mov        x1, x19
0x0000000001da807c: bl         #0x440e8cc
0x0000000001da8080: ldur       x8, [x29, #-0x48]
0x0000000001da8084: adrp       x9, #0x5ba4000
0x0000000001da8088: ldr        x9, [x9, #0x338]
0x0000000001da808c: ldr        x9, [x9]
0x0000000001da8090: cmp        x9, x8
0x0000000001da8094: b.ne       #0x1da80b4
0x0000000001da8098: ldp        x29, x30, [sp, #0xa0]
0x0000000001da809c: ldp        x20, x19, [sp, #0x90]
0x0000000001da80a0: ldp        x22, x21, [sp, #0x80]
0x0000000001da80a4: ldp        x24, x23, [sp, #0x70]
0x0000000001da80a8: ldp        x26, x25, [sp, #0x60]
0x0000000001da80ac: add        sp, sp, #0xb0
0x0000000001da80b0: ret        
0x0000000001da80b4: bl         #0x4b98620
0x0000000001da80b8: b          #0x1da814c
0x0000000001da80bc: mov        x19, x0
0x0000000001da80c0: ldr        x8, [sp, #0x10]
0x0000000001da80c4: cbz        x8, #0x1da8160
0x0000000001da80c8: ldr        x8, [x8, #0x10]
0x0000000001da80cc: add        x9, sp, #8
0x0000000001da80d0: add        x0, x9, #0x10
0x0000000001da80d4: blr        x8
0x0000000001da80d8: b          #0x1da8160
0x0000000001da80dc: b          #0x1da814c
0x0000000001da80e0: b          #0x1da814c
0x0000000001da80e4: mov        x19, x0
0x0000000001da80e8: ldr        x8, [sp, #0x10]
0x0000000001da80ec: cbz        x8, #0x1da8160
0x0000000001da80f0: ldr        x8, [x8, #0x10]
0x0000000001da80f4: add        x9, sp, #8
0x0000000001da80f8: add        x0, x9, #0x10
0x0000000001da80fc: blr        x8
0x0000000001da8100: b          #0x1da8160
0x0000000001da8104: b          #0x1da814c
0x0000000001da8108: mov        x19, x0
0x0000000001da810c: ldr        x8, [sp, #0x10]
0x0000000001da8110: cbz        x8, #0x1da8160
0x0000000001da8114: ldr        x8, [x8, #0x10]
0x0000000001da8118: add        x9, sp, #8
0x0000000001da811c: add        x0, x9, #0x10
0x0000000001da8120: blr        x8
0x0000000001da8124: b          #0x1da8160
0x0000000001da8128: b          #0x1da814c
0x0000000001da812c: mov        x19, x0
0x0000000001da8130: ldr        x8, [sp, #0x10]
0x0000000001da8134: cbz        x8, #0x1da8160
0x0000000001da8138: ldr        x8, [x8, #0x10]
0x0000000001da813c: add        x9, sp, #8
0x0000000001da8140: add        x0, x9, #0x10
0x0000000001da8144: blr        x8
0x0000000001da8148: b          #0x1da8160
0x0000000001da814c: mov        x19, x0
0x0000000001da8150: cbz        w1, #0x1da8160
0x0000000001da8154: mov        x0, x19
0x0000000001da8158: bl         #0x18bd8
0x0000000001da815c: mov        x19, x0
0x0000000001da8160: mov        x0, x19
0x0000000001da8164: bl         #0x4b97984
