; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b674
0x0000000003f5b674: sub        sp, sp, #0x80
0x0000000003f5b678: stp        x20, x19, [sp, #0x60]
0x0000000003f5b67c: stp        x29, x30, [sp, #0x70]
0x0000000003f5b680: add        x29, sp, #0x70
0x0000000003f5b684: mov        x8, x5
0x0000000003f5b688: mov        x19, x0
0x0000000003f5b68c: ldp        x9, x10, [x29, #0x10]
0x0000000003f5b690: ldr        q0, [x29, #0x20]
0x0000000003f5b694: ldp        x11, x12, [x29, #0x30]
0x0000000003f5b698: ldr        q1, [x29, #0x40]
0x0000000003f5b69c: ldp        x13, x14, [x29, #0x50]
0x0000000003f5b6a0: stp        x13, x14, [sp, #0x50]
0x0000000003f5b6a4: str        q1, [sp, #0x40]
0x0000000003f5b6a8: stp        x11, x12, [sp, #0x30]
0x0000000003f5b6ac: str        q0, [sp, #0x20]
0x0000000003f5b6b0: stp        x9, x10, [sp, #0x10]
0x0000000003f5b6b4: stp        x6, x7, [sp]
0x0000000003f5b6b8: mov        w5, #0
0x0000000003f5b6bc: mov        w6, #1
0x0000000003f5b6c0: mov        x7, x8
0x0000000003f5b6c4: bl         #0x4406be8
0x0000000003f5b6c8: adrp       x8, #0x6000000
0x0000000003f5b6cc: add        x8, x8, #0x840
0x0000000003f5b6d0: str        x8, [x0, #0x230]
0x0000000003f5b6d4: add        x1, x0, #0x230
0x0000000003f5b6d8: bl         #0x4408f38
0x0000000003f5b6dc: mov        x0, x19
0x0000000003f5b6e0: ldp        x29, x30, [sp, #0x70]
0x0000000003f5b6e4: ldp        x20, x19, [sp, #0x60]
0x0000000003f5b6e8: add        sp, sp, #0x80
0x0000000003f5b6ec: ret        
0x0000000003f5b6f0: mov        x20, x0
0x0000000003f5b6f4: add        x0, x19, #0x230
0x0000000003f5b6f8: bl         #0x3f596c8
0x0000000003f5b6fc: mov        x0, x19
0x0000000003f5b700: bl         #0x4406ed8
0x0000000003f5b704: mov        x0, x20
0x0000000003f5b708: bl         #0x4b97984
