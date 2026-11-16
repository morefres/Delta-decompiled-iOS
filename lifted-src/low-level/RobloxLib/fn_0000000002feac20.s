; instruction-faithful ARM64 fallback for RobloxLib::function_2feac20
0x0000000002feac20: sub        sp, sp, #0x80
0x0000000002feac24: stp        x20, x19, [sp, #0x60]
0x0000000002feac28: stp        x29, x30, [sp, #0x70]
0x0000000002feac2c: add        x29, sp, #0x70
0x0000000002feac30: mov        x8, x5
0x0000000002feac34: mov        x19, x0
0x0000000002feac38: ldp        x9, x10, [x29, #0x10]
0x0000000002feac3c: ldr        q0, [x29, #0x20]
0x0000000002feac40: ldp        x11, x12, [x29, #0x30]
0x0000000002feac44: ldr        q1, [x29, #0x40]
0x0000000002feac48: ldp        x13, x14, [x29, #0x50]
0x0000000002feac4c: stp        x13, x14, [sp, #0x50]
0x0000000002feac50: str        q1, [sp, #0x40]
0x0000000002feac54: stp        x11, x12, [sp, #0x30]
0x0000000002feac58: str        q0, [sp, #0x20]
0x0000000002feac5c: stp        x9, x10, [sp, #0x10]
0x0000000002feac60: stp        x6, x7, [sp]
0x0000000002feac64: mov        w5, #1
0x0000000002feac68: mov        w6, #1
0x0000000002feac6c: mov        x7, x8
0x0000000002feac70: bl         #0x4406be8
0x0000000002feac74: adrp       x8, #0x5f1a000
0x0000000002feac78: add        x8, x8, #0x180
0x0000000002feac7c: str        x8, [x0, #0x230]
0x0000000002feac80: add        x1, x0, #0x230
0x0000000002feac84: bl         #0x4408f38
0x0000000002feac88: mov        x0, x19
0x0000000002feac8c: ldp        x29, x30, [sp, #0x70]
0x0000000002feac90: ldp        x20, x19, [sp, #0x60]
0x0000000002feac94: add        sp, sp, #0x80
0x0000000002feac98: ret        
0x0000000002feac9c: mov        x20, x0
0x0000000002feaca0: add        x0, x19, #0x230
0x0000000002feaca4: bl         #0x2fe9404
0x0000000002feaca8: mov        x0, x19
0x0000000002feacac: bl         #0x4406ed8
0x0000000002feacb0: mov        x0, x20
0x0000000002feacb4: bl         #0x4b97984
