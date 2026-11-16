; instruction-faithful ARM64 fallback for RobloxLib::function_3e3b99c
0x0000000003e3b99c: sub        sp, sp, #0x90
0x0000000003e3b9a0: stp        x26, x25, [sp, #0x40]
0x0000000003e3b9a4: stp        x24, x23, [sp, #0x50]
0x0000000003e3b9a8: stp        x22, x21, [sp, #0x60]
0x0000000003e3b9ac: stp        x20, x19, [sp, #0x70]
0x0000000003e3b9b0: stp        x29, x30, [sp, #0x80]
0x0000000003e3b9b4: add        x29, sp, #0x80
0x0000000003e3b9b8: mov        x8, #0xe38e
0x0000000003e3b9bc: movk       x8, #0x8e38, lsl #16
0x0000000003e3b9c0: movk       x8, #0x38e3, lsl #32
0x0000000003e3b9c4: movk       x8, #0x38e, lsl #48
0x0000000003e3b9c8: ldp        x9, x10, [x0]
0x0000000003e3b9cc: sub        x10, x10, x9
0x0000000003e3b9d0: asr        x10, x10, #3
0x0000000003e3b9d4: mov        x11, #0x8e39
0x0000000003e3b9d8: movk       x11, #0x38e3, lsl #16
0x0000000003e3b9dc: movk       x11, #0xe38e, lsl #32
0x0000000003e3b9e0: movk       x11, #0x8e38, lsl #48
0x0000000003e3b9e4: mul        x24, x10, x11
0x0000000003e3b9e8: add        x10, x24, #1
0x0000000003e3b9ec: cmp        x10, x8
0x0000000003e3b9f0: b.hi       #0x3e3bb00
0x0000000003e3b9f4: mov        x20, x3
0x0000000003e3b9f8: mov        x21, x2
0x0000000003e3b9fc: mov        x22, x1
0x0000000003e3ba00: mov        x19, x0
0x0000000003e3ba04: ldr        x12, [x0, #0x10]
0x0000000003e3ba08: sub        x9, x12, x9
0x0000000003e3ba0c: asr        x9, x9, #3
0x0000000003e3ba10: mul        x9, x9, x11
0x0000000003e3ba14: lsl        x11, x9, #1
0x0000000003e3ba18: cmp        x11, x10
0x0000000003e3ba1c: csel       x10, x11, x10, hi
0x0000000003e3ba20: mov        x11, #0x71c7
0x0000000003e3ba24: movk       x11, #0xc71c, lsl #16
0x0000000003e3ba28: movk       x11, #0x1c71, lsl #32
0x0000000003e3ba2c: movk       x11, #0x1c7, lsl #48
0x0000000003e3ba30: cmp        x9, x11
0x0000000003e3ba34: csel       x25, x10, x8, lo
0x0000000003e3ba38: add        x23, x0, #0x18
0x0000000003e3ba3c: str        x23, [sp, #0x38]
0x0000000003e3ba40: cbz        x25, #0x3e3ba64
0x0000000003e3ba44: ldr        x0, [x23]
0x0000000003e3ba48: add        x8, x25, x25, lsl #3
0x0000000003e3ba4c: lsl        x1, x8, #3
0x0000000003e3ba50: ldr        x8, [x0]
0x0000000003e3ba54: ldr        x8, [x8, #0x10]
0x0000000003e3ba58: mov        w2, #8
0x0000000003e3ba5c: blr        x8
0x0000000003e3ba60: b          #0x3e3ba68
0x0000000003e3ba64: mov        x0, #0
0x0000000003e3ba68: mov        w9, #0x48
0x0000000003e3ba6c: madd       x8, x24, x9, x0
0x0000000003e3ba70: stp        x0, x8, [sp, #0x18]
0x0000000003e3ba74: madd       x9, x25, x9, x0
0x0000000003e3ba78: stp        x8, x9, [sp, #0x28]
0x0000000003e3ba7c: mov        x0, x8
0x0000000003e3ba80: mov        x1, x22
0x0000000003e3ba84: mov        x2, x21
0x0000000003e3ba88: mov        x3, x20
0x0000000003e3ba8c: bl         #0x3e3bb18
0x0000000003e3ba90: ldp        x9, x8, [sp, #0x20]
0x0000000003e3ba94: add        x8, x8, #0x48
0x0000000003e3ba98: str        x8, [sp, #0x28]
0x0000000003e3ba9c: ldp        x1, x2, [x19]
0x0000000003e3baa0: sub        x8, x1, x2
0x0000000003e3baa4: add        x20, x9, x8
0x0000000003e3baa8: mov        x0, x23
0x0000000003e3baac: mov        x3, x20
0x0000000003e3bab0: bl         #0x3e3a854
0x0000000003e3bab4: ldr        x8, [x19]
0x0000000003e3bab8: str        x20, [x19]
0x0000000003e3babc: ldr        x9, [x19, #0x10]
0x0000000003e3bac0: ldur       q0, [sp, #0x28]
0x0000000003e3bac4: str        q0, [sp]
0x0000000003e3bac8: stur       q0, [x19, #8]
0x0000000003e3bacc: stp        x8, x9, [sp, #0x28]
0x0000000003e3bad0: stp        x8, x8, [sp, #0x18]
0x0000000003e3bad4: add        x0, sp, #0x18
0x0000000003e3bad8: bl         #0x3e3a8f4
0x0000000003e3badc: ldr        q0, [sp]
0x0000000003e3bae0: fmov       x0, d0
0x0000000003e3bae4: ldp        x29, x30, [sp, #0x80]
0x0000000003e3bae8: ldp        x20, x19, [sp, #0x70]
0x0000000003e3baec: ldp        x22, x21, [sp, #0x60]
0x0000000003e3baf0: ldp        x24, x23, [sp, #0x50]
0x0000000003e3baf4: ldp        x26, x25, [sp, #0x40]
0x0000000003e3baf8: add        sp, sp, #0x90
0x0000000003e3bafc: ret        
0x0000000003e3bb00: bl         #0x2dc64
0x0000000003e3bb04: mov        x19, x0
0x0000000003e3bb08: add        x0, sp, #0x18
0x0000000003e3bb0c: bl         #0x3e3a8f4
0x0000000003e3bb10: mov        x0, x19
0x0000000003e3bb14: bl         #0x4b97984
