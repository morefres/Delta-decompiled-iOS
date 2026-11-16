; instruction-faithful ARM64 fallback for RobloxLib::function_431b9c8
0x000000000431b9c8: sub        sp, sp, #0x70
0x000000000431b9cc: stp        x24, x23, [sp, #0x30]
0x000000000431b9d0: stp        x22, x21, [sp, #0x40]
0x000000000431b9d4: stp        x20, x19, [sp, #0x50]
0x000000000431b9d8: stp        x29, x30, [sp, #0x60]
0x000000000431b9dc: add        x29, sp, #0x60
0x000000000431b9e0: mov        x19, x1
0x000000000431b9e4: mov        x20, x0
0x000000000431b9e8: ldr        x22, [x1]
0x000000000431b9ec: ldr        x23, [x0, #0x38]
0x000000000431b9f0: ldr        w8, [x0, #0x34]
0x000000000431b9f4: sub        w9, w8, #4, lsl #12
0x000000000431b9f8: cmp        w9, #0x3f
0x000000000431b9fc: b.hi       #0x431ba18
0x000000000431ba00: ldr        x9, [x20, #0x28]
0x000000000431ba04: ldrsw      x10, [x20, #0x30]
0x000000000431ba08: strb       w8, [x9, x10]
0x000000000431ba0c: ldr        w8, [x20, #0x30]
0x000000000431ba10: add        w8, w8, #1
0x000000000431ba14: b          #0x431babc
0x000000000431ba18: lsr        w10, w9, #0xe
0x000000000431ba1c: cbnz       w10, #0x431ba38
0x000000000431ba20: ldr        x9, [x20, #0x28]
0x000000000431ba24: ldrsw      x10, [x20, #0x30]
0x000000000431ba28: strh       w8, [x9, x10]
0x000000000431ba2c: ldr        w8, [x20, #0x30]
0x000000000431ba30: add        w8, w8, #2
0x000000000431ba34: b          #0x431babc
0x000000000431ba38: lsr        w10, w9, #0x16
0x000000000431ba3c: cbnz       w10, #0x431ba70
0x000000000431ba40: ldr        x9, [x20, #0x28]
0x000000000431ba44: ldrsw      x10, [x20, #0x30]
0x000000000431ba48: add        x9, x9, x10
0x000000000431ba4c: add        w10, w8, #0x7fc, lsl #12
0x000000000431ba50: strb       w8, [x9]
0x000000000431ba54: lsr        w8, w10, #8
0x000000000431ba58: strb       w8, [x9, #1]
0x000000000431ba5c: lsr        w8, w10, #0x10
0x000000000431ba60: strb       w8, [x9, #2]
0x000000000431ba64: ldr        w8, [x20, #0x30]
0x000000000431ba68: add        w8, w8, #3
0x000000000431ba6c: b          #0x431babc
0x000000000431ba70: lsr        w9, w9, #0x1e
0x000000000431ba74: cbnz       w9, #0x431bab8
0x000000000431ba78: ldr        x9, [x20, #0x28]
0x000000000431ba7c: ldrsw      x10, [x20, #0x30]
0x000000000431ba80: add        x9, x9, x10
0x000000000431ba84: mov        w10, #0xc000
0x000000000431ba88: movk       w10, #0xbfff, lsl #16
0x000000000431ba8c: add        w10, w8, w10
0x000000000431ba90: strb       w8, [x9]
0x000000000431ba94: lsr        w8, w10, #8
0x000000000431ba98: strb       w8, [x9, #1]
0x000000000431ba9c: lsr        w8, w10, #0x10
0x000000000431baa0: strb       w8, [x9, #2]
0x000000000431baa4: lsr        w8, w10, #0x18
0x000000000431baa8: strb       w8, [x9, #3]
0x000000000431baac: ldr        w8, [x20, #0x30]
0x000000000431bab0: add        w8, w8, #4
0x000000000431bab4: b          #0x431babc
0x000000000431bab8: ldr        w8, [x20, #0x30]
0x000000000431babc: sxtw       x21, w8
0x000000000431bac0: mov        x0, sp
0x000000000431bac4: bl         #0x4339554
0x000000000431bac8: mov        x1, sp
0x000000000431bacc: mov        x0, x21
0x000000000431bad0: bl         #0x4318488
0x000000000431bad4: add        x22, x22, x23
0x000000000431bad8: ldr        w8, [sp, #8]
0x000000000431badc: ldr        x23, [sp]
0x000000000431bae0: sub        w24, w8, w23
0x000000000431bae4: add        x0, x22, x24
0x000000000431bae8: mov        x1, x22
0x000000000431baec: mov        x2, x21
0x000000000431baf0: bl         #0x4b98ef0
0x000000000431baf4: mov        x0, x22
0x000000000431baf8: mov        x1, x23
0x000000000431bafc: mov        x2, x24
0x000000000431bb00: bl         #0x4b98ee4
0x000000000431bb04: ldr        x8, [x20, #0x38]
0x000000000431bb08: add        x8, x21, x8
0x000000000431bb0c: add        x1, x24, x8
0x000000000431bb10: mov        x0, x19
0x000000000431bb14: bl         #0x627d8c
0x000000000431bb18: ldr        x0, [sp, #0x18]
0x000000000431bb1c: str        xzr, [sp, #0x18]
0x000000000431bb20: cbz        x0, #0x431bb28
0x000000000431bb24: bl         #0x47e93a8
0x000000000431bb28: ldr        x0, [sp]
0x000000000431bb2c: cbz        x0, #0x431bb38
0x000000000431bb30: str        x0, [sp, #8]
0x000000000431bb34: bl         #0x47e93a8
0x000000000431bb38: ldp        x29, x30, [sp, #0x60]
0x000000000431bb3c: ldp        x20, x19, [sp, #0x50]
0x000000000431bb40: ldp        x22, x21, [sp, #0x40]
0x000000000431bb44: ldp        x24, x23, [sp, #0x30]
0x000000000431bb48: add        sp, sp, #0x70
0x000000000431bb4c: ret        
0x000000000431bb50: b          #0x431bb54
0x000000000431bb54: mov        x19, x0
0x000000000431bb58: mov        x0, sp
0x000000000431bb5c: bl         #0x42ae518
0x000000000431bb60: mov        x0, x19
0x000000000431bb64: bl         #0x4b97984
