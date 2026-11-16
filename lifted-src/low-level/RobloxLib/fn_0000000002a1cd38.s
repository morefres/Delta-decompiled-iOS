; instruction-faithful ARM64 fallback for RobloxLib::function_2a1cd38
0x0000000002a1cd38: sub        sp, sp, #0x70
0x0000000002a1cd3c: stp        x28, x27, [sp, #0x10]
0x0000000002a1cd40: stp        x26, x25, [sp, #0x20]
0x0000000002a1cd44: stp        x24, x23, [sp, #0x30]
0x0000000002a1cd48: stp        x22, x21, [sp, #0x40]
0x0000000002a1cd4c: stp        x20, x19, [sp, #0x50]
0x0000000002a1cd50: stp        x29, x30, [sp, #0x60]
0x0000000002a1cd54: add        x29, sp, #0x60
0x0000000002a1cd58: mov        x20, x3
0x0000000002a1cd5c: mov        x22, x2
0x0000000002a1cd60: mov        x19, x1
0x0000000002a1cd64: mov        x23, x0
0x0000000002a1cd68: ldr        x21, [x0, #8]
0x0000000002a1cd6c: ldrsb      w8, [x21, #0x17]
0x0000000002a1cd70: tbz        w8, #0x1f, #0x2a1cd78
0x0000000002a1cd74: ldr        x21, [x21]
0x0000000002a1cd78: ldr        x8, [x19, #0x18]
0x0000000002a1cd7c: ldr        x24, [x8, #8]
0x0000000002a1cd80: ldrsb      w8, [x24, #0x17]
0x0000000002a1cd84: tbz        w8, #0x1f, #0x2a1cd8c
0x0000000002a1cd88: ldr        x24, [x24]
0x0000000002a1cd8c: mov        x0, x22
0x0000000002a1cd90: bl         #0x41a6a2c
0x0000000002a1cd94: sub        w26, w0, w20
0x0000000002a1cd98: ldp        x27, x28, [x23, #0xa8]
0x0000000002a1cd9c: ldr        x4, [x23, #0xb8]
0x0000000002a1cda0: mov        x0, x22
0x0000000002a1cda4: mov        x1, x20
0x0000000002a1cda8: mov        w2, #1
0x0000000002a1cdac: mov        x3, x26
0x0000000002a1cdb0: mov        x5, x21
0x0000000002a1cdb4: mov        x6, x24
0x0000000002a1cdb8: bl         #0x17ede40
0x0000000002a1cdbc: mov        x25, x0
0x0000000002a1cdc0: ldr        x4, [x23, #0xc0]
0x0000000002a1cdc4: mov        x8, sp
0x0000000002a1cdc8: mov        x0, x22
0x0000000002a1cdcc: mov        x1, x20
0x0000000002a1cdd0: mov        w2, #2
0x0000000002a1cdd4: mov        x3, x26
0x0000000002a1cdd8: mov        x5, x21
0x0000000002a1cddc: mov        x6, x24
0x0000000002a1cde0: bl         #0x17f0770
0x0000000002a1cde4: add        x0, x19, x28, asr #1
0x0000000002a1cde8: tbz        w28, #0, #0x2a1cdf4
0x0000000002a1cdec: ldr        x8, [x0]
0x0000000002a1cdf0: ldr        x27, [x8, w27, uxtw]
0x0000000002a1cdf4: mov        x2, sp
0x0000000002a1cdf8: mov        x1, x25
0x0000000002a1cdfc: blr        x27
0x0000000002a1ce00: ldr        x19, [sp, #8]
0x0000000002a1ce04: cbz        x19, #0x2a1ce38
0x0000000002a1ce08: add        x8, x19, #8
0x0000000002a1ce0c: ldaxr      x9, [x8]
0x0000000002a1ce10: sub        x10, x9, #1
0x0000000002a1ce14: stlxr      w11, x10, [x8]
0x0000000002a1ce18: cbnz       w11, #0x2a1ce0c
0x0000000002a1ce1c: cbnz       x9, #0x2a1ce38
0x0000000002a1ce20: ldr        x8, [x19]
0x0000000002a1ce24: ldr        x8, [x8, #0x10]
0x0000000002a1ce28: mov        x0, x19
0x0000000002a1ce2c: blr        x8
0x0000000002a1ce30: mov        x0, x19
0x0000000002a1ce34: bl         #0x4b9808c
0x0000000002a1ce38: mov        w0, #0
0x0000000002a1ce3c: ldp        x29, x30, [sp, #0x60]
0x0000000002a1ce40: ldp        x20, x19, [sp, #0x50]
0x0000000002a1ce44: ldp        x22, x21, [sp, #0x40]
0x0000000002a1ce48: ldp        x24, x23, [sp, #0x30]
0x0000000002a1ce4c: ldp        x26, x25, [sp, #0x20]
0x0000000002a1ce50: ldp        x28, x27, [sp, #0x10]
0x0000000002a1ce54: add        sp, sp, #0x70
0x0000000002a1ce58: ret        
0x0000000002a1ce5c: mov        x19, x0
0x0000000002a1ce60: mov        x0, sp
0x0000000002a1ce64: bl         #0x1df28
0x0000000002a1ce68: mov        x0, x19
0x0000000002a1ce6c: bl         #0x4b97984
