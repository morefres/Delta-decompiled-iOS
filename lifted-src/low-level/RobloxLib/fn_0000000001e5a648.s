; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a648
0x0000000001e5a648: sub        sp, sp, #0x80
0x0000000001e5a64c: stp        x20, x19, [sp, #0x60]
0x0000000001e5a650: stp        x29, x30, [sp, #0x70]
0x0000000001e5a654: add        x29, sp, #0x70
0x0000000001e5a658: mov        x8, x5
0x0000000001e5a65c: mov        x19, x0
0x0000000001e5a660: ldp        x9, x10, [x29, #0x10]
0x0000000001e5a664: ldr        q0, [x29, #0x20]
0x0000000001e5a668: ldp        x11, x12, [x29, #0x30]
0x0000000001e5a66c: ldr        q1, [x29, #0x40]
0x0000000001e5a670: ldp        x13, x14, [x29, #0x50]
0x0000000001e5a674: stp        x13, x14, [sp, #0x50]
0x0000000001e5a678: str        q1, [sp, #0x40]
0x0000000001e5a67c: stp        x11, x12, [sp, #0x30]
0x0000000001e5a680: str        q0, [sp, #0x20]
0x0000000001e5a684: stp        x9, x10, [sp, #0x10]
0x0000000001e5a688: stp        x6, x7, [sp]
0x0000000001e5a68c: mov        w5, #0
0x0000000001e5a690: mov        w6, #1
0x0000000001e5a694: mov        x7, x8
0x0000000001e5a698: bl         #0x4406be8
0x0000000001e5a69c: adrp       x8, #0x5de3000
0x0000000001e5a6a0: add        x8, x8, #0x688
0x0000000001e5a6a4: str        x8, [x0, #0x230]
0x0000000001e5a6a8: add        x1, x0, #0x230
0x0000000001e5a6ac: bl         #0x4408f38
0x0000000001e5a6b0: mov        x0, x19
0x0000000001e5a6b4: ldp        x29, x30, [sp, #0x70]
0x0000000001e5a6b8: ldp        x20, x19, [sp, #0x60]
0x0000000001e5a6bc: add        sp, sp, #0x80
0x0000000001e5a6c0: ret        
0x0000000001e5a6c4: mov        x20, x0
0x0000000001e5a6c8: add        x0, x19, #0x230
0x0000000001e5a6cc: bl         #0x1e59890
0x0000000001e5a6d0: mov        x0, x19
0x0000000001e5a6d4: bl         #0x4406ed8
0x0000000001e5a6d8: mov        x0, x20
0x0000000001e5a6dc: bl         #0x4b97984
