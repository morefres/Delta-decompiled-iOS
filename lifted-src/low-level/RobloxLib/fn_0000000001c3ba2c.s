; instruction-faithful ARM64 fallback for RobloxLib::function_1c3ba2c
0x0000000001c3ba2c: sub        sp, sp, #0x30
0x0000000001c3ba30: stp        x20, x19, [sp, #0x10]
0x0000000001c3ba34: stp        x29, x30, [sp, #0x20]
0x0000000001c3ba38: add        x29, sp, #0x20
0x0000000001c3ba3c: mov        x19, x8
0x0000000001c3ba40: cbnz       x0, #0x1c3ba48
0x0000000001c3ba44: bl         #0x647f28
0x0000000001c3ba48: str        x0, [sp]
0x0000000001c3ba4c: mov        w8, #0x1ec4
0x0000000001c3ba50: str        w8, [sp, #8]
0x0000000001c3ba54: mov        x0, sp
0x0000000001c3ba58: mov        x8, x19
0x0000000001c3ba5c: bl         #0x1c3ba70
0x0000000001c3ba60: ldp        x29, x30, [sp, #0x20]
0x0000000001c3ba64: ldp        x20, x19, [sp, #0x10]
0x0000000001c3ba68: add        sp, sp, #0x30
0x0000000001c3ba6c: ret        
0x0000000001c3ba70: sub        sp, sp, #0x40
0x0000000001c3ba74: stp        x20, x19, [sp, #0x20]
0x0000000001c3ba78: stp        x29, x30, [sp, #0x30]
0x0000000001c3ba7c: add        x29, sp, #0x30
0x0000000001c3ba80: mov        x19, x8
0x0000000001c3ba84: str        x0, [sp, #0x18]
0x0000000001c3ba88: bl         #0x1c3b7c8
0x0000000001c3ba8c: ldr        x8, [x0, #0x1a8]
0x0000000001c3ba90: adrp       x9, #0x6673000
0x0000000001c3ba94: add        x9, x9, #0x550
0x0000000001c3ba98: cmp        x8, #0
0x0000000001c3ba9c: csel       x8, x9, x8, eq
0x0000000001c3baa0: ldr        w3, [x8]
0x0000000001c3baa4: adrp       x4, #0x1c3b000
0x0000000001c3baa8: add        x4, x4, #0xb2c
0x0000000001c3baac: add        x8, sp, #8
0x0000000001c3bab0: add        x5, sp, #0x18
0x0000000001c3bab4: mov        w0, #0x1ab
0x0000000001c3bab8: mov        w1, #0x158
0x0000000001c3babc: mov        w2, #8
0x0000000001c3bac0: bl         #0x20ba8
0x0000000001c3bac4: ldp        x9, x8, [sp, #8]
0x0000000001c3bac8: stp        x9, x8, [x19]
0x0000000001c3bacc: cbz        x8, #0x1c3bb1c
0x0000000001c3bad0: add        x8, x8, #8
0x0000000001c3bad4: ldxr       x9, [x8]
0x0000000001c3bad8: add        x9, x9, #1
0x0000000001c3badc: stxr       w10, x9, [x8]
0x0000000001c3bae0: cbnz       w10, #0x1c3bad4
0x0000000001c3bae4: ldr        x19, [sp, #0x10]
0x0000000001c3bae8: cbz        x19, #0x1c3bb1c
0x0000000001c3baec: add        x8, x19, #8
0x0000000001c3baf0: ldaxr      x9, [x8]
0x0000000001c3baf4: sub        x10, x9, #1
0x0000000001c3baf8: stlxr      w11, x10, [x8]
0x0000000001c3bafc: cbnz       w11, #0x1c3baf0
0x0000000001c3bb00: cbnz       x9, #0x1c3bb1c
0x0000000001c3bb04: ldr        x8, [x19]
0x0000000001c3bb08: ldr        x8, [x8, #0x10]
0x0000000001c3bb0c: mov        x0, x19
0x0000000001c3bb10: blr        x8
0x0000000001c3bb14: mov        x0, x19
0x0000000001c3bb18: bl         #0x4b9808c
0x0000000001c3bb1c: ldp        x29, x30, [sp, #0x30]
0x0000000001c3bb20: ldp        x20, x19, [sp, #0x20]
0x0000000001c3bb24: add        sp, sp, #0x40
0x0000000001c3bb28: ret        
