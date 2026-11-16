; instruction-faithful ARM64 fallback for RobloxLib::function_355b9b8
0x000000000355b9b8: sub        sp, sp, #0x60
0x000000000355b9bc: stp        x22, x21, [sp, #0x30]
0x000000000355b9c0: stp        x20, x19, [sp, #0x40]
0x000000000355b9c4: stp        x29, x30, [sp, #0x50]
0x000000000355b9c8: add        x29, sp, #0x50
0x000000000355b9cc: mov        x21, x1
0x000000000355b9d0: mov        x19, x0
0x000000000355b9d4: mov        x20, x0
0x000000000355b9d8: ldr        x9, [x20, #0x10]!
0x000000000355b9dc: ldur       x8, [x20, #-8]
0x000000000355b9e0: sub        x10, x9, x8
0x000000000355b9e4: asr        x10, x10, #4
0x000000000355b9e8: mov        x11, #-0x3333333333333334
0x000000000355b9ec: movk       x11, #0xcccd
0x000000000355b9f0: mul        x10, x10, x11
0x000000000355b9f4: cmp        x10, x1
0x000000000355b9f8: b.hs       #0x355ba5c
0x000000000355b9fc: mov        x10, #0x3333333333333333
0x000000000355ba00: movk       x10, #0x333, lsl #48
0x000000000355ba04: ldr        x12, [x19]
0x000000000355ba08: sub        x8, x8, x12
0x000000000355ba0c: asr        x8, x8, #4
0x000000000355ba10: mul        x22, x8, x11
0x000000000355ba14: add        x8, x22, x21
0x000000000355ba18: cmp        x8, x10
0x000000000355ba1c: b.hi       #0x355bb30
0x000000000355ba20: sub        x9, x9, x12
0x000000000355ba24: asr        x9, x9, #4
0x000000000355ba28: mul        x9, x9, x11
0x000000000355ba2c: lsl        x11, x9, #1
0x000000000355ba30: cmp        x11, x8
0x000000000355ba34: csel       x8, x11, x8, hi
0x000000000355ba38: mov        x11, #-0x6666666666666667
0x000000000355ba3c: movk       x11, #0x199, lsl #48
0x000000000355ba40: cmp        x9, x11
0x000000000355ba44: csel       x1, x8, x10, lo
0x000000000355ba48: str        x20, [sp, #0x28]
0x000000000355ba4c: cbz        x1, #0x355ba98
0x000000000355ba50: mov        x0, x20
0x000000000355ba54: bl         #0x2fa44
0x000000000355ba58: b          #0x355ba9c
0x000000000355ba5c: cbz        x21, #0x355ba90
0x000000000355ba60: mov        w9, #0x50
0x000000000355ba64: madd       x9, x21, x9, x8
0x000000000355ba68: movi       v0.16b, #0
0x000000000355ba6c: mov        w10, #-1
0x000000000355ba70: stp        q0, q0, [x8, #0x30]
0x000000000355ba74: stp        q0, q0, [x8, #0x10]
0x000000000355ba78: str        q0, [x8]
0x000000000355ba7c: str        w10, [x8, #0x38]
0x000000000355ba80: add        x8, x8, #0x50
0x000000000355ba84: cmp        x8, x9
0x000000000355ba88: b.ne       #0x355ba70
0x000000000355ba8c: mov        x8, x9
0x000000000355ba90: str        x8, [x19, #8]
0x000000000355ba94: b          #0x355bb1c
0x000000000355ba98: mov        x0, #0
0x000000000355ba9c: mov        w9, #0x50
0x000000000355baa0: madd       x8, x22, x9, x0
0x000000000355baa4: stp        x0, x8, [sp, #8]
0x000000000355baa8: madd       x10, x1, x9, x0
0x000000000355baac: str        x10, [sp, #0x20]
0x000000000355bab0: madd       x9, x21, x9, x8
0x000000000355bab4: movi       v0.16b, #0
0x000000000355bab8: mov        w10, #-1
0x000000000355babc: mov        x11, x8
0x000000000355bac0: stp        q0, q0, [x11, #0x30]
0x000000000355bac4: stp        q0, q0, [x11, #0x10]
0x000000000355bac8: str        q0, [x11]
0x000000000355bacc: str        w10, [x11, #0x38]
0x000000000355bad0: add        x11, x11, #0x50
0x000000000355bad4: cmp        x11, x9
0x000000000355bad8: b.ne       #0x355bac0
0x000000000355badc: str        x9, [sp, #0x18]
0x000000000355bae0: ldp        x1, x2, [x19]
0x000000000355bae4: sub        x9, x1, x2
0x000000000355bae8: add        x21, x8, x9
0x000000000355baec: mov        x0, x20
0x000000000355baf0: mov        x3, x21
0x000000000355baf4: bl         #0x355bb48
0x000000000355baf8: ldr        x8, [x19]
0x000000000355bafc: str        x21, [x19]
0x000000000355bb00: ldr        x9, [x19, #0x10]
0x000000000355bb04: ldur       q0, [sp, #0x18]
0x000000000355bb08: stur       q0, [x19, #8]
0x000000000355bb0c: stp        x8, x9, [sp, #0x18]
0x000000000355bb10: stp        x8, x8, [sp, #8]
0x000000000355bb14: add        x0, sp, #8
0x000000000355bb18: bl         #0x355bc2c
0x000000000355bb1c: ldp        x29, x30, [sp, #0x50]
0x000000000355bb20: ldp        x20, x19, [sp, #0x40]
0x000000000355bb24: ldp        x22, x21, [sp, #0x30]
0x000000000355bb28: add        sp, sp, #0x60
0x000000000355bb2c: ret        
0x000000000355bb30: bl         #0x2dc64
0x000000000355bb34: mov        x19, x0
0x000000000355bb38: add        x0, sp, #8
0x000000000355bb3c: bl         #0x355bc2c
0x000000000355bb40: mov        x0, x19
0x000000000355bb44: bl         #0x4b97984
