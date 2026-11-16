; instruction-faithful ARM64 fallback for RobloxLib::function_2c3ba14
0x0000000002c3ba14: sub        sp, sp, #0x50
0x0000000002c3ba18: stp        x22, x21, [sp, #0x20]
0x0000000002c3ba1c: stp        x20, x19, [sp, #0x30]
0x0000000002c3ba20: stp        x29, x30, [sp, #0x40]
0x0000000002c3ba24: add        x29, sp, #0x40
0x0000000002c3ba28: ldr        w8, [x0, #0xdc0]
0x0000000002c3ba2c: cmp        w8, w1
0x0000000002c3ba30: b.eq       #0x2c3bae4
0x0000000002c3ba34: mov        x19, x1
0x0000000002c3ba38: mov        x21, x0
0x0000000002c3ba3c: str        w1, [x0, #0xdc0]
0x0000000002c3ba40: bl         #0x284250
0x0000000002c3ba44: cbz        x0, #0x2c3bae4
0x0000000002c3ba48: mov        x20, x0
0x0000000002c3ba4c: mov        x8, sp
0x0000000002c3ba50: mov        x0, x21
0x0000000002c3ba54: bl         #0x1a198
0x0000000002c3ba58: ldr        q0, [sp]
0x0000000002c3ba5c: str        q0, [sp, #0x10]
0x0000000002c3ba60: stp        xzr, xzr, [sp]
0x0000000002c3ba64: add        x1, sp, #0x10
0x0000000002c3ba68: mov        x0, x20
0x0000000002c3ba6c: mov        x2, x19
0x0000000002c3ba70: bl         #0x2c00fac
0x0000000002c3ba74: ldr        x19, [sp, #0x18]
0x0000000002c3ba78: cbz        x19, #0x2c3baac
0x0000000002c3ba7c: add        x8, x19, #8
0x0000000002c3ba80: ldaxr      x9, [x8]
0x0000000002c3ba84: sub        x10, x9, #1
0x0000000002c3ba88: stlxr      w11, x10, [x8]
0x0000000002c3ba8c: cbnz       w11, #0x2c3ba80
0x0000000002c3ba90: cbnz       x9, #0x2c3baac
0x0000000002c3ba94: ldr        x8, [x19]
0x0000000002c3ba98: ldr        x8, [x8, #0x10]
0x0000000002c3ba9c: mov        x0, x19
0x0000000002c3baa0: blr        x8
0x0000000002c3baa4: mov        x0, x19
0x0000000002c3baa8: bl         #0x4b9808c
0x0000000002c3baac: ldr        x19, [sp, #8]
0x0000000002c3bab0: cbz        x19, #0x2c3bae4
0x0000000002c3bab4: add        x8, x19, #8
0x0000000002c3bab8: ldaxr      x9, [x8]
0x0000000002c3babc: sub        x10, x9, #1
0x0000000002c3bac0: stlxr      w11, x10, [x8]
0x0000000002c3bac4: cbnz       w11, #0x2c3bab8
0x0000000002c3bac8: cbnz       x9, #0x2c3bae4
0x0000000002c3bacc: ldr        x8, [x19]
0x0000000002c3bad0: ldr        x8, [x8, #0x10]
0x0000000002c3bad4: mov        x0, x19
0x0000000002c3bad8: blr        x8
0x0000000002c3badc: mov        x0, x19
0x0000000002c3bae0: bl         #0x4b9808c
0x0000000002c3bae4: ldp        x29, x30, [sp, #0x40]
0x0000000002c3bae8: ldp        x20, x19, [sp, #0x30]
0x0000000002c3baec: ldp        x22, x21, [sp, #0x20]
0x0000000002c3baf0: add        sp, sp, #0x50
0x0000000002c3baf4: ret        
0x0000000002c3baf8: mov        x19, x0
0x0000000002c3bafc: add        x0, sp, #0x10
0x0000000002c3bb00: bl         #0x1df28
0x0000000002c3bb04: mov        x0, sp
0x0000000002c3bb08: bl         #0x1df28
0x0000000002c3bb0c: mov        x0, x19
0x0000000002c3bb10: bl         #0x4b97984
