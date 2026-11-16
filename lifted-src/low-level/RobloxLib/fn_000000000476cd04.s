; instruction-faithful ARM64 fallback for RobloxLib::function_476cd04
0x000000000476cd04: sub        sp, sp, #0x80
0x000000000476cd08: stp        x24, x23, [sp, #0x40]
0x000000000476cd0c: stp        x22, x21, [sp, #0x50]
0x000000000476cd10: stp        x20, x19, [sp, #0x60]
0x000000000476cd14: stp        x29, x30, [sp, #0x70]
0x000000000476cd18: add        x29, sp, #0x70
0x000000000476cd1c: mov        x8, #0x6666666666666666
0x000000000476cd20: movk       x8, #0x666, lsl #48
0x000000000476cd24: ldp        x9, x10, [x0]
0x000000000476cd28: sub        x10, x10, x9
0x000000000476cd2c: asr        x10, x10, #3
0x000000000476cd30: mov        x11, #-0x3333333333333334
0x000000000476cd34: movk       x11, #0xcccd
0x000000000476cd38: mul        x23, x10, x11
0x000000000476cd3c: add        x10, x23, #1
0x000000000476cd40: cmp        x10, x8
0x000000000476cd44: b.hi       #0x476ce50
0x000000000476cd48: mov        x21, x3
0x000000000476cd4c: mov        x22, x2
0x000000000476cd50: mov        x19, x0
0x000000000476cd54: ldr        x12, [x0, #0x10]
0x000000000476cd58: sub        x9, x12, x9
0x000000000476cd5c: asr        x9, x9, #3
0x000000000476cd60: mul        x9, x9, x11
0x000000000476cd64: lsl        x11, x9, #1
0x000000000476cd68: cmp        x11, x10
0x000000000476cd6c: csel       x10, x11, x10, hi
0x000000000476cd70: mov        x11, #0x3333333333333333
0x000000000476cd74: movk       x11, #0x333, lsl #48
0x000000000476cd78: cmp        x9, x11
0x000000000476cd7c: csel       x24, x10, x8, lo
0x000000000476cd80: add        x20, x0, #0x18
0x000000000476cd84: str        x20, [sp, #0x30]
0x000000000476cd88: cbz        x24, #0x476cdb0
0x000000000476cd8c: ldr        x0, [x20]
0x000000000476cd90: add        x8, x24, x24, lsl #2
0x000000000476cd94: lsl        x1, x8, #3
0x000000000476cd98: ldr        x8, [x0]
0x000000000476cd9c: ldr        x8, [x8, #0x10]
0x000000000476cda0: mov        w2, #8
0x000000000476cda4: blr        x8
0x000000000476cda8: mov        x8, x0
0x000000000476cdac: b          #0x476cdb4
0x000000000476cdb0: mov        x8, #0
0x000000000476cdb4: mov        w9, #0x28
0x000000000476cdb8: madd       x0, x23, x9, x8
0x000000000476cdbc: stp        x8, x0, [sp, #0x10]
0x000000000476cdc0: madd       x8, x24, x9, x8
0x000000000476cdc4: stp        x0, x8, [sp, #0x20]
0x000000000476cdc8: ldp        x1, x8, [x22]
0x000000000476cdcc: ldr        x21, [x21]
0x000000000476cdd0: str        x8, [sp, #0x38]
0x000000000476cdd4: add        x2, sp, #0x38
0x000000000476cdd8: bl         #0x27a2c0
0x000000000476cddc: ldr        d0, [x21]
0x000000000476cde0: str        d0, [x0, #0x20]
0x000000000476cde4: ldp        x9, x8, [sp, #0x18]
0x000000000476cde8: add        x8, x8, #0x28
0x000000000476cdec: str        x8, [sp, #0x20]
0x000000000476cdf0: ldp        x1, x2, [x19]
0x000000000476cdf4: sub        x8, x1, x2
0x000000000476cdf8: add        x21, x9, x8
0x000000000476cdfc: mov        x0, x20
0x000000000476ce00: mov        x3, x21
0x000000000476ce04: bl         #0x5b8bb4
0x000000000476ce08: ldr        x8, [x19]
0x000000000476ce0c: str        x21, [x19]
0x000000000476ce10: ldr        x9, [x19, #0x10]
0x000000000476ce14: ldr        q0, [sp, #0x20]
0x000000000476ce18: str        q0, [sp]
0x000000000476ce1c: stur       q0, [x19, #8]
0x000000000476ce20: stp        x8, x9, [sp, #0x20]
0x000000000476ce24: stp        x8, x8, [sp, #0x10]
0x000000000476ce28: add        x0, sp, #0x10
0x000000000476ce2c: bl         #0x5b8c2c
0x000000000476ce30: ldr        q0, [sp]
0x000000000476ce34: fmov       x0, d0
0x000000000476ce38: ldp        x29, x30, [sp, #0x70]
0x000000000476ce3c: ldp        x20, x19, [sp, #0x60]
0x000000000476ce40: ldp        x22, x21, [sp, #0x50]
0x000000000476ce44: ldp        x24, x23, [sp, #0x40]
0x000000000476ce48: add        sp, sp, #0x80
0x000000000476ce4c: ret        
0x000000000476ce50: bl         #0x2dc64
0x000000000476ce54: mov        x19, x0
0x000000000476ce58: add        x0, sp, #0x10
0x000000000476ce5c: bl         #0x5b8c2c
0x000000000476ce60: mov        x0, x19
0x000000000476ce64: bl         #0x4b97984
