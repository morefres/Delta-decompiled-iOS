; instruction-faithful ARM64 fallback for RobloxLib::function_2af7ee8
0x0000000002af7ee8: sub        sp, sp, #0x60
0x0000000002af7eec: stp        x22, x21, [sp, #0x30]
0x0000000002af7ef0: stp        x20, x19, [sp, #0x40]
0x0000000002af7ef4: stp        x29, x30, [sp, #0x50]
0x0000000002af7ef8: add        x29, sp, #0x50
0x0000000002af7efc: mov        x19, x1
0x0000000002af7f00: mov        x20, x0
0x0000000002af7f04: bl         #0xa11dec
0x0000000002af7f08: ldp        x9, x21, [x20, #0x70]
0x0000000002af7f0c: cbz        x21, #0x2af7f34
0x0000000002af7f10: add        x8, x21, #0x10
0x0000000002af7f14: ldxr       x10, [x8]
0x0000000002af7f18: add        x10, x10, #1
0x0000000002af7f1c: stxr       w11, x10, [x8]
0x0000000002af7f20: cbnz       w11, #0x2af7f14
0x0000000002af7f24: ldxr       x10, [x8]
0x0000000002af7f28: add        x10, x10, #1
0x0000000002af7f2c: stxr       w11, x10, [x8]
0x0000000002af7f30: cbnz       w11, #0x2af7f24
0x0000000002af7f34: ldr        x8, [x0, #0x128]
0x0000000002af7f38: stp        x9, x21, [x0, #0x120]
0x0000000002af7f3c: cbz        x8, #0x2af7f48
0x0000000002af7f40: mov        x0, x8
0x0000000002af7f44: bl         #0x4b9808c
0x0000000002af7f48: cbz        x21, #0x2af7f54
0x0000000002af7f4c: mov        x0, x21
0x0000000002af7f50: bl         #0x4b9808c
0x0000000002af7f54: add        x8, sp, #0x20
0x0000000002af7f58: mov        x0, x20
0x0000000002af7f5c: bl         #0x2b10790
0x0000000002af7f60: stp        xzr, xzr, [sp, #0x10]
0x0000000002af7f64: ldr        x0, [x19, #8]
0x0000000002af7f68: cbz        x0, #0x2af7fe8
0x0000000002af7f6c: bl         #0x4b98098
0x0000000002af7f70: str        x0, [sp, #0x18]
0x0000000002af7f74: cbz        x0, #0x2af7fe8
0x0000000002af7f78: ldr        x8, [x19]
0x0000000002af7f7c: str        x8, [sp, #0x10]
0x0000000002af7f80: cbz        x8, #0x2af7fe8
0x0000000002af7f84: ldr        x0, [sp, #0x20]
0x0000000002af7f88: ldp        x9, x8, [x8, #0x1a0]
0x0000000002af7f8c: stp        x9, x8, [sp]
0x0000000002af7f90: cbz        x8, #0x2af7fa8
0x0000000002af7f94: add        x8, x8, #8
0x0000000002af7f98: ldxr       x9, [x8]
0x0000000002af7f9c: add        x9, x9, #1
0x0000000002af7fa0: stxr       w10, x9, [x8]
0x0000000002af7fa4: cbnz       w10, #0x2af7f98
0x0000000002af7fa8: mov        x1, sp
0x0000000002af7fac: bl         #0x2b11bac
0x0000000002af7fb0: ldr        x19, [sp, #8]
0x0000000002af7fb4: cbz        x19, #0x2af7fe8
0x0000000002af7fb8: add        x8, x19, #8
0x0000000002af7fbc: ldaxr      x9, [x8]
0x0000000002af7fc0: sub        x10, x9, #1
0x0000000002af7fc4: stlxr      w11, x10, [x8]
0x0000000002af7fc8: cbnz       w11, #0x2af7fbc
0x0000000002af7fcc: cbnz       x9, #0x2af7fe8
0x0000000002af7fd0: ldr        x8, [x19]
0x0000000002af7fd4: ldr        x8, [x8, #0x10]
0x0000000002af7fd8: mov        x0, x19
0x0000000002af7fdc: blr        x8
0x0000000002af7fe0: mov        x0, x19
0x0000000002af7fe4: bl         #0x4b9808c
0x0000000002af7fe8: ldr        x19, [sp, #0x18]
0x0000000002af7fec: cbz        x19, #0x2af8020
0x0000000002af7ff0: add        x8, x19, #8
0x0000000002af7ff4: ldaxr      x9, [x8]
0x0000000002af7ff8: sub        x10, x9, #1
0x0000000002af7ffc: stlxr      w11, x10, [x8]
0x0000000002af8000: cbnz       w11, #0x2af7ff4
0x0000000002af8004: cbnz       x9, #0x2af8020
0x0000000002af8008: ldr        x8, [x19]
0x0000000002af800c: ldr        x8, [x8, #0x10]
0x0000000002af8010: mov        x0, x19
0x0000000002af8014: blr        x8
0x0000000002af8018: mov        x0, x19
0x0000000002af801c: bl         #0x4b9808c
0x0000000002af8020: ldr        x0, [sp, #0x20]
0x0000000002af8024: mov        w1, #2
0x0000000002af8028: bl         #0x2b11b60
0x0000000002af802c: ldr        x0, [sp, #0x20]
0x0000000002af8030: bl         #0x2b10d2c
0x0000000002af8034: ldr        x19, [sp, #0x28]
0x0000000002af8038: cbz        x19, #0x2af806c
0x0000000002af803c: add        x8, x19, #8
0x0000000002af8040: ldaxr      x9, [x8]
0x0000000002af8044: sub        x10, x9, #1
0x0000000002af8048: stlxr      w11, x10, [x8]
0x0000000002af804c: cbnz       w11, #0x2af8040
0x0000000002af8050: cbnz       x9, #0x2af806c
0x0000000002af8054: ldr        x8, [x19]
0x0000000002af8058: ldr        x8, [x8, #0x10]
0x0000000002af805c: mov        x0, x19
0x0000000002af8060: blr        x8
0x0000000002af8064: mov        x0, x19
0x0000000002af8068: bl         #0x4b9808c
0x0000000002af806c: ldp        x29, x30, [sp, #0x50]
0x0000000002af8070: ldp        x20, x19, [sp, #0x40]
0x0000000002af8074: ldp        x22, x21, [sp, #0x30]
0x0000000002af8078: add        sp, sp, #0x60
0x0000000002af807c: ret        
0x0000000002af8080: mov        x19, x0
0x0000000002af8084: mov        x0, sp
0x0000000002af8088: bl         #0x1df28
0x0000000002af808c: add        x0, sp, #0x10
0x0000000002af8090: bl         #0x1df28
0x0000000002af8094: b          #0x2af809c
0x0000000002af8098: mov        x19, x0
0x0000000002af809c: add        x0, sp, #0x20
0x0000000002af80a0: bl         #0x1df28
0x0000000002af80a4: mov        x0, x19
0x0000000002af80a8: bl         #0x4b97984
