; instruction-faithful ARM64 fallback for RobloxLib::function_1d1cd3c
0x0000000001d1cd3c: sub        sp, sp, #0xc0
0x0000000001d1cd40: stp        x28, x27, [sp, #0x60]
0x0000000001d1cd44: stp        x26, x25, [sp, #0x70]
0x0000000001d1cd48: stp        x24, x23, [sp, #0x80]
0x0000000001d1cd4c: stp        x22, x21, [sp, #0x90]
0x0000000001d1cd50: stp        x20, x19, [sp, #0xa0]
0x0000000001d1cd54: stp        x29, x30, [sp, #0xb0]
0x0000000001d1cd58: add        x29, sp, #0xb0
0x0000000001d1cd5c: mov        x20, x3
0x0000000001d1cd60: mov        x22, x2
0x0000000001d1cd64: mov        x19, x1
0x0000000001d1cd68: mov        x23, x0
0x0000000001d1cd6c: ldr        x21, [x0, #8]
0x0000000001d1cd70: ldrsb      w8, [x21, #0x17]
0x0000000001d1cd74: tbz        w8, #0x1f, #0x1d1cd7c
0x0000000001d1cd78: ldr        x21, [x21]
0x0000000001d1cd7c: ldr        x8, [x19, #0x18]
0x0000000001d1cd80: ldr        x24, [x8, #8]
0x0000000001d1cd84: ldrsb      w8, [x24, #0x17]
0x0000000001d1cd88: tbz        w8, #0x1f, #0x1d1cd90
0x0000000001d1cd8c: ldr        x24, [x24]
0x0000000001d1cd90: mov        x0, x22
0x0000000001d1cd94: bl         #0x41a6a2c
0x0000000001d1cd98: sub        w25, w0, w20
0x0000000001d1cd9c: ldp        x26, x27, [x23, #0xa8]
0x0000000001d1cda0: ldr        x4, [x23, #0xb8]
0x0000000001d1cda4: add        x8, sp, #0x38
0x0000000001d1cda8: mov        x0, x22
0x0000000001d1cdac: mov        x1, x20
0x0000000001d1cdb0: mov        w2, #1
0x0000000001d1cdb4: mov        x3, x25
0x0000000001d1cdb8: mov        x5, x21
0x0000000001d1cdbc: mov        x6, x24
0x0000000001d1cdc0: bl         #0x1a2444
0x0000000001d1cdc4: ldr        x4, [x23, #0xc0]
0x0000000001d1cdc8: add        x8, sp, #8
0x0000000001d1cdcc: mov        x0, x22
0x0000000001d1cdd0: mov        x1, x20
0x0000000001d1cdd4: mov        w2, #2
0x0000000001d1cdd8: mov        x3, x25
0x0000000001d1cddc: mov        x5, x21
0x0000000001d1cde0: mov        x6, x24
0x0000000001d1cde4: bl         #0x1f82f8
0x0000000001d1cde8: ldr        x4, [x23, #0xc8]
0x0000000001d1cdec: mov        x0, x22
0x0000000001d1cdf0: mov        x1, x20
0x0000000001d1cdf4: mov        w2, #3
0x0000000001d1cdf8: mov        x3, x25
0x0000000001d1cdfc: mov        x5, x21
0x0000000001d1ce00: mov        x6, x24
0x0000000001d1ce04: bl         #0x17ee048
0x0000000001d1ce08: str        x0, [sp]
0x0000000001d1ce0c: stp        x27, x19, [sp, #0x50]
0x0000000001d1ce10: str        x26, [sp, #0x48]
0x0000000001d1ce14: add        x0, sp, #0x48
0x0000000001d1ce18: add        x1, sp, #0x58
0x0000000001d1ce1c: add        x2, sp, #0x38
0x0000000001d1ce20: add        x3, sp, #8
0x0000000001d1ce24: mov        x4, sp
0x0000000001d1ce28: bl         #0x1d1cea0
0x0000000001d1ce2c: ldr        x19, [sp, #0x40]
0x0000000001d1ce30: cbz        x19, #0x1d1ce64
0x0000000001d1ce34: add        x8, x19, #8
0x0000000001d1ce38: ldaxr      x9, [x8]
0x0000000001d1ce3c: sub        x10, x9, #1
0x0000000001d1ce40: stlxr      w11, x10, [x8]
0x0000000001d1ce44: cbnz       w11, #0x1d1ce38
0x0000000001d1ce48: cbnz       x9, #0x1d1ce64
0x0000000001d1ce4c: ldr        x8, [x19]
0x0000000001d1ce50: ldr        x8, [x8, #0x10]
0x0000000001d1ce54: mov        x0, x19
0x0000000001d1ce58: blr        x8
0x0000000001d1ce5c: mov        x0, x19
0x0000000001d1ce60: bl         #0x4b9808c
0x0000000001d1ce64: mov        w0, #0
0x0000000001d1ce68: ldp        x29, x30, [sp, #0xb0]
0x0000000001d1ce6c: ldp        x20, x19, [sp, #0xa0]
0x0000000001d1ce70: ldp        x22, x21, [sp, #0x90]
0x0000000001d1ce74: ldp        x24, x23, [sp, #0x80]
0x0000000001d1ce78: ldp        x26, x25, [sp, #0x70]
0x0000000001d1ce7c: ldp        x28, x27, [sp, #0x60]
0x0000000001d1ce80: add        sp, sp, #0xc0
0x0000000001d1ce84: ret        
0x0000000001d1ce88: b          #0x1d1ce8c
0x0000000001d1ce8c: mov        x19, x0
0x0000000001d1ce90: add        x0, sp, #0x38
0x0000000001d1ce94: bl         #0x1df28
0x0000000001d1ce98: mov        x0, x19
0x0000000001d1ce9c: bl         #0x4b97984
