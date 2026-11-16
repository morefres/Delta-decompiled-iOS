; instruction-faithful ARM64 fallback for RobloxLib::function_1baa620
0x0000000001baa620: sub        sp, sp, #0x60
0x0000000001baa624: stp        x22, x21, [sp, #0x30]
0x0000000001baa628: stp        x20, x19, [sp, #0x40]
0x0000000001baa62c: stp        x29, x30, [sp, #0x50]
0x0000000001baa630: add        x29, sp, #0x50
0x0000000001baa634: mov        x21, x2
0x0000000001baa638: mov        x19, x1
0x0000000001baa63c: mov        x20, x0
0x0000000001baa640: mov        x0, x2
0x0000000001baa644: bl         #0x4412988
0x0000000001baa648: tbnz       w0, #0, #0x1baa724
0x0000000001baa64c: add        x0, x21, #0x18
0x0000000001baa650: add        x1, sp, #0x28
0x0000000001baa654: bl         #0x4412dc4
0x0000000001baa658: cbz        w0, #0x1baa678
0x0000000001baa65c: ldr        w2, [sp, #0x28]
0x0000000001baa660: ldr        x8, [x20]
0x0000000001baa664: ldr        x8, [x8, #0x110]
0x0000000001baa668: mov        x0, x20
0x0000000001baa66c: mov        x1, x19
0x0000000001baa670: blr        x8
0x0000000001baa674: tbnz       w0, #0, #0x1baa724
0x0000000001baa678: add        x0, x21, #0x18
0x0000000001baa67c: bl         #0x4412d44
0x0000000001baa680: cbz        w0, #0x1baa724
0x0000000001baa684: stp        xzr, xzr, [sp, #0x10]
0x0000000001baa688: str        xzr, [sp, #0x20]
0x0000000001baa68c: add        x0, x21, #0x18
0x0000000001baa690: add        x1, sp, #0x10
0x0000000001baa694: bl         #0x4412d54
0x0000000001baa698: cbz        w0, #0x1baa714
0x0000000001baa69c: ldr        x0, [x20, #0xc8]
0x0000000001baa6a0: ldrsb      w8, [sp, #0x27]
0x0000000001baa6a4: ldr        x9, [sp, #0x10]
0x0000000001baa6a8: cmp        w8, #0
0x0000000001baa6ac: add        x8, sp, #0x10
0x0000000001baa6b0: csel       x1, x9, x8, lt
0x0000000001baa6b4: add        x2, sp, #0xc
0x0000000001baa6b8: bl         #0x440a0e8
0x0000000001baa6bc: cbz        w0, #0x1baa6e4
0x0000000001baa6c0: ldr        w8, [sp, #0xc]
0x0000000001baa6c4: stur       w8, [x29, #-0x24]
0x0000000001baa6c8: ldr        x0, [x20, #0xb8]
0x0000000001baa6cc: ldr        x8, [x0]
0x0000000001baa6d0: ldr        x8, [x8, #0x28]
0x0000000001baa6d4: sub        x2, x29, #0x24
0x0000000001baa6d8: mov        x1, x19
0x0000000001baa6dc: blr        x8
0x0000000001baa6e0: b          #0x1baa714
0x0000000001baa6e4: ldrb       w8, [sp, #0x27]
0x0000000001baa6e8: sxtb       w9, w8
0x0000000001baa6ec: ldr        x10, [sp, #0x18]
0x0000000001baa6f0: cmp        w9, #0
0x0000000001baa6f4: csel       x8, x10, x8, lt
0x0000000001baa6f8: cbnz       x8, #0x1baa714
0x0000000001baa6fc: ldr        x8, [x20]
0x0000000001baa700: ldr        x8, [x8, #0x110]
0x0000000001baa704: mov        x0, x20
0x0000000001baa708: mov        x1, x19
0x0000000001baa70c: mov        w2, #0
0x0000000001baa710: blr        x8
0x0000000001baa714: ldrsb      w8, [sp, #0x27]
0x0000000001baa718: tbz        w8, #0x1f, #0x1baa724
0x0000000001baa71c: ldr        x0, [sp, #0x10]
0x0000000001baa720: bl         #0x47e93a8
0x0000000001baa724: ldp        x29, x30, [sp, #0x50]
0x0000000001baa728: ldp        x20, x19, [sp, #0x40]
0x0000000001baa72c: ldp        x22, x21, [sp, #0x30]
0x0000000001baa730: add        sp, sp, #0x60
0x0000000001baa734: ret        
0x0000000001baa738: b          #0x1baa73c
0x0000000001baa73c: mov        x19, x0
0x0000000001baa740: ldrsb      w8, [sp, #0x27]
0x0000000001baa744: tbz        w8, #0x1f, #0x1baa750
0x0000000001baa748: ldr        x0, [sp, #0x10]
0x0000000001baa74c: bl         #0x47e93a8
0x0000000001baa750: mov        x0, x19
0x0000000001baa754: bl         #0x4b97984
