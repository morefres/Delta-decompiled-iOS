; instruction-faithful ARM64 fallback for RobloxLib::function_1d6fcac
0x0000000001d6fcac: sub        sp, sp, #0x50
0x0000000001d6fcb0: stp        x22, x21, [sp, #0x20]
0x0000000001d6fcb4: stp        x20, x19, [sp, #0x30]
0x0000000001d6fcb8: stp        x29, x30, [sp, #0x40]
0x0000000001d6fcbc: add        x29, sp, #0x40
0x0000000001d6fcc0: mov        x19, x0
0x0000000001d6fcc4: ldr        x20, [x0]
0x0000000001d6fcc8: bl         #0x4151898
0x0000000001d6fccc: cmp        x0, x20
0x0000000001d6fcd0: b.eq       #0x1d6fd58
0x0000000001d6fcd4: ldr        x20, [x19]
0x0000000001d6fcd8: bl         #0x440fbd4
0x0000000001d6fcdc: cmp        x0, x20
0x0000000001d6fce0: b.ne       #0x1d6fda8
0x0000000001d6fce4: ldr        x20, [x19]
0x0000000001d6fce8: bl         #0x440fbd4
0x0000000001d6fcec: cmp        x0, x20
0x0000000001d6fcf0: b.ne       #0x1d6fde0
0x0000000001d6fcf4: ldr        x8, [x19, #8]
0x0000000001d6fcf8: add        x20, x19, #0x10
0x0000000001d6fcfc: cmp        x8, #0
0x0000000001d6fd00: csel       x21, xzr, x20, eq
0x0000000001d6fd04: bl         #0x1d6f7f8
0x0000000001d6fd08: ldrsb      w8, [x21, #0x17]
0x0000000001d6fd0c: ldr        x9, [x21]
0x0000000001d6fd10: cmp        w8, #0
0x0000000001d6fd14: csel       x1, x9, x21, lt
0x0000000001d6fd18: add        x2, sp, #0x1c
0x0000000001d6fd1c: bl         #0x440a0e8
0x0000000001d6fd20: cbz        w0, #0x1d6fda8
0x0000000001d6fd24: bl         #0x1d6fc60
0x0000000001d6fd28: ldr        x8, [x19, #8]
0x0000000001d6fd2c: cmp        x8, x0
0x0000000001d6fd30: b.eq       #0x1d6fd68
0x0000000001d6fd34: mov        x21, x0
0x0000000001d6fd38: cbz        x8, #0x1d6fd48
0x0000000001d6fd3c: ldr        x8, [x8, #0x10]
0x0000000001d6fd40: mov        x0, x20
0x0000000001d6fd44: blr        x8
0x0000000001d6fd48: ldr        w8, [sp, #0x1c]
0x0000000001d6fd4c: str        w8, [x19, #0x10]
0x0000000001d6fd50: str        x21, [x19, #8]
0x0000000001d6fd54: b          #0x1d6fd70
0x0000000001d6fd58: ldr        x8, [x19, #8]
0x0000000001d6fd5c: cbz        x8, #0x1d6fcd4
0x0000000001d6fd60: add        x0, x19, #0x10
0x0000000001d6fd64: b          #0x1d6fd94
0x0000000001d6fd68: ldr        w8, [sp, #0x1c]
0x0000000001d6fd6c: str        w8, [x20]
0x0000000001d6fd70: bl         #0x4151898
0x0000000001d6fd74: mov        x21, x0
0x0000000001d6fd78: str        x0, [x19]
0x0000000001d6fd7c: bl         #0x4151898
0x0000000001d6fd80: cmp        x0, x21
0x0000000001d6fd84: b.ne       #0x1d6fde0
0x0000000001d6fd88: ldr        x8, [x19, #8]
0x0000000001d6fd8c: cmp        x8, #0
0x0000000001d6fd90: csel       x0, xzr, x20, eq
0x0000000001d6fd94: ldp        x29, x30, [sp, #0x40]
0x0000000001d6fd98: ldp        x20, x19, [sp, #0x30]
0x0000000001d6fd9c: ldp        x22, x21, [sp, #0x20]
0x0000000001d6fda0: add        sp, sp, #0x50
0x0000000001d6fda4: ret        
0x0000000001d6fda8: ldr        x8, [x19]
0x0000000001d6fdac: ldr        x19, [x8, #8]
0x0000000001d6fdb0: ldrsb      w8, [x19, #0x17]
0x0000000001d6fdb4: tbz        w8, #0x1f, #0x1d6fdbc
0x0000000001d6fdb8: ldr        x19, [x19]
0x0000000001d6fdbc: bl         #0x1d6fbf4
0x0000000001d6fdc0: ldr        x8, [x0, #8]
0x0000000001d6fdc4: ldrsb      w9, [x8, #0x17]
0x0000000001d6fdc8: tbz        w9, #0x1f, #0x1d6fdd0
0x0000000001d6fdcc: ldr        x8, [x8]
0x0000000001d6fdd0: stp        x19, x8, [sp]
0x0000000001d6fdd4: adrp       x0, #0x520c000
0x0000000001d6fdd8: add        x0, x0, #0xfd6
0x0000000001d6fddc: bl         #0x47ee168
0x0000000001d6fde0: adrp       x0, #0x5228000
0x0000000001d6fde4: add        x0, x0, #0x5b2
0x0000000001d6fde8: bl         #0x47ee168
