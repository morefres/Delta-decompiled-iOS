; instruction-faithful ARM64 fallback for RobloxLib::function_317ba74
0x000000000317ba74: sub        sp, sp, #0x40
0x000000000317ba78: stp        x20, x19, [sp, #0x20]
0x000000000317ba7c: stp        x29, x30, [sp, #0x30]
0x000000000317ba80: add        x29, sp, #0x30
0x000000000317ba84: mov        x19, x0
0x000000000317ba88: ldr        w8, [x0, #0x34]
0x000000000317ba8c: cbz        w8, #0x317bab4
0x000000000317ba90: sub        w8, w8, #1
0x000000000317ba94: ldr        x9, [x19, #0x38]
0x000000000317ba98: mov        w10, #0x14
0x000000000317ba9c: umaddl     x8, w8, w10, x9
0x000000000317baa0: ldp        w9, w10, [x8]
0x000000000317baa4: ldp        w11, w8, [x8, #8]
0x000000000317baa8: add        w9, w11, w9
0x000000000317baac: madd       w8, w8, w11, w10
0x000000000317bab0: b          #0x317babc
0x000000000317bab4: mov        w8, #1
0x000000000317bab8: mov        w9, #1
0x000000000317babc: stp        w9, w8, [sp, #0xc]
0x000000000317bac0: stp        w1, w2, [sp, #0x14]
0x000000000317bac4: str        w3, [sp, #0x1c]
0x000000000317bac8: add        x0, x19, #0x28
0x000000000317bacc: add        x1, sp, #0xc
0x000000000317bad0: bl         #0x317baf4
0x000000000317bad4: ldr        w8, [x19, #0xc]
0x000000000317bad8: add        w8, w8, #0xc
0x000000000317badc: str        w8, [x19, #0xc]
0x000000000317bae0: mov        w0, #0
0x000000000317bae4: ldp        x29, x30, [sp, #0x30]
0x000000000317bae8: ldp        x20, x19, [sp, #0x20]
0x000000000317baec: add        sp, sp, #0x40
0x000000000317baf0: ret        
0x000000000317baf4: stp        x20, x19, [sp, #-0x20]!
0x000000000317baf8: stp        x29, x30, [sp, #0x10]
0x000000000317bafc: add        x29, sp, #0x10
0x000000000317bb00: mov        x19, x1
0x000000000317bb04: mov        x20, x0
0x000000000317bb08: ldp        w10, w9, [x0, #8]
0x000000000317bb0c: add        w8, w9, #1
0x000000000317bb10: cmp        w10, w8
0x000000000317bb14: b.hs       #0x317bb44
0x000000000317bb18: lsl        w9, w10, #1
0x000000000317bb1c: cmp        w10, #0
0x000000000317bb20: mov        w10, #0x40
0x000000000317bb24: csel       w9, w10, w9, eq
0x000000000317bb28: cmp        w9, w8
0x000000000317bb2c: csel       w1, w9, w8, hi
0x000000000317bb30: mov        x0, x20
0x000000000317bb34: bl         #0x317ac50
0x000000000317bb38: cbnz       w0, #0x317bb68
0x000000000317bb3c: ldr        w9, [x20, #0xc]
0x000000000317bb40: add        w8, w9, #1
0x000000000317bb44: mov        w0, #0
0x000000000317bb48: ldr        x10, [x20, #0x10]
0x000000000317bb4c: str        w8, [x20, #0xc]
0x000000000317bb50: mov        w8, #0x14
0x000000000317bb54: umaddl     x8, w9, w8, x10
0x000000000317bb58: ldr        q0, [x19]
0x000000000317bb5c: ldr        w9, [x19, #0x10]
0x000000000317bb60: str        w9, [x8, #0x10]
0x000000000317bb64: str        q0, [x8]
0x000000000317bb68: ldp        x29, x30, [sp, #0x10]
0x000000000317bb6c: ldp        x20, x19, [sp], #0x20
0x000000000317bb70: ret        
