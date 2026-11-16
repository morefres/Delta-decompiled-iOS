; instruction-faithful ARM64 fallback for RobloxLib::function_321ba04
0x000000000321ba04: sub        sp, sp, #0x60
0x000000000321ba08: stp        x22, x21, [sp, #0x30]
0x000000000321ba0c: stp        x20, x19, [sp, #0x40]
0x000000000321ba10: stp        x29, x30, [sp, #0x50]
0x000000000321ba14: add        x29, sp, #0x50
0x000000000321ba18: mov        x20, x1
0x000000000321ba1c: mov        x21, x0
0x000000000321ba20: mov        w0, #0
0x000000000321ba24: bl         #0x47e85ac
0x000000000321ba28: mov        x19, x0
0x000000000321ba2c: add        x8, sp, #0x20
0x000000000321ba30: mov        x0, x21
0x000000000321ba34: bl         #0x47f2008
0x000000000321ba38: add        x8, sp, #0x10
0x000000000321ba3c: mov        x0, x21
0x000000000321ba40: bl         #0x47f208c
0x000000000321ba44: ldr        x0, [sp, #0x28]
0x000000000321ba48: ldr        x8, [sp, #0x18]
0x000000000321ba4c: cmp        x0, x8
0x000000000321ba50: b.eq       #0x321bb28
0x000000000321ba54: ldr        x8, [x0, #0x20]
0x000000000321ba58: cbz        x8, #0x321bac0
0x000000000321ba5c: ldr        x8, [x0, #8]
0x000000000321ba60: ldp        x10, x9, [x20]
0x000000000321ba64: stp        x10, x9, [sp]
0x000000000321ba68: cbz        x9, #0x321ba80
0x000000000321ba6c: add        x9, x9, #8
0x000000000321ba70: ldxr       x10, [x9]
0x000000000321ba74: add        x10, x10, #1
0x000000000321ba78: stxr       w11, x10, [x9]
0x000000000321ba7c: cbnz       w11, #0x321ba70
0x000000000321ba80: mov        x1, sp
0x000000000321ba84: blr        x8
0x000000000321ba88: ldr        x21, [sp, #8]
0x000000000321ba8c: cbz        x21, #0x321bac0
0x000000000321ba90: add        x8, x21, #8
0x000000000321ba94: ldaxr      x9, [x8]
0x000000000321ba98: sub        x10, x9, #1
0x000000000321ba9c: stlxr      w11, x10, [x8]
0x000000000321baa0: cbnz       w11, #0x321ba94
0x000000000321baa4: cbnz       x9, #0x321bac0
0x000000000321baa8: ldr        x8, [x21]
0x000000000321baac: ldr        x8, [x8, #0x10]
0x000000000321bab0: mov        x0, x21
0x000000000321bab4: blr        x8
0x000000000321bab8: mov        x0, x21
0x000000000321babc: bl         #0x4b9808c
0x000000000321bac0: ldr        x8, [sp, #0x28]
0x000000000321bac4: ldr        x0, [x8, #0x10]
0x000000000321bac8: cbz        x0, #0x321bb18
0x000000000321bacc: ldaxr      w8, [x0]
0x000000000321bad0: add        w8, w8, #1
0x000000000321bad4: stlxr      w9, w8, [x0]
0x000000000321bad8: cbnz       w9, #0x321bacc
0x000000000321badc: ldr        x8, [sp, #0x28]
0x000000000321bae0: str        x0, [sp, #0x28]
0x000000000321bae4: cbnz       x8, #0x321bb1c
0x000000000321bae8: b          #0x321ba48
0x000000000321baec: mov        x22, x1
0x000000000321baf0: mov        x21, x0
0x000000000321baf4: mov        x0, sp
0x000000000321baf8: bl         #0x1df28
0x000000000321bafc: cmp        w22, #1
0x000000000321bb00: b.ne       #0x321bb64
0x000000000321bb04: mov        x0, x21
0x000000000321bb08: bl         #0x4b98500
0x000000000321bb0c: bl         #0x47f21ec
0x000000000321bb10: bl         #0x4b98518
0x000000000321bb14: b          #0x321bac0
0x000000000321bb18: str        xzr, [sp, #0x28]
0x000000000321bb1c: mov        x0, x8
0x000000000321bb20: bl         #0x2d8e4
0x000000000321bb24: b          #0x321ba44
0x000000000321bb28: add        x0, sp, #0x10
0x000000000321bb2c: bl         #0x2dda4
0x000000000321bb30: add        x0, sp, #0x20
0x000000000321bb34: bl         #0x2dda4
0x000000000321bb38: mov        x0, x19
0x000000000321bb3c: bl         #0x47e85ac
0x000000000321bb40: ldp        x29, x30, [sp, #0x50]
0x000000000321bb44: ldp        x20, x19, [sp, #0x40]
0x000000000321bb48: ldp        x22, x21, [sp, #0x30]
0x000000000321bb4c: add        sp, sp, #0x60
0x000000000321bb50: ret        
0x000000000321bb54: mov        x21, x0
0x000000000321bb58: b          #0x321bb64
0x000000000321bb5c: mov        x21, x0
0x000000000321bb60: bl         #0x4b98518
0x000000000321bb64: add        x0, sp, #0x10
0x000000000321bb68: bl         #0x2dda4
0x000000000321bb6c: b          #0x321bb7c
0x000000000321bb70: bl         #0x18bd8
0x000000000321bb74: bl         #0x18bd8
0x000000000321bb78: mov        x21, x0
0x000000000321bb7c: add        x0, sp, #0x20
0x000000000321bb80: bl         #0x2dda4
0x000000000321bb84: b          #0x321bb8c
0x000000000321bb88: mov        x21, x0
0x000000000321bb8c: mov        x0, x19
0x000000000321bb90: bl         #0x47e85ac
0x000000000321bb94: mov        x0, x21
0x000000000321bb98: bl         #0x4b97984
0x000000000321bb9c: bl         #0x18bd8
