; instruction-faithful ARM64 fallback for RobloxLib::function_26d7f58
0x00000000026d7f58: sub        sp, sp, #0x80
0x00000000026d7f5c: stp        x20, x19, [sp, #0x60]
0x00000000026d7f60: stp        x29, x30, [sp, #0x70]
0x00000000026d7f64: add        x29, sp, #0x70
0x00000000026d7f68: mov        x19, x1
0x00000000026d7f6c: sub        x8, x29, #0x20
0x00000000026d7f70: bl         #0x26d763c
0x00000000026d7f74: ldur       x8, [x29, #-0x20]
0x00000000026d7f78: cbz        x8, #0x26d8068
0x00000000026d7f7c: stp        xzr, xzr, [sp, #0x18]
0x00000000026d7f80: str        xzr, [sp, #0x28]
0x00000000026d7f84: adrp       x1, #0x5211000
0x00000000026d7f88: add        x1, x1, #0x47c
0x00000000026d7f8c: add        x8, sp, #0x30
0x00000000026d7f90: add        x0, x19, #0x90
0x00000000026d7f94: add        x2, sp, #0x18
0x00000000026d7f98: bl         #0x26df378
0x00000000026d7f9c: ldrsb      w8, [sp, #0x2f]
0x00000000026d7fa0: tbz        w8, #0x1f, #0x26d7fac
0x00000000026d7fa4: ldr        x0, [sp, #0x18]
0x00000000026d7fa8: bl         #0x47e93a8
0x00000000026d7fac: ldrb       w8, [sp, #0x47]
0x00000000026d7fb0: sxtb       w9, w8
0x00000000026d7fb4: ldr        x10, [sp, #0x38]
0x00000000026d7fb8: cmp        w9, #0
0x00000000026d7fbc: csel       x8, x10, x8, lt
0x00000000026d7fc0: cbnz       x8, #0x26d8024
0x00000000026d7fc4: ldrb       w8, [x19, #0x2f]
0x00000000026d7fc8: sxtb       w9, w8
0x00000000026d7fcc: ldr        x10, [x19, #0x20]
0x00000000026d7fd0: cmp        w9, #0
0x00000000026d7fd4: csel       x8, x10, x8, lt
0x00000000026d7fd8: cbz        x8, #0x26d7ff4
0x00000000026d7fdc: adrp       x0, #0x53de000
0x00000000026d7fe0: add        x0, x0, #0xe3c
0x00000000026d7fe4: add        x8, sp, #0x18
0x00000000026d7fe8: add        x1, x19, #0x18
0x00000000026d7fec: bl         #0x4b983c8
0x00000000026d7ff0: b          #0x26d8004
0x00000000026d7ff4: adrp       x1, #0x53de000
0x00000000026d7ff8: add        x1, x1, #0xe29
0x00000000026d7ffc: add        x0, sp, #0x18
0x00000000026d8000: bl         #0x18aac
0x00000000026d8004: ldrsb      w8, [sp, #0x47]
0x00000000026d8008: tbz        w8, #0x1f, #0x26d8014
0x00000000026d800c: ldr        x0, [sp, #0x30]
0x00000000026d8010: bl         #0x47e93a8
0x00000000026d8014: ldur       q0, [sp, #0x18]
0x00000000026d8018: str        q0, [sp, #0x30]
0x00000000026d801c: ldr        x8, [sp, #0x28]
0x00000000026d8020: str        x8, [sp, #0x40]
0x00000000026d8024: ldur       x0, [x29, #-0x20]
0x00000000026d8028: ldr        q0, [sp, #0x30]
0x00000000026d802c: str        q0, [sp]
0x00000000026d8030: ldr        x8, [sp, #0x40]
0x00000000026d8034: str        x8, [sp, #0x10]
0x00000000026d8038: stp        xzr, xzr, [sp, #0x30]
0x00000000026d803c: str        xzr, [sp, #0x40]
0x00000000026d8040: mov        x1, sp
0x00000000026d8044: bl         #0x26de348
0x00000000026d8048: ldrsb      w8, [sp, #0x17]
0x00000000026d804c: tbz        w8, #0x1f, #0x26d8058
0x00000000026d8050: ldr        x0, [sp]
0x00000000026d8054: bl         #0x47e93a8
0x00000000026d8058: ldrsb      w8, [sp, #0x47]
0x00000000026d805c: tbz        w8, #0x1f, #0x26d8068
0x00000000026d8060: ldr        x0, [sp, #0x30]
0x00000000026d8064: bl         #0x47e93a8
0x00000000026d8068: ldur       x19, [x29, #-0x18]
0x00000000026d806c: cbz        x19, #0x26d80a0
0x00000000026d8070: add        x8, x19, #8
0x00000000026d8074: ldaxr      x9, [x8]
0x00000000026d8078: sub        x10, x9, #1
0x00000000026d807c: stlxr      w11, x10, [x8]
0x00000000026d8080: cbnz       w11, #0x26d8074
0x00000000026d8084: cbnz       x9, #0x26d80a0
0x00000000026d8088: ldr        x8, [x19]
0x00000000026d808c: ldr        x8, [x8, #0x10]
0x00000000026d8090: mov        x0, x19
0x00000000026d8094: blr        x8
0x00000000026d8098: mov        x0, x19
0x00000000026d809c: bl         #0x4b9808c
0x00000000026d80a0: ldp        x29, x30, [sp, #0x70]
0x00000000026d80a4: ldp        x20, x19, [sp, #0x60]
0x00000000026d80a8: add        sp, sp, #0x80
0x00000000026d80ac: ret        
0x00000000026d80b0: mov        x19, x0
0x00000000026d80b4: b          #0x26d80cc
0x00000000026d80b8: mov        x19, x0
0x00000000026d80bc: ldrsb      w8, [sp, #0x17]
0x00000000026d80c0: tbz        w8, #0x1f, #0x26d80cc
0x00000000026d80c4: ldr        x0, [sp]
0x00000000026d80c8: bl         #0x47e93a8
0x00000000026d80cc: ldrsb      w8, [sp, #0x47]
0x00000000026d80d0: tbz        w8, #0x1f, #0x26d80f0
0x00000000026d80d4: ldr        x0, [sp, #0x30]
0x00000000026d80d8: b          #0x26d80ec
0x00000000026d80dc: mov        x19, x0
0x00000000026d80e0: ldrsb      w8, [sp, #0x2f]
0x00000000026d80e4: tbz        w8, #0x1f, #0x26d80f0
0x00000000026d80e8: ldr        x0, [sp, #0x18]
0x00000000026d80ec: bl         #0x47e93a8
0x00000000026d80f0: sub        x0, x29, #0x20
0x00000000026d80f4: bl         #0x1df28
0x00000000026d80f8: mov        x0, x19
0x00000000026d80fc: bl         #0x4b97984
