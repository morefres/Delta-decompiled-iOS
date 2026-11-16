; instruction-faithful ARM64 fallback for RobloxLib::function_1d1b9c8
0x0000000001d1b9c8: sub        sp, sp, #0x80
0x0000000001d1b9cc: stp        x24, x23, [sp, #0x40]
0x0000000001d1b9d0: stp        x22, x21, [sp, #0x50]
0x0000000001d1b9d4: stp        x20, x19, [sp, #0x60]
0x0000000001d1b9d8: stp        x29, x30, [sp, #0x70]
0x0000000001d1b9dc: add        x29, sp, #0x70
0x0000000001d1b9e0: mov        x21, x2
0x0000000001d1b9e4: mov        x19, x1
0x0000000001d1b9e8: mov        x20, x0
0x0000000001d1b9ec: ldr        x22, [x2]
0x0000000001d1b9f0: ldr        x23, [x22]
0x0000000001d1b9f4: bl         #0x440fa6c
0x0000000001d1b9f8: cmp        x0, x23
0x0000000001d1b9fc: b.ne       #0x1d1baf0
0x0000000001d1ba00: ldr        x22, [x22, #0x10]
0x0000000001d1ba04: ldr        x23, [x21]
0x0000000001d1ba08: ldr        x24, [x23, #0x50]
0x0000000001d1ba0c: bl         #0x440fbd4
0x0000000001d1ba10: cmp        x0, x24
0x0000000001d1ba14: b.ne       #0x1d1baf0
0x0000000001d1ba18: ldr        x8, [x23, #0x58]
0x0000000001d1ba1c: add        x9, x23, #0x60
0x0000000001d1ba20: cmp        x8, #0
0x0000000001d1ba24: csel       x8, xzr, x9, eq
0x0000000001d1ba28: ldrsb      w9, [x8, #0x17]
0x0000000001d1ba2c: tbnz       w9, #0x1f, #0x1d1ba44
0x0000000001d1ba30: ldr        q0, [x8]
0x0000000001d1ba34: str        q0, [sp, #0x20]
0x0000000001d1ba38: ldr        x8, [x8, #0x10]
0x0000000001d1ba3c: str        x8, [sp, #0x30]
0x0000000001d1ba40: b          #0x1d1ba50
0x0000000001d1ba44: ldp        x1, x2, [x8]
0x0000000001d1ba48: add        x0, sp, #0x20
0x0000000001d1ba4c: bl         #0x23268
0x0000000001d1ba50: ldr        x21, [x21]
0x0000000001d1ba54: ldr        x23, [x21, #0xa0]
0x0000000001d1ba58: bl         #0x440fbd4
0x0000000001d1ba5c: cmp        x0, x23
0x0000000001d1ba60: b.ne       #0x1d1bafc
0x0000000001d1ba64: ldr        x8, [x21, #0xa8]
0x0000000001d1ba68: add        x9, x21, #0xb0
0x0000000001d1ba6c: cmp        x8, #0
0x0000000001d1ba70: csel       x8, xzr, x9, eq
0x0000000001d1ba74: ldrsb      w9, [x8, #0x17]
0x0000000001d1ba78: tbnz       w9, #0x1f, #0x1d1ba90
0x0000000001d1ba7c: ldr        q0, [x8]
0x0000000001d1ba80: str        q0, [sp]
0x0000000001d1ba84: ldr        x8, [x8, #0x10]
0x0000000001d1ba88: str        x8, [sp, #0x10]
0x0000000001d1ba8c: b          #0x1d1ba9c
0x0000000001d1ba90: ldp        x1, x2, [x8]
0x0000000001d1ba94: mov        x0, sp
0x0000000001d1ba98: bl         #0x23268
0x0000000001d1ba9c: str        x22, [sp, #0x38]
0x0000000001d1baa0: ldr        x8, [x20, #0x90]
0x0000000001d1baa4: add        x0, x19, x8
0x0000000001d1baa8: add        x1, sp, #0x38
0x0000000001d1baac: add        x2, sp, #0x20
0x0000000001d1bab0: mov        x3, sp
0x0000000001d1bab4: bl         #0x1e8428
0x0000000001d1bab8: ldrsb      w8, [sp, #0x17]
0x0000000001d1babc: tbz        w8, #0x1f, #0x1d1bac8
0x0000000001d1bac0: ldr        x0, [sp]
0x0000000001d1bac4: bl         #0x47e93a8
0x0000000001d1bac8: ldrsb      w8, [sp, #0x37]
0x0000000001d1bacc: tbz        w8, #0x1f, #0x1d1bad8
0x0000000001d1bad0: ldr        x0, [sp, #0x20]
0x0000000001d1bad4: bl         #0x47e93a8
0x0000000001d1bad8: ldp        x29, x30, [sp, #0x70]
0x0000000001d1badc: ldp        x20, x19, [sp, #0x60]
0x0000000001d1bae0: ldp        x22, x21, [sp, #0x50]
0x0000000001d1bae4: ldp        x24, x23, [sp, #0x40]
0x0000000001d1bae8: add        sp, sp, #0x80
0x0000000001d1baec: ret        
0x0000000001d1baf0: adrp       x0, #0x5228000
0x0000000001d1baf4: add        x0, x0, #0x5b2
0x0000000001d1baf8: bl         #0x47ee168
0x0000000001d1bafc: adrp       x0, #0x5228000
0x0000000001d1bb00: add        x0, x0, #0x5b2
0x0000000001d1bb04: bl         #0x47ee168
0x0000000001d1bb08: brk        #1
0x0000000001d1bb0c: mov        x19, x0
0x0000000001d1bb10: ldrsb      w8, [sp, #0x17]
0x0000000001d1bb14: tbz        w8, #0x1f, #0x1d1bb28
0x0000000001d1bb18: ldr        x0, [sp]
0x0000000001d1bb1c: bl         #0x47e93a8
0x0000000001d1bb20: b          #0x1d1bb28
0x0000000001d1bb24: mov        x19, x0
0x0000000001d1bb28: ldrsb      w8, [sp, #0x37]
0x0000000001d1bb2c: tbz        w8, #0x1f, #0x1d1bb38
0x0000000001d1bb30: ldr        x0, [sp, #0x20]
0x0000000001d1bb34: bl         #0x47e93a8
0x0000000001d1bb38: mov        x0, x19
0x0000000001d1bb3c: bl         #0x4b97984
