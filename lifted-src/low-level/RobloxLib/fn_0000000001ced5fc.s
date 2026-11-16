; instruction-faithful ARM64 fallback for RobloxLib::function_1ced5fc
0x0000000001ced5fc: sub        sp, sp, #0xa0
0x0000000001ced600: stp        x24, x23, [sp, #0x60]
0x0000000001ced604: stp        x22, x21, [sp, #0x70]
0x0000000001ced608: stp        x20, x19, [sp, #0x80]
0x0000000001ced60c: stp        x29, x30, [sp, #0x90]
0x0000000001ced610: add        x29, sp, #0x90
0x0000000001ced614: mov        x19, x2
0x0000000001ced618: mov        x21, x1
0x0000000001ced61c: mov        x20, x0
0x0000000001ced620: adrp       x8, #0x5ba4000
0x0000000001ced624: ldr        x8, [x8, #0x338]
0x0000000001ced628: ldr        x8, [x8]
0x0000000001ced62c: stur       x8, [x29, #-0x38]
0x0000000001ced630: bl         #0x186e798
0x0000000001ced634: mov        x1, x0
0x0000000001ced638: add        x0, x20, #0x70
0x0000000001ced63c: mov        x2, #0
0x0000000001ced640: bl         #0x440e7cc
0x0000000001ced644: mov        x0, x21
0x0000000001ced648: bl         #0x4757498
0x0000000001ced64c: mov        x21, x0
0x0000000001ced650: bl         #0x440fbd4
0x0000000001ced654: mov        x22, x0
0x0000000001ced658: ldr        x23, [x20, #0xb8]
0x0000000001ced65c: add        x24, sp, #8
0x0000000001ced660: cbz        x23, #0x1ced67c
0x0000000001ced664: bl         #0x440fbd4
0x0000000001ced668: stp        x0, xzr, [sp, #8]
0x0000000001ced66c: add        x0, x24, #8
0x0000000001ced670: mov        x1, x23
0x0000000001ced674: bl         #0x2538c
0x0000000001ced678: b          #0x1ced69c
0x0000000001ced67c: bl         #0x440f418
0x0000000001ced680: str        x0, [sp, #8]
0x0000000001ced684: movi       v0.16b, #0
0x0000000001ced688: stur       q0, [x24, #8]
0x0000000001ced68c: stur       q0, [x24, #0x18]
0x0000000001ced690: stur       q0, [x24, #0x28]
0x0000000001ced694: stur       q0, [x24, #0x38]
0x0000000001ced698: stur       xzr, [x24, #0x48]
0x0000000001ced69c: add        x0, x20, #0x70
0x0000000001ced6a0: add        x3, sp, #8
0x0000000001ced6a4: mov        x1, x21
0x0000000001ced6a8: mov        x2, x22
0x0000000001ced6ac: mov        x4, #0
0x0000000001ced6b0: bl         #0x440e748
0x0000000001ced6b4: ldr        x8, [sp, #0x10]
0x0000000001ced6b8: cbz        x8, #0x1ced6cc
0x0000000001ced6bc: ldr        x8, [x8, #0x10]
0x0000000001ced6c0: add        x9, sp, #8
0x0000000001ced6c4: add        x0, x9, #0x10
0x0000000001ced6c8: blr        x8
0x0000000001ced6cc: add        x0, x20, #0x70
0x0000000001ced6d0: mov        x1, x19
0x0000000001ced6d4: bl         #0x440e8cc
0x0000000001ced6d8: ldur       x8, [x29, #-0x38]
0x0000000001ced6dc: adrp       x9, #0x5ba4000
0x0000000001ced6e0: ldr        x9, [x9, #0x338]
0x0000000001ced6e4: ldr        x9, [x9]
0x0000000001ced6e8: cmp        x9, x8
0x0000000001ced6ec: b.ne       #0x1ced708
0x0000000001ced6f0: ldp        x29, x30, [sp, #0x90]
0x0000000001ced6f4: ldp        x20, x19, [sp, #0x80]
0x0000000001ced6f8: ldp        x22, x21, [sp, #0x70]
0x0000000001ced6fc: ldp        x24, x23, [sp, #0x60]
0x0000000001ced700: add        sp, sp, #0xa0
0x0000000001ced704: ret        
0x0000000001ced708: bl         #0x4b98620
0x0000000001ced70c: b          #0x1ced75c
0x0000000001ced710: mov        x19, x0
0x0000000001ced714: ldr        x8, [sp, #0x10]
0x0000000001ced718: cbz        x8, #0x1ced764
0x0000000001ced71c: ldr        x8, [x8, #0x10]
0x0000000001ced720: add        x9, sp, #8
0x0000000001ced724: add        x0, x9, #0x10
0x0000000001ced728: blr        x8
0x0000000001ced72c: b          #0x1ced764
0x0000000001ced730: b          #0x1ced75c
0x0000000001ced734: mov        x19, x0
0x0000000001ced738: b          #0x1ced764
0x0000000001ced73c: mov        x19, x0
0x0000000001ced740: ldr        x8, [sp, #0x10]
0x0000000001ced744: cbz        x8, #0x1ced764
0x0000000001ced748: ldr        x8, [x8, #0x10]
0x0000000001ced74c: add        x9, sp, #8
0x0000000001ced750: add        x0, x9, #0x10
0x0000000001ced754: blr        x8
0x0000000001ced758: b          #0x1ced764
0x0000000001ced75c: mov        x19, x0
0x0000000001ced760: cbnz       w1, #0x1ced76c
0x0000000001ced764: mov        x0, x19
0x0000000001ced768: bl         #0x4b97984
0x0000000001ced76c: mov        x0, x19
0x0000000001ced770: bl         #0x18bd8
