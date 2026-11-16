; instruction-faithful ARM64 fallback for RobloxLib::function_3f4b65c
0x0000000003f4b65c: sub        sp, sp, #0x80
0x0000000003f4b660: stp        x20, x19, [sp, #0x60]
0x0000000003f4b664: stp        x29, x30, [sp, #0x70]
0x0000000003f4b668: add        x29, sp, #0x70
0x0000000003f4b66c: mov        x8, x5
0x0000000003f4b670: mov        x19, x0
0x0000000003f4b674: ldp        x9, x10, [x29, #0x10]
0x0000000003f4b678: ldr        q0, [x29, #0x20]
0x0000000003f4b67c: ldp        x11, x12, [x29, #0x30]
0x0000000003f4b680: ldr        q1, [x29, #0x40]
0x0000000003f4b684: ldp        x13, x14, [x29, #0x50]
0x0000000003f4b688: stp        x13, x14, [sp, #0x50]
0x0000000003f4b68c: str        q1, [sp, #0x40]
0x0000000003f4b690: stp        x11, x12, [sp, #0x30]
0x0000000003f4b694: str        q0, [sp, #0x20]
0x0000000003f4b698: stp        x9, x10, [sp, #0x10]
0x0000000003f4b69c: stp        x6, x7, [sp]
0x0000000003f4b6a0: mov        w5, #0
0x0000000003f4b6a4: mov        w6, #1
0x0000000003f4b6a8: mov        x7, x8
0x0000000003f4b6ac: bl         #0x4406be8
0x0000000003f4b6b0: adrp       x8, #0x5ff8000
0x0000000003f4b6b4: add        x8, x8, #0x138
0x0000000003f4b6b8: str        x8, [x0, #0x230]
0x0000000003f4b6bc: add        x1, x0, #0x230
0x0000000003f4b6c0: bl         #0x4408f38
0x0000000003f4b6c4: mov        x0, x19
0x0000000003f4b6c8: ldp        x29, x30, [sp, #0x70]
0x0000000003f4b6cc: ldp        x20, x19, [sp, #0x60]
0x0000000003f4b6d0: add        sp, sp, #0x80
0x0000000003f4b6d4: ret        
0x0000000003f4b6d8: mov        x20, x0
0x0000000003f4b6dc: add        x0, x19, #0x230
0x0000000003f4b6e0: bl         #0x3f4ad04
0x0000000003f4b6e4: mov        x0, x19
0x0000000003f4b6e8: bl         #0x4406ed8
0x0000000003f4b6ec: mov        x0, x20
0x0000000003f4b6f0: bl         #0x4b97984
