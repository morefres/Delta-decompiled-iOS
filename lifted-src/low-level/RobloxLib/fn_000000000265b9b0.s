; instruction-faithful ARM64 fallback for RobloxLib::function_265b9b0
0x000000000265b9b0: sub        sp, sp, #0x60
0x000000000265b9b4: stp        x26, x25, [sp, #0x10]
0x000000000265b9b8: stp        x24, x23, [sp, #0x20]
0x000000000265b9bc: stp        x22, x21, [sp, #0x30]
0x000000000265b9c0: stp        x20, x19, [sp, #0x40]
0x000000000265b9c4: stp        x29, x30, [sp, #0x50]
0x000000000265b9c8: add        x29, sp, #0x50
0x000000000265b9cc: mov        x20, x1
0x000000000265b9d0: mov        x19, x0
0x000000000265b9d4: bl         #0x21aa7c
0x000000000265b9d8: mov        x21, x0
0x000000000265b9dc: ldr        w9, [x19]
0x000000000265b9e0: cbz        w9, #0x265bb44
0x000000000265b9e4: ldr        x8, [x19, #8]
0x000000000265b9e8: ldr        w10, [x19, #0x1c]
0x000000000265b9ec: mov        w11, #1
0x000000000265b9f0: lsl        x10, x11, x10
0x000000000265b9f4: add        x8, x8, x10, lsl #2
0x000000000265b9f8: ldr        w10, [x8, #4]
0x000000000265b9fc: cmp        w9, w10
0x000000000265ba00: b.ne       #0x265ba94
0x000000000265ba04: mov        x22, #0
0x000000000265ba08: mov        x23, #0
0x000000000265ba0c: add        x24, x21, #0x18
0x000000000265ba10: ldr        x8, [x19, #0x10]
0x000000000265ba14: add        x8, x8, x22
0x000000000265ba18: ldr        q0, [x8]
0x000000000265ba1c: ldr        x9, [x8, #0x10]
0x000000000265ba20: stur       x9, [x24, #-8]
0x000000000265ba24: stur       q0, [x24, #-0x18]
0x000000000265ba28: stp        xzr, xzr, [x8, #8]
0x000000000265ba2c: str        xzr, [x8]
0x000000000265ba30: stp        xzr, xzr, [x24]
0x000000000265ba34: str        xzr, [x24, #0x10]
0x000000000265ba38: ldur       q0, [x8, #0x18]
0x000000000265ba3c: str        q0, [x24]
0x000000000265ba40: ldr        x9, [x8, #0x28]
0x000000000265ba44: str        x9, [x24, #0x10]
0x000000000265ba48: stp        xzr, xzr, [x8, #0x18]
0x000000000265ba4c: str        xzr, [x8, #0x28]
0x000000000265ba50: ldr        x25, [x19, #0x10]
0x000000000265ba54: add        x26, x25, x22
0x000000000265ba58: add        x8, x26, #0x18
0x000000000265ba5c: str        x8, [sp, #8]
0x000000000265ba60: add        x0, sp, #8
0x000000000265ba64: bl         #0x1d0b18
0x000000000265ba68: ldrsb      w8, [x26, #0x17]
0x000000000265ba6c: tbz        w8, #0x1f, #0x265ba78
0x000000000265ba70: ldr        x0, [x25, x22]
0x000000000265ba74: bl         #0x47e93a8
0x000000000265ba78: add        x23, x23, #1
0x000000000265ba7c: ldr        w8, [x19]
0x000000000265ba80: add        x24, x24, #0x30
0x000000000265ba84: add        x22, x22, #0x30
0x000000000265ba88: cmp        x23, x8
0x000000000265ba8c: b.lo       #0x265ba10
0x000000000265ba90: b          #0x265bb44
0x000000000265ba94: ldr        w9, [x19, #4]
0x000000000265ba98: cbz        w9, #0x265bb44
0x000000000265ba9c: mov        x22, #0
0x000000000265baa0: mov        x23, #0
0x000000000265baa4: ldr        w9, [x8, #0x10]
0x000000000265baa8: add        x8, x8, x9, lsl #3
0x000000000265baac: add        x24, x8, #0x18
0x000000000265bab0: lsr        x8, x23, #3
0x000000000265bab4: and        x8, x8, #0x1ffffffffffffff8
0x000000000265bab8: ldr        x8, [x24, x8]
0x000000000265babc: lsr        x8, x8, x23
0x000000000265bac0: tbnz       w8, #0, #0x265bb30
0x000000000265bac4: add        x8, x21, x22
0x000000000265bac8: ldr        x9, [x19, #0x10]
0x000000000265bacc: add        x9, x9, x22
0x000000000265bad0: ldr        q0, [x9]
0x000000000265bad4: ldr        x10, [x9, #0x10]
0x000000000265bad8: str        x10, [x8, #0x10]
0x000000000265badc: str        q0, [x8]
0x000000000265bae0: stp        xzr, xzr, [x9, #8]
0x000000000265bae4: str        xzr, [x9]
0x000000000265bae8: stp        xzr, xzr, [x8, #0x18]
0x000000000265baec: str        xzr, [x8, #0x28]
0x000000000265baf0: ldur       q0, [x9, #0x18]
0x000000000265baf4: stur       q0, [x8, #0x18]
0x000000000265baf8: ldr        x10, [x9, #0x28]
0x000000000265bafc: str        x10, [x8, #0x28]
0x000000000265bb00: stp        xzr, xzr, [x9, #0x18]
0x000000000265bb04: str        xzr, [x9, #0x28]
0x000000000265bb08: ldr        x25, [x19, #0x10]
0x000000000265bb0c: add        x26, x25, x22
0x000000000265bb10: add        x8, x26, #0x18
0x000000000265bb14: str        x8, [sp, #8]
0x000000000265bb18: add        x0, sp, #8
0x000000000265bb1c: bl         #0x1d0b18
0x000000000265bb20: ldrsb      w8, [x26, #0x17]
0x000000000265bb24: tbz        w8, #0x1f, #0x265bb30
0x000000000265bb28: ldr        x0, [x25, x22]
0x000000000265bb2c: bl         #0x47e93a8
0x000000000265bb30: add        x23, x23, #1
0x000000000265bb34: ldr        w8, [x19, #4]
0x000000000265bb38: add        x22, x22, #0x30
0x000000000265bb3c: cmp        x23, x8
0x000000000265bb40: b.lo       #0x265bab0
0x000000000265bb44: ldr        x1, [x19, #0x10]
0x000000000265bb48: ldr        w8, [x19, #4]
0x000000000265bb4c: add        x8, x8, x8, lsl #1
0x000000000265bb50: lsl        x2, x8, #4
0x000000000265bb54: mov        x0, x19
0x000000000265bb58: mov        w3, #8
0x000000000265bb5c: bl         #0x58f60
0x000000000265bb60: ldr        w2, [x19, #4]
0x000000000265bb64: str        w20, [x19, #4]
0x000000000265bb68: str        x21, [x19, #0x10]
0x000000000265bb6c: cbz        w20, #0x265bb88
0x000000000265bb70: mov        x0, x19
0x000000000265bb74: mov        x1, x2
0x000000000265bb78: bl         #0x265addc
0x000000000265bb7c: mov        x0, x19
0x000000000265bb80: bl         #0x265bbb8
0x000000000265bb84: b          #0x265bb9c
0x000000000265bb88: ldr        x1, [x19, #8]
0x000000000265bb8c: mov        x0, x19
0x000000000265bb90: bl         #0x265a148
0x000000000265bb94: str        xzr, [x19, #8]
0x000000000265bb98: str        wzr, [x19, #0x1c]
0x000000000265bb9c: ldp        x29, x30, [sp, #0x50]
0x000000000265bba0: ldp        x20, x19, [sp, #0x40]
0x000000000265bba4: ldp        x22, x21, [sp, #0x30]
0x000000000265bba8: ldp        x24, x23, [sp, #0x20]
0x000000000265bbac: ldp        x26, x25, [sp, #0x10]
0x000000000265bbb0: add        sp, sp, #0x60
0x000000000265bbb4: ret        
