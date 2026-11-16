; instruction-faithful ARM64 fallback for RobloxLib::function_3ec864c
0x0000000003ec864c: sub        sp, sp, #0x80
0x0000000003ec8650: stp        x20, x19, [sp, #0x60]
0x0000000003ec8654: stp        x29, x30, [sp, #0x70]
0x0000000003ec8658: add        x29, sp, #0x70
0x0000000003ec865c: mov        x8, x5
0x0000000003ec8660: mov        x19, x0
0x0000000003ec8664: ldp        x9, x10, [x29, #0x10]
0x0000000003ec8668: ldr        q0, [x29, #0x20]
0x0000000003ec866c: ldp        x11, x12, [x29, #0x30]
0x0000000003ec8670: ldr        q1, [x29, #0x40]
0x0000000003ec8674: ldp        x13, x14, [x29, #0x50]
0x0000000003ec8678: stp        x13, x14, [sp, #0x50]
0x0000000003ec867c: str        q1, [sp, #0x40]
0x0000000003ec8680: stp        x11, x12, [sp, #0x30]
0x0000000003ec8684: str        q0, [sp, #0x20]
0x0000000003ec8688: stp        x9, x10, [sp, #0x10]
0x0000000003ec868c: stp        x6, x7, [sp]
0x0000000003ec8690: mov        w5, #0
0x0000000003ec8694: mov        w6, #1
0x0000000003ec8698: mov        x7, x8
0x0000000003ec869c: bl         #0x4406be8
0x0000000003ec86a0: adrp       x8, #0x5fb3000
0x0000000003ec86a4: add        x8, x8, #0x890
0x0000000003ec86a8: str        x8, [x0, #0x230]
0x0000000003ec86ac: add        x1, x0, #0x230
0x0000000003ec86b0: bl         #0x4408f38
0x0000000003ec86b4: mov        x0, x19
0x0000000003ec86b8: ldp        x29, x30, [sp, #0x70]
0x0000000003ec86bc: ldp        x20, x19, [sp, #0x60]
0x0000000003ec86c0: add        sp, sp, #0x80
0x0000000003ec86c4: ret        
0x0000000003ec86c8: mov        x20, x0
0x0000000003ec86cc: add        x0, x19, #0x230
0x0000000003ec86d0: bl         #0x3ec765c
0x0000000003ec86d4: mov        x0, x19
0x0000000003ec86d8: bl         #0x4406ed8
0x0000000003ec86dc: mov        x0, x20
0x0000000003ec86e0: bl         #0x4b97984
