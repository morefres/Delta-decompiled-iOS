; instruction-faithful ARM64 fallback for RobloxLib::function_30ecd14
0x00000000030ecd14: sub        sp, sp, #0x80
0x00000000030ecd18: stp        x28, x27, [sp, #0x20]
0x00000000030ecd1c: stp        x26, x25, [sp, #0x30]
0x00000000030ecd20: stp        x24, x23, [sp, #0x40]
0x00000000030ecd24: stp        x22, x21, [sp, #0x50]
0x00000000030ecd28: stp        x20, x19, [sp, #0x60]
0x00000000030ecd2c: stp        x29, x30, [sp, #0x70]
0x00000000030ecd30: add        x29, sp, #0x70
0x00000000030ecd34: mov        x27, x7
0x00000000030ecd38: mov        x20, x6
0x00000000030ecd3c: mov        x21, x5
0x00000000030ecd40: mov        x22, x4
0x00000000030ecd44: mov        x23, x3
0x00000000030ecd48: mov        x24, x2
0x00000000030ecd4c: mov        x25, x1
0x00000000030ecd50: mov        x26, x0
0x00000000030ecd54: mov        x19, x8
0x00000000030ecd58: stp        xzr, xzr, [x8]
0x00000000030ecd5c: adrp       x8, #0x6912000
0x00000000030ecd60: add        x8, x8, #0xd80
0x00000000030ecd64: ldrb       w8, [x8]
0x00000000030ecd68: cmp        w8, #1
0x00000000030ecd6c: b.ne       #0x30ecdd0
0x00000000030ecd70: bl         #0x695394
0x00000000030ecd74: str        x0, [sp, #0x18]
0x00000000030ecd78: str        x27, [sp]
0x00000000030ecd7c: add        x8, sp, #8
0x00000000030ecd80: add        x0, sp, #0x18
0x00000000030ecd84: mov        x1, x26
0x00000000030ecd88: mov        x2, x25
0x00000000030ecd8c: mov        x3, x24
0x00000000030ecd90: mov        x4, x23
0x00000000030ecd94: mov        x5, x22
0x00000000030ecd98: mov        x6, x21
0x00000000030ecd9c: mov        x7, x20
0x00000000030ecda0: bl         #0x30ed3c0
0x00000000030ecda4: add        x1, sp, #8
0x00000000030ecda8: mov        x0, x19
0x00000000030ecdac: bl         #0x1a230
0x00000000030ecdb0: ldr        x19, [sp, #0x10]
0x00000000030ecdb4: cbz        x19, #0x30ece40
0x00000000030ecdb8: add        x8, x19, #8
0x00000000030ecdbc: ldaxr      x9, [x8]
0x00000000030ecdc0: sub        x10, x9, #1
0x00000000030ecdc4: stlxr      w11, x10, [x8]
0x00000000030ecdc8: cbnz       w11, #0x30ecdbc
0x00000000030ecdcc: b          #0x30ece24
0x00000000030ecdd0: str        x27, [sp]
0x00000000030ecdd4: add        x8, sp, #8
0x00000000030ecdd8: add        x0, sp, #0x18
0x00000000030ecddc: mov        x1, x26
0x00000000030ecde0: mov        x2, x25
0x00000000030ecde4: mov        x3, x24
0x00000000030ecde8: mov        x4, x23
0x00000000030ecdec: mov        x5, x22
0x00000000030ecdf0: mov        x6, x21
0x00000000030ecdf4: mov        x7, x20
0x00000000030ecdf8: bl         #0x30ed7e4
0x00000000030ecdfc: add        x1, sp, #8
0x00000000030ece00: mov        x0, x19
0x00000000030ece04: bl         #0x1a230
0x00000000030ece08: ldr        x19, [sp, #0x10]
0x00000000030ece0c: cbz        x19, #0x30ece40
0x00000000030ece10: add        x8, x19, #8
0x00000000030ece14: ldaxr      x9, [x8]
0x00000000030ece18: sub        x10, x9, #1
0x00000000030ece1c: stlxr      w11, x10, [x8]
0x00000000030ece20: cbnz       w11, #0x30ece14
0x00000000030ece24: cbnz       x9, #0x30ece40
0x00000000030ece28: ldr        x8, [x19]
0x00000000030ece2c: ldr        x8, [x8, #0x10]
0x00000000030ece30: mov        x0, x19
0x00000000030ece34: blr        x8
0x00000000030ece38: mov        x0, x19
0x00000000030ece3c: bl         #0x4b9808c
0x00000000030ece40: ldp        x29, x30, [sp, #0x70]
0x00000000030ece44: ldp        x20, x19, [sp, #0x60]
0x00000000030ece48: ldp        x22, x21, [sp, #0x50]
0x00000000030ece4c: ldp        x24, x23, [sp, #0x40]
0x00000000030ece50: ldp        x26, x25, [sp, #0x30]
0x00000000030ece54: ldp        x28, x27, [sp, #0x20]
0x00000000030ece58: add        sp, sp, #0x80
0x00000000030ece5c: ret        
0x00000000030ece60: b          #0x30ece64
0x00000000030ece64: mov        x20, x0
0x00000000030ece68: mov        x0, x19
0x00000000030ece6c: bl         #0x1df28
0x00000000030ece70: mov        x0, x20
0x00000000030ece74: bl         #0x4b97984
