; instruction-faithful ARM64 fallback for RobloxLib::function_24ecc9c
0x00000000024ecc9c: sub        sp, sp, #0x130
0x00000000024ecca0: stp        x24, x23, [sp, #0xf0]
0x00000000024ecca4: stp        x22, x21, [sp, #0x100]
0x00000000024ecca8: stp        x20, x19, [sp, #0x110]
0x00000000024eccac: stp        x29, x30, [sp, #0x120]
0x00000000024eccb0: add        x29, sp, #0x120
0x00000000024eccb4: mov        x20, x2
0x00000000024eccb8: mov        x21, x1
0x00000000024eccbc: mov        x19, x0
0x00000000024eccc0: add        x22, sp, #0x20
0x00000000024eccc4: stp        x4, x3, [x22, #0x78]
0x00000000024eccc8: adrp       x8, #0x6154000
0x00000000024ecccc: add        x8, x8, #0xbb0
0x00000000024eccd0: ldarb      w9, [x8]
0x00000000024eccd4: adrp       x8, #0x6154000
0x00000000024eccd8: tbz        w9, #0, #0x24ecdb8
0x00000000024eccdc: ldr        x1, [x8, #0xba8]
0x00000000024ecce0: movi       v0.16b, #0
0x00000000024ecce4: stp        q0, q0, [sp, #0x20]
0x00000000024ecce8: mov        x8, #-1
0x00000000024eccec: stp        xzr, x8, [sp, #0x40]
0x00000000024eccf0: stp        q0, q0, [sp, #0x50]
0x00000000024eccf4: str        q0, [sp, #0x70]
0x00000000024eccf8: str        wzr, [sp, #0x80]
0x00000000024eccfc: str        xzr, [x22, #0x70]
0x00000000024ecd00: str        xzr, [sp, #0x88]
0x00000000024ecd04: add        x0, sp, #0x20
0x00000000024ecd08: mov        x2, #-1
0x00000000024ecd0c: mov        x3, #0
0x00000000024ecd10: mov        w4, #0
0x00000000024ecd14: bl         #0x477d320
0x00000000024ecd18: cbz        x21, #0x24ecd24
0x00000000024ecd1c: ldr        x8, [x21, #0x30]
0x00000000024ecd20: b          #0x24ecd28
0x00000000024ecd24: mov        x8, #0
0x00000000024ecd28: str        x8, [sp, #0x18]
0x00000000024ecd2c: ldr        w8, [x20, #0x98]
0x00000000024ecd30: str        w8, [sp, #0x14]
0x00000000024ecd34: ldp        x9, x8, [x22, #0x78]
0x00000000024ecd38: cmp        x8, #0
0x00000000024ecd3c: mov        w8, #0x10
0x00000000024ecd40: mov        w10, #0xd
0x00000000024ecd44: csel       w8, w10, w8, eq
0x00000000024ecd48: add        w10, w8, #3
0x00000000024ecd4c: cmp        x9, #0
0x00000000024ecd50: csel       w1, w8, w10, eq
0x00000000024ecd54: add        x8, sp, #0x13
0x00000000024ecd58: add        x9, sp, #0x12
0x00000000024ecd5c: stp        x8, x9, [x22, #0x88]
0x00000000024ecd60: add        x8, sp, #0x18
0x00000000024ecd64: add        x9, sp, #0x11
0x00000000024ecd68: stp        x8, x9, [x22, #0x98]
0x00000000024ecd6c: add        x8, sp, #0x14
0x00000000024ecd70: sub        x9, x29, #0x80
0x00000000024ecd74: stp        x8, x9, [x22, #0xa8]
0x00000000024ecd78: add        x8, sp, #0x10
0x00000000024ecd7c: sub        x9, x29, #0x88
0x00000000024ecd80: stp        x8, x9, [x22, #0xb8]
0x00000000024ecd84: add        x8, sp, #0xf
0x00000000024ecd88: str        x8, [x22, #0xc8]
0x00000000024ecd8c: add        x0, x19, #0x1c0
0x00000000024ecd90: sub        x2, x29, #0x78
0x00000000024ecd94: bl         #0x4b362a0
0x00000000024ecd98: add        x0, sp, #0x20
0x00000000024ecd9c: bl         #0x2649c4
0x00000000024ecda0: ldp        x29, x30, [sp, #0x120]
0x00000000024ecda4: ldp        x20, x19, [sp, #0x110]
0x00000000024ecda8: ldp        x22, x21, [sp, #0x100]
0x00000000024ecdac: ldp        x24, x23, [sp, #0xf0]
0x00000000024ecdb0: add        sp, sp, #0x130
0x00000000024ecdb4: ret        
0x00000000024ecdb8: adrp       x0, #0x6154000
0x00000000024ecdbc: add        x0, x0, #0xbb0
0x00000000024ecdc0: bl         #0x428c
0x00000000024ecdc4: adrp       x8, #0x6154000
0x00000000024ecdc8: cbz        w0, #0x24eccdc
0x00000000024ecdcc: adrp       x8, #0x53c8000
0x00000000024ecdd0: add        x8, x8, #0x546
0x00000000024ecdd4: add        x8, x8, #0xeb, lsl #12
0x00000000024ecdd8: add        x8, x8, #0xae0
0x00000000024ecddc: str        x8, [sp, #0x20]
0x00000000024ecde0: ldr        x8, [sp, #0x20]
0x00000000024ecde4: adrp       x9, #0x53c8000
0x00000000024ecde8: add        x9, x9, #0x60a
0x00000000024ecdec: add        x9, x9, #0x5d, lsl #12
0x00000000024ecdf0: add        x9, x9, #0x404
0x00000000024ecdf4: str        x9, [sp, #0x20]
0x00000000024ecdf8: ldr        x9, [sp, #0x20]
0x00000000024ecdfc: sub        x8, x8, #0xeb, lsl #12
0x00000000024ece00: sub        x0, x8, #0xae0
0x00000000024ece04: sub        x8, x9, #0x5d, lsl #12
0x00000000024ece08: sub        x1, x8, #0x404
0x00000000024ece0c: mov        w2, #-1
0x00000000024ece10: mov        w3, #0xff
0x00000000024ece14: bl         #0x477d018
0x00000000024ece18: adrp       x23, #0x6154000
0x00000000024ece1c: str        x0, [x23, #0xba8]
0x00000000024ece20: adrp       x0, #0x6154000
0x00000000024ece24: add        x0, x0, #0xbb0
0x00000000024ece28: bl         #0x43e8
0x00000000024ece2c: mov        x8, x23
0x00000000024ece30: b          #0x24eccdc
0x00000000024ece34: mov        x19, x0
0x00000000024ece38: adrp       x0, #0x6154000
0x00000000024ece3c: add        x0, x0, #0xbb0
0x00000000024ece40: bl         #0x4450
0x00000000024ece44: b          #0x24ece54
0x00000000024ece48: mov        x19, x0
0x00000000024ece4c: add        x0, sp, #0x20
0x00000000024ece50: bl         #0x2649c4
0x00000000024ece54: mov        x0, x19
0x00000000024ece58: bl         #0x4b97984
