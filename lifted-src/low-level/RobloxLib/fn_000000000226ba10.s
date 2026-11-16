; instruction-faithful ARM64 fallback for RobloxLib::function_226ba10
0x000000000226ba10: sub        sp, sp, #0x80
0x000000000226ba14: stp        x22, x21, [sp, #0x50]
0x000000000226ba18: stp        x20, x19, [sp, #0x60]
0x000000000226ba1c: stp        x29, x30, [sp, #0x70]
0x000000000226ba20: add        x29, sp, #0x70
0x000000000226ba24: ldr        x8, [x0]
0x000000000226ba28: cbz        x8, #0x226bb5c
0x000000000226ba2c: ldr        x8, [x8, #8]
0x000000000226ba30: cbz        x8, #0x226bb5c
0x000000000226ba34: mov        x20, x2
0x000000000226ba38: mov        x21, x1
0x000000000226ba3c: mov        x22, x0
0x000000000226ba40: bl         #0x47f2260
0x000000000226ba44: cbz        x0, #0x226bb70
0x000000000226ba48: mov        x19, x0
0x000000000226ba4c: ldr        x8, [x22]
0x000000000226ba50: str        x8, [sp, #8]
0x000000000226ba54: cbz        x8, #0x226ba68
0x000000000226ba58: ldaxr      w9, [x8]
0x000000000226ba5c: add        w9, w9, #1
0x000000000226ba60: stlxr      w10, w9, [x8]
0x000000000226ba64: cbnz       w10, #0x226ba58
0x000000000226ba68: ldp        x9, x8, [x21]
0x000000000226ba6c: stp        x9, x8, [sp, #0x10]
0x000000000226ba70: cbz        x8, #0x226ba88
0x000000000226ba74: add        x8, x8, #8
0x000000000226ba78: ldxr       x9, [x8]
0x000000000226ba7c: add        x9, x9, #1
0x000000000226ba80: stxr       w10, x9, [x8]
0x000000000226ba84: cbnz       w10, #0x226ba78
0x000000000226ba88: ldp        x9, x8, [x20]
0x000000000226ba8c: stp        x9, x8, [sp, #0x20]
0x000000000226ba90: cbz        x8, #0x226baa8
0x000000000226ba94: add        x8, x8, #8
0x000000000226ba98: ldxr       x9, [x8]
0x000000000226ba9c: add        x9, x9, #1
0x000000000226baa0: stxr       w10, x9, [x8]
0x000000000226baa4: cbnz       w10, #0x226ba98
0x000000000226baa8: str        xzr, [sp, #0x48]
0x000000000226baac: adrp       x4, #0x5e3a000
0x000000000226bab0: add        x4, x4, #0xc00
0x000000000226bab4: adrp       x5, #0x226b000
0x000000000226bab8: add        x5, x5, #0xe60
0x000000000226babc: add        x0, sp, #0x30
0x000000000226bac0: add        x3, sp, #8
0x000000000226bac4: mov        w1, #0x28
0x000000000226bac8: mov        w2, #8
0x000000000226bacc: bl         #0x190f4
0x000000000226bad0: add        x1, sp, #0x30
0x000000000226bad4: mov        x0, x19
0x000000000226bad8: bl         #0x2d9e4
0x000000000226badc: add        x0, sp, #0x30
0x000000000226bae0: bl         #0x18c70
0x000000000226bae4: ldr        x19, [sp, #0x28]
0x000000000226bae8: cbz        x19, #0x226bb1c
0x000000000226baec: add        x8, x19, #8
0x000000000226baf0: ldaxr      x9, [x8]
0x000000000226baf4: sub        x10, x9, #1
0x000000000226baf8: stlxr      w11, x10, [x8]
0x000000000226bafc: cbnz       w11, #0x226baf0
0x000000000226bb00: cbnz       x9, #0x226bb1c
0x000000000226bb04: ldr        x8, [x19]
0x000000000226bb08: ldr        x8, [x8, #0x10]
0x000000000226bb0c: mov        x0, x19
0x000000000226bb10: blr        x8
0x000000000226bb14: mov        x0, x19
0x000000000226bb18: bl         #0x4b9808c
0x000000000226bb1c: ldr        x19, [sp, #0x18]
0x000000000226bb20: cbz        x19, #0x226bb54
0x000000000226bb24: add        x8, x19, #8
0x000000000226bb28: ldaxr      x9, [x8]
0x000000000226bb2c: sub        x10, x9, #1
0x000000000226bb30: stlxr      w11, x10, [x8]
0x000000000226bb34: cbnz       w11, #0x226bb28
0x000000000226bb38: cbnz       x9, #0x226bb54
0x000000000226bb3c: ldr        x8, [x19]
0x000000000226bb40: ldr        x8, [x8, #0x10]
0x000000000226bb44: mov        x0, x19
0x000000000226bb48: blr        x8
0x000000000226bb4c: mov        x0, x19
0x000000000226bb50: bl         #0x4b9808c
0x000000000226bb54: add        x0, sp, #8
0x000000000226bb58: bl         #0x2c998
0x000000000226bb5c: ldp        x29, x30, [sp, #0x70]
0x000000000226bb60: ldp        x20, x19, [sp, #0x60]
0x000000000226bb64: ldp        x22, x21, [sp, #0x50]
0x000000000226bb68: add        sp, sp, #0x80
0x000000000226bb6c: ret        
0x000000000226bb70: ldr        x0, [x22]
0x000000000226bb74: mov        x1, x21
0x000000000226bb78: mov        x2, x20
0x000000000226bb7c: ldp        x29, x30, [sp, #0x70]
0x000000000226bb80: ldp        x20, x19, [sp, #0x60]
0x000000000226bb84: ldp        x22, x21, [sp, #0x50]
0x000000000226bb88: add        sp, sp, #0x80
0x000000000226bb8c: b          #0x226bbb4
0x000000000226bb90: mov        x19, x0
0x000000000226bb94: add        x0, sp, #0x30
0x000000000226bb98: bl         #0x18c70
0x000000000226bb9c: b          #0x226bba4
0x000000000226bba0: mov        x19, x0
0x000000000226bba4: add        x0, sp, #8
0x000000000226bba8: bl         #0x10d6bc
0x000000000226bbac: mov        x0, x19
0x000000000226bbb0: bl         #0x4b97984
