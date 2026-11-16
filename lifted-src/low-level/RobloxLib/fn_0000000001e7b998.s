; instruction-faithful ARM64 fallback for RobloxLib::function_1e7b998
0x0000000001e7b998: sub        sp, sp, #0xc0
0x0000000001e7b99c: stp        d9, d8, [sp, #0x90]
0x0000000001e7b9a0: stp        x20, x19, [sp, #0xa0]
0x0000000001e7b9a4: stp        x29, x30, [sp, #0xb0]
0x0000000001e7b9a8: add        x29, sp, #0xb0
0x0000000001e7b9ac: ldr        x9, [x1]
0x0000000001e7b9b0: ldp        x8, x10, [x0]
0x0000000001e7b9b4: add        x0, x9, x10, asr #1
0x0000000001e7b9b8: tbz        w10, #0, #0x1e7b9c4
0x0000000001e7b9bc: ldr        x9, [x0]
0x0000000001e7b9c0: ldr        x8, [x9, w8, uxtw]
0x0000000001e7b9c4: ldp        x10, x9, [x2]
0x0000000001e7b9c8: stp        x10, x9, [x29, #-0x30]
0x0000000001e7b9cc: cbz        x9, #0x1e7b9e4
0x0000000001e7b9d0: add        x9, x9, #8
0x0000000001e7b9d4: ldxr       x10, [x9]
0x0000000001e7b9d8: add        x10, x10, #1
0x0000000001e7b9dc: stxr       w11, x10, [x9]
0x0000000001e7b9e0: cbnz       w11, #0x1e7b9d4
0x0000000001e7b9e4: ldp        x10, x9, [x3]
0x0000000001e7b9e8: stp        x10, x9, [x29, #-0x40]
0x0000000001e7b9ec: cbz        x9, #0x1e7ba04
0x0000000001e7b9f0: add        x9, x9, #8
0x0000000001e7b9f4: ldxr       x10, [x9]
0x0000000001e7b9f8: add        x10, x10, #1
0x0000000001e7b9fc: stxr       w11, x10, [x9]
0x0000000001e7ba00: cbnz       w11, #0x1e7b9f4
0x0000000001e7ba04: ldp        x10, x9, [x4]
0x0000000001e7ba08: stp        x10, x9, [x29, #-0x50]
0x0000000001e7ba0c: cbz        x9, #0x1e7ba24
0x0000000001e7ba10: add        x9, x9, #8
0x0000000001e7ba14: ldxr       x10, [x9]
0x0000000001e7ba18: add        x10, x10, #1
0x0000000001e7ba1c: stxr       w11, x10, [x9]
0x0000000001e7ba20: cbnz       w11, #0x1e7ba14
0x0000000001e7ba24: ldp        q0, q1, [x5]
0x0000000001e7ba28: stp        q0, q1, [sp, #0x30]
0x0000000001e7ba2c: ldr        q0, [x5, #0x20]
0x0000000001e7ba30: str        q0, [sp, #0x50]
0x0000000001e7ba34: ldp        q0, q1, [x6]
0x0000000001e7ba38: stp        q0, q1, [sp]
0x0000000001e7ba3c: ldr        q0, [x6, #0x20]
0x0000000001e7ba40: str        q0, [sp, #0x20]
0x0000000001e7ba44: sub        x1, x29, #0x30
0x0000000001e7ba48: sub        x2, x29, #0x40
0x0000000001e7ba4c: sub        x3, x29, #0x50
0x0000000001e7ba50: add        x4, sp, #0x30
0x0000000001e7ba54: mov        x5, sp
0x0000000001e7ba58: blr        x8
0x0000000001e7ba5c: fmov       s8, s0
0x0000000001e7ba60: ldur       x19, [x29, #-0x48]
0x0000000001e7ba64: cbz        x19, #0x1e7ba98
0x0000000001e7ba68: add        x8, x19, #8
0x0000000001e7ba6c: ldaxr      x9, [x8]
0x0000000001e7ba70: sub        x10, x9, #1
0x0000000001e7ba74: stlxr      w11, x10, [x8]
0x0000000001e7ba78: cbnz       w11, #0x1e7ba6c
0x0000000001e7ba7c: cbnz       x9, #0x1e7ba98
0x0000000001e7ba80: ldr        x8, [x19]
0x0000000001e7ba84: ldr        x8, [x8, #0x10]
0x0000000001e7ba88: mov        x0, x19
0x0000000001e7ba8c: blr        x8
0x0000000001e7ba90: mov        x0, x19
0x0000000001e7ba94: bl         #0x4b9808c
0x0000000001e7ba98: ldur       x19, [x29, #-0x38]
0x0000000001e7ba9c: cbz        x19, #0x1e7bad0
0x0000000001e7baa0: add        x8, x19, #8
0x0000000001e7baa4: ldaxr      x9, [x8]
0x0000000001e7baa8: sub        x10, x9, #1
0x0000000001e7baac: stlxr      w11, x10, [x8]
0x0000000001e7bab0: cbnz       w11, #0x1e7baa4
0x0000000001e7bab4: cbnz       x9, #0x1e7bad0
0x0000000001e7bab8: ldr        x8, [x19]
0x0000000001e7babc: ldr        x8, [x8, #0x10]
0x0000000001e7bac0: mov        x0, x19
0x0000000001e7bac4: blr        x8
0x0000000001e7bac8: mov        x0, x19
0x0000000001e7bacc: bl         #0x4b9808c
0x0000000001e7bad0: ldur       x19, [x29, #-0x28]
0x0000000001e7bad4: cbz        x19, #0x1e7bb08
0x0000000001e7bad8: add        x8, x19, #8
0x0000000001e7badc: ldaxr      x9, [x8]
0x0000000001e7bae0: sub        x10, x9, #1
0x0000000001e7bae4: stlxr      w11, x10, [x8]
0x0000000001e7bae8: cbnz       w11, #0x1e7badc
0x0000000001e7baec: cbnz       x9, #0x1e7bb08
0x0000000001e7baf0: ldr        x8, [x19]
0x0000000001e7baf4: ldr        x8, [x8, #0x10]
0x0000000001e7baf8: mov        x0, x19
0x0000000001e7bafc: blr        x8
0x0000000001e7bb00: mov        x0, x19
0x0000000001e7bb04: bl         #0x4b9808c
0x0000000001e7bb08: fmov       s0, s8
0x0000000001e7bb0c: ldp        x29, x30, [sp, #0xb0]
0x0000000001e7bb10: ldp        x20, x19, [sp, #0xa0]
0x0000000001e7bb14: ldp        d9, d8, [sp, #0x90]
0x0000000001e7bb18: add        sp, sp, #0xc0
0x0000000001e7bb1c: ret        
0x0000000001e7bb20: mov        x19, x0
0x0000000001e7bb24: sub        x0, x29, #0x50
0x0000000001e7bb28: bl         #0x1df28
0x0000000001e7bb2c: sub        x0, x29, #0x40
0x0000000001e7bb30: bl         #0x1df28
0x0000000001e7bb34: sub        x0, x29, #0x30
0x0000000001e7bb38: bl         #0x1df28
0x0000000001e7bb3c: mov        x0, x19
0x0000000001e7bb40: bl         #0x4b97984
