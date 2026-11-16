; instruction-faithful ARM64 fallback for RobloxLib::function_1c9fca4
0x0000000001c9fca4: sub        sp, sp, #0x80
0x0000000001c9fca8: stp        x20, x19, [sp, #0x60]
0x0000000001c9fcac: stp        x29, x30, [sp, #0x70]
0x0000000001c9fcb0: add        x29, sp, #0x70
0x0000000001c9fcb4: mov        x8, x5
0x0000000001c9fcb8: mov        x19, x0
0x0000000001c9fcbc: ldp        x9, x10, [x29, #0x10]
0x0000000001c9fcc0: ldr        q0, [x29, #0x20]
0x0000000001c9fcc4: ldp        x11, x12, [x29, #0x30]
0x0000000001c9fcc8: ldr        q1, [x29, #0x40]
0x0000000001c9fccc: ldp        x13, x14, [x29, #0x50]
0x0000000001c9fcd0: stp        x13, x14, [sp, #0x50]
0x0000000001c9fcd4: str        q1, [sp, #0x40]
0x0000000001c9fcd8: stp        x11, x12, [sp, #0x30]
0x0000000001c9fcdc: str        q0, [sp, #0x20]
0x0000000001c9fce0: stp        x9, x10, [sp, #0x10]
0x0000000001c9fce4: stp        x6, x7, [sp]
0x0000000001c9fce8: mov        w5, #0
0x0000000001c9fcec: mov        w6, #1
0x0000000001c9fcf0: mov        x7, x8
0x0000000001c9fcf4: bl         #0x4406be8
0x0000000001c9fcf8: adrp       x8, #0x5d78000
0x0000000001c9fcfc: add        x8, x8, #0x4e8
0x0000000001c9fd00: str        x8, [x0, #0x230]
0x0000000001c9fd04: add        x1, x0, #0x230
0x0000000001c9fd08: bl         #0x4408f38
0x0000000001c9fd0c: mov        x0, x19
0x0000000001c9fd10: ldp        x29, x30, [sp, #0x70]
0x0000000001c9fd14: ldp        x20, x19, [sp, #0x60]
0x0000000001c9fd18: add        sp, sp, #0x80
0x0000000001c9fd1c: ret        
0x0000000001c9fd20: mov        x20, x0
0x0000000001c9fd24: add        x0, x19, #0x230
0x0000000001c9fd28: bl         #0x1c9dd44
0x0000000001c9fd2c: mov        x0, x19
0x0000000001c9fd30: bl         #0x4406ed8
0x0000000001c9fd34: mov        x0, x20
0x0000000001c9fd38: bl         #0x4b97984
