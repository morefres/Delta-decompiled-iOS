; instruction-faithful ARM64 fallback for RobloxLib::function_333cd70
0x000000000333cd70: sub        sp, sp, #0x40
0x000000000333cd74: stp        x20, x19, [sp, #0x20]
0x000000000333cd78: stp        x29, x30, [sp, #0x30]
0x000000000333cd7c: add        x29, sp, #0x30
0x000000000333cd80: ldrb       w8, [x0, #0x2f4]
0x000000000333cd84: cmp        w8, w1
0x000000000333cd88: b.eq       #0x333ce40
0x000000000333cd8c: mov        x19, x0
0x000000000333cd90: strb       w1, [x0, #0x2f4]
0x000000000333cd94: cbz        w1, #0x333cdb8
0x000000000333cd98: ldr        w1, [x19, #0x2f0]
0x000000000333cd9c: cbz        w1, #0x333ce40
0x000000000333cda0: mov        x0, x19
0x000000000333cda4: mov        w2, #1
0x000000000333cda8: ldp        x29, x30, [sp, #0x30]
0x000000000333cdac: ldp        x20, x19, [sp, #0x20]
0x000000000333cdb0: add        sp, sp, #0x40
0x000000000333cdb4: b          #0x333ce70
0x000000000333cdb8: mov        x0, x19
0x000000000333cdbc: ldr        x8, [x0, #0x10]!
0x000000000333cdc0: cbz        x8, #0x333cdc8
0x000000000333cdc4: bl         #0x262c74
0x000000000333cdc8: mov        x0, x19
0x000000000333cdcc: ldr        x8, [x0, #0x58]!
0x000000000333cdd0: cbz        x8, #0x333cdd8
0x000000000333cdd4: bl         #0x262c74
0x000000000333cdd8: adrp       x1, #0x545b000
0x000000000333cddc: add        x1, x1, #0xb4b
0x000000000333cde0: add        x0, sp, #8
0x000000000333cde4: bl         #0x18aac
0x000000000333cde8: add        x1, sp, #8
0x000000000333cdec: mov        x0, x19
0x000000000333cdf0: bl         #0x333d548
0x000000000333cdf4: ldrsb      w8, [sp, #0x1f]
0x000000000333cdf8: tbz        w8, #0x1f, #0x333ce04
0x000000000333cdfc: ldr        x0, [sp, #8]
0x000000000333ce00: bl         #0x47e93a8
0x000000000333ce04: adrp       x1, #0x52e8000
0x000000000333ce08: add        x1, x1, #5
0x000000000333ce0c: add        x0, sp, #8
0x000000000333ce10: bl         #0x18aac
0x000000000333ce14: add        x1, sp, #8
0x000000000333ce18: mov        x0, x19
0x000000000333ce1c: bl         #0x333d548
0x000000000333ce20: ldrsb      w8, [sp, #0x1f]
0x000000000333ce24: tbz        w8, #0x1f, #0x333ce30
0x000000000333ce28: ldr        x0, [sp, #8]
0x000000000333ce2c: bl         #0x47e93a8
0x000000000333ce30: mov        x0, x19
0x000000000333ce34: bl         #0x3328f9c
0x000000000333ce38: add        x0, x19, #0x2e0
0x000000000333ce3c: bl         #0x3b432e8
0x000000000333ce40: ldp        x29, x30, [sp, #0x30]
0x000000000333ce44: ldp        x20, x19, [sp, #0x20]
0x000000000333ce48: add        sp, sp, #0x40
0x000000000333ce4c: ret        
0x000000000333ce50: b          #0x333ce54
0x000000000333ce54: mov        x19, x0
0x000000000333ce58: ldrsb      w8, [sp, #0x1f]
0x000000000333ce5c: tbz        w8, #0x1f, #0x333ce68
0x000000000333ce60: ldr        x0, [sp, #8]
0x000000000333ce64: bl         #0x47e93a8
0x000000000333ce68: mov        x0, x19
0x000000000333ce6c: bl         #0x4b97984
