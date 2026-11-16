; instruction-faithful ARM64 fallback for RobloxLib::function_310b998
0x000000000310b998: sub        sp, sp, #0x50
0x000000000310b99c: stp        x24, x23, [sp, #0x10]
0x000000000310b9a0: stp        x22, x21, [sp, #0x20]
0x000000000310b9a4: stp        x20, x19, [sp, #0x30]
0x000000000310b9a8: stp        x29, x30, [sp, #0x40]
0x000000000310b9ac: add        x29, sp, #0x40
0x000000000310b9b0: mov        x19, x0
0x000000000310b9b4: ldr        x8, [x1]
0x000000000310b9b8: cbz        x8, #0x310bb14
0x000000000310b9bc: ldr        w9, [x8, #0x98]
0x000000000310b9c0: tbnz       w9, #0x1f, #0x310bb0c
0x000000000310b9c4: ldr        w10, [x19, #0x20]
0x000000000310b9c8: cmp        w10, w9
0x000000000310b9cc: b.ls       #0x310bb0c
0x000000000310b9d0: mov        x22, x1
0x000000000310b9d4: ldr        x10, [x19, #0x18]
0x000000000310b9d8: ldr        x11, [x19, #0x48]
0x000000000310b9dc: mov        w12, #0x28
0x000000000310b9e0: umaddl     x23, w9, w12, x11
0x000000000310b9e4: ldr        x0, [x8, #8]
0x000000000310b9e8: add        x8, x10, x9, lsl #5
0x000000000310b9ec: ldr        x1, [x8, #0x10]
0x000000000310b9f0: mov        x20, #1
0x000000000310b9f4: movk       x20, #0xca00, lsl #32
0x000000000310b9f8: movk       x20, #0x3b9a, lsl #48
0x000000000310b9fc: mov        x2, x20
0x000000000310ba00: bl         #0x30ff8c4
0x000000000310ba04: mov        x21, x0
0x000000000310ba08: mov        x0, x23
0x000000000310ba0c: mov        x1, x22
0x000000000310ba10: bl         #0x310c5d8
0x000000000310ba14: ldr        w9, [x19, #0x50]
0x000000000310ba18: cbz        w9, #0x310ba50
0x000000000310ba1c: mov        w8, #0
0x000000000310ba20: ldr        x10, [x19, #0x48]
0x000000000310ba24: add        x9, x9, x9, lsl #2
0x000000000310ba28: lsl        x9, x9, #3
0x000000000310ba2c: add        x10, x10, #0x20
0x000000000310ba30: ldr        x11, [x10], #0x28
0x000000000310ba34: cmp        x11, #0
0x000000000310ba38: cinc       w8, w8, eq
0x000000000310ba3c: subs       x9, x9, #0x28
0x000000000310ba40: b.ne       #0x310ba30
0x000000000310ba44: cmp        w8, #0
0x000000000310ba48: cset       w22, eq
0x000000000310ba4c: b          #0x310ba54
0x000000000310ba50: mov        w22, #1
0x000000000310ba54: mov        x8, sp
0x000000000310ba58: mov        x0, x19
0x000000000310ba5c: bl         #0x310bd08
0x000000000310ba60: ldr        x8, [sp]
0x000000000310ba64: cbz        x8, #0x310bab8
0x000000000310ba68: ldr        x0, [x8, #8]
0x000000000310ba6c: ldrsw      x8, [x8, #0x98]
0x000000000310ba70: ldr        x9, [x19, #0x18]
0x000000000310ba74: add        x8, x9, x8, lsl #5
0x000000000310ba78: ldr        x1, [x8, #0x10]
0x000000000310ba7c: mov        x2, x20
0x000000000310ba80: bl         #0x30ff8c4
0x000000000310ba84: tbnz       w22, #0, #0x310ba98
0x000000000310ba88: sub        x8, x21, x0
0x000000000310ba8c: ldr        x9, [x19, #0x80]
0x000000000310ba90: cmp        x8, x9
0x000000000310ba94: b.le       #0x310bab8
0x000000000310ba98: ldr        x8, [sp]
0x000000000310ba9c: ldr        w1, [x8, #0x98]
0x000000000310baa0: mov        x0, x19
0x000000000310baa4: bl         #0x310be4c
0x000000000310baa8: cmp        w0, #0
0x000000000310baac: cset       w24, ne
0x000000000310bab0: csel       w23, w0, w23, ne
0x000000000310bab4: b          #0x310babc
0x000000000310bab8: mov        w24, #3
0x000000000310babc: ldr        x22, [sp, #8]
0x000000000310bac0: cbz        x22, #0x310badc
0x000000000310bac4: add        x8, x22, #8
0x000000000310bac8: ldaxr      x9, [x8]
0x000000000310bacc: sub        x10, x9, #1
0x000000000310bad0: stlxr      w11, x10, [x8]
0x000000000310bad4: cbnz       w11, #0x310bac8
0x000000000310bad8: cbz        x9, #0x310bae4
0x000000000310badc: cbz        w24, #0x310ba14
0x000000000310bae0: b          #0x310bb00
0x000000000310bae4: ldr        x8, [x22]
0x000000000310bae8: ldr        x8, [x8, #0x10]
0x000000000310baec: mov        x0, x22
0x000000000310baf0: blr        x8
0x000000000310baf4: mov        x0, x22
0x000000000310baf8: bl         #0x4b9808c
0x000000000310bafc: cbz        w24, #0x310ba14
0x000000000310bb00: cmp        w24, #3
0x000000000310bb04: csel       w0, wzr, w23, eq
0x000000000310bb08: b          #0x310bb20
0x000000000310bb0c: mov        w0, #-0x7ffffffd
0x000000000310bb10: b          #0x310bb20
0x000000000310bb14: mov        x0, x19
0x000000000310bb18: bl         #0x310bb50
0x000000000310bb1c: mov        w0, #0
0x000000000310bb20: ldp        x29, x30, [sp, #0x40]
0x000000000310bb24: ldp        x20, x19, [sp, #0x30]
0x000000000310bb28: ldp        x22, x21, [sp, #0x20]
0x000000000310bb2c: ldp        x24, x23, [sp, #0x10]
0x000000000310bb30: add        sp, sp, #0x50
0x000000000310bb34: ret        
0x000000000310bb38: b          #0x310bb3c
0x000000000310bb3c: mov        x19, x0
0x000000000310bb40: mov        x0, sp
0x000000000310bb44: bl         #0x1df28
0x000000000310bb48: mov        x0, x19
0x000000000310bb4c: bl         #0x4b97984
