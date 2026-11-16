; instruction-faithful ARM64 fallback for RobloxLib::function_1c4b9e8
0x0000000001c4b9e8: sub        sp, sp, #0xa0
0x0000000001c4b9ec: stp        x20, x19, [sp, #0x80]
0x0000000001c4b9f0: stp        x29, x30, [sp, #0x90]
0x0000000001c4b9f4: add        x29, sp, #0x90
0x0000000001c4b9f8: ldr        x9, [x29, #0x10]
0x0000000001c4b9fc: ldr        x10, [x1]
0x0000000001c4ba00: ldp        x8, x11, [x0]
0x0000000001c4ba04: add        x0, x10, x11, asr #1
0x0000000001c4ba08: tbz        w11, #0, #0x1c4ba14
0x0000000001c4ba0c: ldr        x10, [x0]
0x0000000001c4ba10: ldr        x8, [x10, w8, uxtw]
0x0000000001c4ba14: ldr        q0, [x2]
0x0000000001c4ba18: stur       q0, [x29, #-0x30]
0x0000000001c4ba1c: ldr        x10, [x2, #0x10]
0x0000000001c4ba20: stur       x10, [x29, #-0x20]
0x0000000001c4ba24: stp        xzr, xzr, [x2, #8]
0x0000000001c4ba28: str        xzr, [x2]
0x0000000001c4ba2c: ldr        q0, [x3]
0x0000000001c4ba30: str        q0, [sp, #0x40]
0x0000000001c4ba34: ldr        x10, [x3, #0x10]
0x0000000001c4ba38: str        x10, [sp, #0x50]
0x0000000001c4ba3c: stp        xzr, xzr, [x3, #8]
0x0000000001c4ba40: str        xzr, [x3]
0x0000000001c4ba44: ldr        w3, [x4]
0x0000000001c4ba48: ldr        w4, [x5]
0x0000000001c4ba4c: ldr        w5, [x6]
0x0000000001c4ba50: ldr        q0, [x7]
0x0000000001c4ba54: str        q0, [sp, #0x20]
0x0000000001c4ba58: stp        xzr, xzr, [x7]
0x0000000001c4ba5c: ldr        x10, [x7, #0x10]
0x0000000001c4ba60: adrp       x11, #0x5bdb000
0x0000000001c4ba64: add        x11, x11, #0x70
0x0000000001c4ba68: orr        x11, x11, #6
0x0000000001c4ba6c: stp        x10, x11, [sp, #0x30]
0x0000000001c4ba70: ldr        q0, [x9]
0x0000000001c4ba74: str        q0, [sp]
0x0000000001c4ba78: stp        xzr, xzr, [x9]
0x0000000001c4ba7c: ldr        x9, [x9, #0x10]
0x0000000001c4ba80: adrp       x10, #0x5d5d000
0x0000000001c4ba84: add        x10, x10, #0xb8
0x0000000001c4ba88: orr        x10, x10, #6
0x0000000001c4ba8c: stp        x9, x10, [sp, #0x10]
0x0000000001c4ba90: sub        x1, x29, #0x30
0x0000000001c4ba94: add        x2, sp, #0x40
0x0000000001c4ba98: add        x6, sp, #0x20
0x0000000001c4ba9c: mov        x7, sp
0x0000000001c4baa0: blr        x8
0x0000000001c4baa4: mov        x0, sp
0x0000000001c4baa8: bl         #0x18c70
0x0000000001c4baac: add        x0, sp, #0x20
0x0000000001c4bab0: bl         #0x18c70
0x0000000001c4bab4: ldrsb      w8, [sp, #0x57]
0x0000000001c4bab8: tbz        w8, #0x1f, #0x1c4bac4
0x0000000001c4babc: ldr        x0, [sp, #0x40]
0x0000000001c4bac0: bl         #0x47e93a8
0x0000000001c4bac4: ldursb     w8, [x29, #-0x19]
0x0000000001c4bac8: tbz        w8, #0x1f, #0x1c4bad4
0x0000000001c4bacc: ldur       x0, [x29, #-0x30]
0x0000000001c4bad0: bl         #0x47e93a8
0x0000000001c4bad4: ldp        x29, x30, [sp, #0x90]
0x0000000001c4bad8: ldp        x20, x19, [sp, #0x80]
0x0000000001c4badc: add        sp, sp, #0xa0
0x0000000001c4bae0: ret        
0x0000000001c4bae4: mov        x19, x0
0x0000000001c4bae8: mov        x0, sp
0x0000000001c4baec: bl         #0x18c70
0x0000000001c4baf0: add        x0, sp, #0x20
0x0000000001c4baf4: bl         #0x18c70
0x0000000001c4baf8: ldrsb      w8, [sp, #0x57]
0x0000000001c4bafc: tbz        w8, #0x1f, #0x1c4bb08
0x0000000001c4bb00: ldr        x0, [sp, #0x40]
0x0000000001c4bb04: bl         #0x47e93a8
0x0000000001c4bb08: sub        x0, x29, #0x30
0x0000000001c4bb0c: bl         #0x4b11e8c
0x0000000001c4bb10: mov        x0, x19
0x0000000001c4bb14: bl         #0x4b97984
