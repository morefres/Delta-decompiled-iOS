; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b3a0
0x0000000001d0b3a0: sub        sp, sp, #0x80
0x0000000001d0b3a4: stp        x20, x19, [sp, #0x60]
0x0000000001d0b3a8: stp        x29, x30, [sp, #0x70]
0x0000000001d0b3ac: add        x29, sp, #0x70
0x0000000001d0b3b0: mov        x8, x5
0x0000000001d0b3b4: mov        x19, x0
0x0000000001d0b3b8: ldp        x9, x10, [x29, #0x10]
0x0000000001d0b3bc: ldr        q0, [x29, #0x20]
0x0000000001d0b3c0: ldp        x11, x12, [x29, #0x30]
0x0000000001d0b3c4: ldr        q1, [x29, #0x40]
0x0000000001d0b3c8: ldp        x13, x14, [x29, #0x50]
0x0000000001d0b3cc: stp        x13, x14, [sp, #0x50]
0x0000000001d0b3d0: str        q1, [sp, #0x40]
0x0000000001d0b3d4: stp        x11, x12, [sp, #0x30]
0x0000000001d0b3d8: str        q0, [sp, #0x20]
0x0000000001d0b3dc: stp        x9, x10, [sp, #0x10]
0x0000000001d0b3e0: stp        x6, x7, [sp]
0x0000000001d0b3e4: mov        w5, #1
0x0000000001d0b3e8: mov        w6, #1
0x0000000001d0b3ec: mov        x7, x8
0x0000000001d0b3f0: bl         #0x4406be8
0x0000000001d0b3f4: adrp       x8, #0x5d92000
0x0000000001d0b3f8: add        x8, x8, #0x130
0x0000000001d0b3fc: str        x8, [x0, #0x230]
0x0000000001d0b400: add        x1, x0, #0x230
0x0000000001d0b404: bl         #0x4408f38
0x0000000001d0b408: mov        x0, x19
0x0000000001d0b40c: ldp        x29, x30, [sp, #0x70]
0x0000000001d0b410: ldp        x20, x19, [sp, #0x60]
0x0000000001d0b414: add        sp, sp, #0x80
0x0000000001d0b418: ret        
0x0000000001d0b41c: mov        x20, x0
0x0000000001d0b420: add        x0, x19, #0x230
0x0000000001d0b424: bl         #0x1d0b1cc
0x0000000001d0b428: mov        x0, x19
0x0000000001d0b42c: bl         #0x4406ed8
0x0000000001d0b430: mov        x0, x20
0x0000000001d0b434: bl         #0x4b97984
