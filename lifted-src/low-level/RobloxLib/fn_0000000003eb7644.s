; instruction-faithful ARM64 fallback for RobloxLib::function_3eb7644
0x0000000003eb7644: sub        sp, sp, #0x80
0x0000000003eb7648: stp        x20, x19, [sp, #0x60]
0x0000000003eb764c: stp        x29, x30, [sp, #0x70]
0x0000000003eb7650: add        x29, sp, #0x70
0x0000000003eb7654: mov        x8, x5
0x0000000003eb7658: mov        x19, x0
0x0000000003eb765c: ldp        x9, x10, [x29, #0x10]
0x0000000003eb7660: ldr        q0, [x29, #0x20]
0x0000000003eb7664: ldp        x11, x12, [x29, #0x30]
0x0000000003eb7668: ldr        q1, [x29, #0x40]
0x0000000003eb766c: ldp        x13, x14, [x29, #0x50]
0x0000000003eb7670: stp        x13, x14, [sp, #0x50]
0x0000000003eb7674: str        q1, [sp, #0x40]
0x0000000003eb7678: stp        x11, x12, [sp, #0x30]
0x0000000003eb767c: str        q0, [sp, #0x20]
0x0000000003eb7680: stp        x9, x10, [sp, #0x10]
0x0000000003eb7684: stp        x6, x7, [sp]
0x0000000003eb7688: mov        w5, #0
0x0000000003eb768c: mov        w6, #1
0x0000000003eb7690: mov        x7, x8
0x0000000003eb7694: bl         #0x4406be8
0x0000000003eb7698: adrp       x8, #0x5fad000
0x0000000003eb769c: add        x8, x8, #0x420
0x0000000003eb76a0: str        x8, [x0, #0x230]
0x0000000003eb76a4: add        x1, x0, #0x230
0x0000000003eb76a8: bl         #0x4408f38
0x0000000003eb76ac: mov        x0, x19
0x0000000003eb76b0: ldp        x29, x30, [sp, #0x70]
0x0000000003eb76b4: ldp        x20, x19, [sp, #0x60]
0x0000000003eb76b8: add        sp, sp, #0x80
0x0000000003eb76bc: ret        
0x0000000003eb76c0: mov        x20, x0
0x0000000003eb76c4: add        x0, x19, #0x230
0x0000000003eb76c8: bl         #0x3eb6eac
0x0000000003eb76cc: mov        x0, x19
0x0000000003eb76d0: bl         #0x4406ed8
0x0000000003eb76d4: mov        x0, x20
0x0000000003eb76d8: bl         #0x4b97984
