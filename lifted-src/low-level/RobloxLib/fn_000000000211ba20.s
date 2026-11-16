; instruction-faithful ARM64 fallback for RobloxLib::function_211ba20
0x000000000211ba20: sub        sp, sp, #0x60
0x000000000211ba24: stp        x24, x23, [sp, #0x20]
0x000000000211ba28: stp        x22, x21, [sp, #0x30]
0x000000000211ba2c: stp        x20, x19, [sp, #0x40]
0x000000000211ba30: stp        x29, x30, [sp, #0x50]
0x000000000211ba34: add        x29, sp, #0x50
0x000000000211ba38: mov        x21, x2
0x000000000211ba3c: mov        x22, x1
0x000000000211ba40: mov        x23, x0
0x000000000211ba44: mov        x20, x8
0x000000000211ba48: mov        w0, #0x278
0x000000000211ba4c: bl         #0x47e9370
0x000000000211ba50: mov        x19, x0
0x000000000211ba54: ldrb       w8, [x23, #0x17]
0x000000000211ba58: sxtb       w9, w8
0x000000000211ba5c: ldp        x10, x11, [x23]
0x000000000211ba60: cmp        w9, #0
0x000000000211ba64: csel       x1, x10, x23, lt
0x000000000211ba68: csel       x2, x11, x8, lt
0x000000000211ba6c: ldp        x9, x8, [x22]
0x000000000211ba70: stp        x9, x8, [sp, #0x10]
0x000000000211ba74: cbz        x8, #0x211ba8c
0x000000000211ba78: add        x8, x8, #8
0x000000000211ba7c: ldxr       x9, [x8]
0x000000000211ba80: add        x9, x9, #1
0x000000000211ba84: stxr       w10, x9, [x8]
0x000000000211ba88: cbnz       w10, #0x211ba7c
0x000000000211ba8c: ldr        x8, [x21]
0x000000000211ba90: str        xzr, [x21]
0x000000000211ba94: str        x8, [sp, #8]
0x000000000211ba98: mov        w21, #1
0x000000000211ba9c: add        x3, sp, #0x10
0x000000000211baa0: add        x4, sp, #8
0x000000000211baa4: mov        x0, x19
0x000000000211baa8: bl         #0x21217cc
0x000000000211baac: mov        w21, #0
0x000000000211bab0: mov        x0, x20
0x000000000211bab4: mov        x1, x19
0x000000000211bab8: bl         #0x21218f8
0x000000000211babc: ldr        x0, [sp, #8]
0x000000000211bac0: str        xzr, [sp, #8]
0x000000000211bac4: cbz        x0, #0x211bad4
0x000000000211bac8: ldr        x8, [x0]
0x000000000211bacc: ldr        x8, [x8, #8]
0x000000000211bad0: blr        x8
0x000000000211bad4: ldr        x19, [sp, #0x18]
0x000000000211bad8: cbz        x19, #0x211bb0c
0x000000000211badc: add        x8, x19, #8
0x000000000211bae0: ldaxr      x9, [x8]
0x000000000211bae4: sub        x10, x9, #1
0x000000000211bae8: stlxr      w11, x10, [x8]
0x000000000211baec: cbnz       w11, #0x211bae0
0x000000000211baf0: cbnz       x9, #0x211bb0c
0x000000000211baf4: ldr        x8, [x19]
0x000000000211baf8: ldr        x8, [x8, #0x10]
0x000000000211bafc: mov        x0, x19
0x000000000211bb00: blr        x8
0x000000000211bb04: mov        x0, x19
0x000000000211bb08: bl         #0x4b9808c
0x000000000211bb0c: ldp        x29, x30, [sp, #0x50]
0x000000000211bb10: ldp        x20, x19, [sp, #0x40]
0x000000000211bb14: ldp        x22, x21, [sp, #0x30]
0x000000000211bb18: ldp        x24, x23, [sp, #0x20]
0x000000000211bb1c: add        sp, sp, #0x60
0x000000000211bb20: ret        
0x000000000211bb24: mov        x20, x0
0x000000000211bb28: ldr        x0, [sp, #8]
0x000000000211bb2c: str        xzr, [sp, #8]
0x000000000211bb30: cbz        x0, #0x211bb40
0x000000000211bb34: ldr        x8, [x0]
0x000000000211bb38: ldr        x8, [x8, #8]
0x000000000211bb3c: blr        x8
0x000000000211bb40: add        x0, sp, #0x10
0x000000000211bb44: bl         #0x1df28
0x000000000211bb48: cbz        w21, #0x211bb54
0x000000000211bb4c: mov        x0, x19
0x000000000211bb50: bl         #0x47e93a8
0x000000000211bb54: mov        x0, x20
0x000000000211bb58: bl         #0x4b97984
