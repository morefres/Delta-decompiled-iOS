; instruction-faithful ARM64 fallback for RobloxLib::function_1c1b658
0x0000000001c1b658: sub        sp, sp, #0x80
0x0000000001c1b65c: stp        x20, x19, [sp, #0x60]
0x0000000001c1b660: stp        x29, x30, [sp, #0x70]
0x0000000001c1b664: add        x29, sp, #0x70
0x0000000001c1b668: mov        x8, x5
0x0000000001c1b66c: mov        x19, x0
0x0000000001c1b670: ldp        x9, x10, [x29, #0x10]
0x0000000001c1b674: ldr        q0, [x29, #0x20]
0x0000000001c1b678: ldp        x11, x12, [x29, #0x30]
0x0000000001c1b67c: ldr        q1, [x29, #0x40]
0x0000000001c1b680: ldp        x13, x14, [x29, #0x50]
0x0000000001c1b684: stp        x13, x14, [sp, #0x50]
0x0000000001c1b688: str        q1, [sp, #0x40]
0x0000000001c1b68c: stp        x11, x12, [sp, #0x30]
0x0000000001c1b690: str        q0, [sp, #0x20]
0x0000000001c1b694: stp        x9, x10, [sp, #0x10]
0x0000000001c1b698: stp        x6, x7, [sp]
0x0000000001c1b69c: mov        w5, #1
0x0000000001c1b6a0: mov        w6, #1
0x0000000001c1b6a4: mov        x7, x8
0x0000000001c1b6a8: bl         #0x4406be8
0x0000000001c1b6ac: adrp       x8, #0x5d4e000
0x0000000001c1b6b0: add        x8, x8, #0x858
0x0000000001c1b6b4: str        x8, [x0, #0x230]
0x0000000001c1b6b8: add        x1, x0, #0x230
0x0000000001c1b6bc: bl         #0x4408f38
0x0000000001c1b6c0: mov        x0, x19
0x0000000001c1b6c4: ldp        x29, x30, [sp, #0x70]
0x0000000001c1b6c8: ldp        x20, x19, [sp, #0x60]
0x0000000001c1b6cc: add        sp, sp, #0x80
0x0000000001c1b6d0: ret        
0x0000000001c1b6d4: mov        x20, x0
0x0000000001c1b6d8: add        x0, x19, #0x230
0x0000000001c1b6dc: bl         #0x1c1b428
0x0000000001c1b6e0: mov        x0, x19
0x0000000001c1b6e4: bl         #0x4406ed8
0x0000000001c1b6e8: mov        x0, x20
0x0000000001c1b6ec: bl         #0x4b97984
