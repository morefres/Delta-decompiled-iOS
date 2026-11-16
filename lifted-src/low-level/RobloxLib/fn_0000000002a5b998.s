; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b998
0x0000000002a5b998: sub        sp, sp, #0xb0
0x0000000002a5b99c: stp        x28, x27, [sp, #0x50]
0x0000000002a5b9a0: stp        x26, x25, [sp, #0x60]
0x0000000002a5b9a4: stp        x24, x23, [sp, #0x70]
0x0000000002a5b9a8: stp        x22, x21, [sp, #0x80]
0x0000000002a5b9ac: stp        x20, x19, [sp, #0x90]
0x0000000002a5b9b0: stp        x29, x30, [sp, #0xa0]
0x0000000002a5b9b4: add        x29, sp, #0xa0
0x0000000002a5b9b8: mov        x20, x7
0x0000000002a5b9bc: str        x6, [sp, #8]
0x0000000002a5b9c0: mov        x22, x5
0x0000000002a5b9c4: mov        x23, x4
0x0000000002a5b9c8: mov        x24, x3
0x0000000002a5b9cc: mov        x25, x2
0x0000000002a5b9d0: mov        x26, x1
0x0000000002a5b9d4: mov        x19, x0
0x0000000002a5b9d8: ldr        x27, [x29, #0x10]
0x0000000002a5b9dc: bl         #0x2a52bf0
0x0000000002a5b9e0: mov        x28, x0
0x0000000002a5b9e4: bl         #0x2973318
0x0000000002a5b9e8: mov        x21, x0
0x0000000002a5b9ec: ldp        q0, q1, [x20]
0x0000000002a5b9f0: stp        q0, q1, [sp, #0x10]
0x0000000002a5b9f4: ldr        q0, [x20, #0x20]
0x0000000002a5b9f8: str        q0, [sp, #0x30]
0x0000000002a5b9fc: ldr        x8, [x20, #0x30]
0x0000000002a5ba00: str        x8, [sp, #0x40]
0x0000000002a5ba04: mov        w8, #1
0x0000000002a5ba08: strb       w8, [sp]
0x0000000002a5ba0c: add        x5, sp, #0x10
0x0000000002a5ba10: mov        x0, x19
0x0000000002a5ba14: mov        x1, x28
0x0000000002a5ba18: mov        x2, x21
0x0000000002a5ba1c: mov        x3, x26
0x0000000002a5ba20: mov        x4, x25
0x0000000002a5ba24: mov        x6, x27
0x0000000002a5ba28: mov        x7, x27
0x0000000002a5ba2c: bl         #0x440b370
0x0000000002a5ba30: str        x21, [x19, #0xb0]
0x0000000002a5ba34: adrp       x8, #0x5eac000
0x0000000002a5ba38: add        x8, x8, #0xe60
0x0000000002a5ba3c: str        x8, [x19]
0x0000000002a5ba40: mov        w0, #0x28
0x0000000002a5ba44: bl         #0x47e9370
0x0000000002a5ba48: mov        x20, x19
0x0000000002a5ba4c: stp        x0, xzr, [x20, #0xb8]!
0x0000000002a5ba50: adrp       x8, #0x5eaf000
0x0000000002a5ba54: add        x8, x8, #0xa48
0x0000000002a5ba58: stp        x8, x24, [x0]
0x0000000002a5ba5c: stp        x23, x22, [x0, #0x10]
0x0000000002a5ba60: ldr        x8, [sp, #8]
0x0000000002a5ba64: str        x8, [x0, #0x20]
0x0000000002a5ba68: bl         #0x2973318
0x0000000002a5ba6c: str        x0, [x19, #0xc8]
0x0000000002a5ba70: ldr        x8, [x19]
0x0000000002a5ba74: ldr        x8, [x8, #0x18]
0x0000000002a5ba78: mov        x0, x19
0x0000000002a5ba7c: blr        x8
0x0000000002a5ba80: cbz        w0, #0x2a5ba94
0x0000000002a5ba84: ldurh      w8, [x19, #0xa9]
0x0000000002a5ba88: mov        w9, #0xfff5
0x0000000002a5ba8c: and        w8, w8, w9
0x0000000002a5ba90: sturh      w8, [x19, #0xa9]
0x0000000002a5ba94: ldr        x8, [x19]
0x0000000002a5ba98: ldr        x8, [x8, #0x10]
0x0000000002a5ba9c: mov        x0, x19
0x0000000002a5baa0: blr        x8
0x0000000002a5baa4: cbz        w0, #0x2a5bab4
0x0000000002a5baa8: ldurh      w8, [x19, #0xa9]
0x0000000002a5baac: and        w8, w8, #0xfffffff9
0x0000000002a5bab0: sturh      w8, [x19, #0xa9]
0x0000000002a5bab4: mov        x0, x19
0x0000000002a5bab8: ldp        x29, x30, [sp, #0xa0]
0x0000000002a5babc: ldp        x20, x19, [sp, #0x90]
0x0000000002a5bac0: ldp        x22, x21, [sp, #0x80]
0x0000000002a5bac4: ldp        x24, x23, [sp, #0x70]
0x0000000002a5bac8: ldp        x26, x25, [sp, #0x60]
0x0000000002a5bacc: ldp        x28, x27, [sp, #0x50]
0x0000000002a5bad0: add        sp, sp, #0xb0
0x0000000002a5bad4: ret        
0x0000000002a5bad8: mov        x21, x0
0x0000000002a5badc: ldr        x0, [x19, #0xc0]
0x0000000002a5bae0: str        xzr, [x19, #0xc0]
0x0000000002a5bae4: cbz        x0, #0x2a5baf4
0x0000000002a5bae8: ldr        x8, [x0]
0x0000000002a5baec: ldr        x8, [x8, #8]
0x0000000002a5baf0: blr        x8
0x0000000002a5baf4: mov        x0, x20
0x0000000002a5baf8: bl         #0x4b0ded0
0x0000000002a5bafc: mov        x0, x21
0x0000000002a5bb00: bl         #0x4b97984
