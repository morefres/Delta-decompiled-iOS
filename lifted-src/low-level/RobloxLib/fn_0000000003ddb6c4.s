; instruction-faithful ARM64 fallback for RobloxLib::function_3ddb6c4
0x0000000003ddb6c4: sub        sp, sp, #0x130
0x0000000003ddb6c8: stp        x28, x27, [sp, #0xd0]
0x0000000003ddb6cc: stp        x26, x25, [sp, #0xe0]
0x0000000003ddb6d0: stp        x24, x23, [sp, #0xf0]
0x0000000003ddb6d4: stp        x22, x21, [sp, #0x100]
0x0000000003ddb6d8: stp        x20, x19, [sp, #0x110]
0x0000000003ddb6dc: stp        x29, x30, [sp, #0x120]
0x0000000003ddb6e0: add        x29, sp, #0x120
0x0000000003ddb6e4: ldr        w24, [x1]
0x0000000003ddb6e8: ldp        x19, x22, [x1, #8]
0x0000000003ddb6ec: ldr        w8, [x1, #0x18]
0x0000000003ddb6f0: str        w8, [sp, #8]
0x0000000003ddb6f4: ldur       w8, [x1, #0x1b]
0x0000000003ddb6f8: stur       w8, [sp, #0xb]
0x0000000003ddb6fc: ldrsb      w23, [x1, #0x1f]
0x0000000003ddb700: stp        xzr, xzr, [x1, #0x10]
0x0000000003ddb704: str        xzr, [x1, #8]
0x0000000003ddb708: ldr        x8, [x0, #0x10]
0x0000000003ddb70c: cbz        x8, #0x3ddb750
0x0000000003ddb710: mov        x20, x0
0x0000000003ddb714: ldr        x21, [x0]
0x0000000003ddb718: ldr        x8, [x8, #8]
0x0000000003ddb71c: cmn        x8, #1
0x0000000003ddb720: b.eq       #0x3ddb750
0x0000000003ddb724: add        x26, sp, #0x88
0x0000000003ddb728: stur       w24, [x29, #-0x78]
0x0000000003ddb72c: sub        x25, x29, #0x78
0x0000000003ddb730: tbnz       w23, #0x1f, #0x3ddb778
0x0000000003ddb734: stp        x19, x22, [x29, #-0x70]
0x0000000003ddb738: ldr        w8, [sp, #8]
0x0000000003ddb73c: stur       w8, [x29, #-0x60]
0x0000000003ddb740: ldur       w8, [sp, #0xb]
0x0000000003ddb744: stur       w8, [x26, #0x3b]
0x0000000003ddb748: sturb      w23, [x29, #-0x59]
0x0000000003ddb74c: b          #0x3ddb788
0x0000000003ddb750: tbz        w23, #0x1f, #0x3ddb8f0
0x0000000003ddb754: mov        x0, x19
0x0000000003ddb758: ldp        x29, x30, [sp, #0x120]
0x0000000003ddb75c: ldp        x20, x19, [sp, #0x110]
0x0000000003ddb760: ldp        x22, x21, [sp, #0x100]
0x0000000003ddb764: ldp        x24, x23, [sp, #0xf0]
0x0000000003ddb768: ldp        x26, x25, [sp, #0xe0]
0x0000000003ddb76c: ldp        x28, x27, [sp, #0xd0]
0x0000000003ddb770: add        sp, sp, #0x130
0x0000000003ddb774: b          #0x47e93a8
0x0000000003ddb778: add        x0, x25, #8
0x0000000003ddb77c: mov        x1, x19
0x0000000003ddb780: mov        x2, x22
0x0000000003ddb784: bl         #0x23268
0x0000000003ddb788: ldr        x8, [x20, #0xa8]
0x0000000003ddb78c: cmp        x8, #8
0x0000000003ddb790: b.lo       #0x3ddb7e0
0x0000000003ddb794: add        x0, x20, #0x90
0x0000000003ddb798: ldur       w9, [x29, #-0x78]
0x0000000003ddb79c: str        w9, [sp, #0x88]
0x0000000003ddb7a0: ldur       q0, [x25, #8]
0x0000000003ddb7a4: stur       q0, [x26, #8]
0x0000000003ddb7a8: ldur       x9, [x25, #0x18]
0x0000000003ddb7ac: str        x9, [sp, #0xa0]
0x0000000003ddb7b0: stp        xzr, xzr, [x25, #8]
0x0000000003ddb7b4: stur       xzr, [x25, #0x18]
0x0000000003ddb7b8: tbnz       w8, #1, #0x3ddb7c0
0x0000000003ddb7bc: ldr        x0, [x0]
0x0000000003ddb7c0: and        x8, x8, #0xfffffffffffffff8
0x0000000003ddb7c4: ldr        x8, [x8]
0x0000000003ddb7c8: add        x1, sp, #0x88
0x0000000003ddb7cc: blr        x8
0x0000000003ddb7d0: ldrsb      w8, [sp, #0xa7]
0x0000000003ddb7d4: tbz        w8, #0x1f, #0x3ddb7e0
0x0000000003ddb7d8: ldr        x0, [sp, #0x90]
0x0000000003ddb7dc: bl         #0x47e93a8
0x0000000003ddb7e0: str        w24, [x20, #0x18]
0x0000000003ddb7e4: ldrsb      w8, [x20, #0x37]
0x0000000003ddb7e8: tbz        w8, #0x1f, #0x3ddb7f8
0x0000000003ddb7ec: ldr        x0, [x20, #0x20]
0x0000000003ddb7f0: bl         #0x47e93a8
0x0000000003ddb7f4: ldr        w24, [x20, #0x18]
0x0000000003ddb7f8: stp        x19, x22, [x20, #0x20]
0x0000000003ddb7fc: ldr        w8, [sp, #8]
0x0000000003ddb800: str        w8, [x20, #0x30]
0x0000000003ddb804: ldur       w8, [sp, #0xb]
0x0000000003ddb808: stur       w8, [x20, #0x33]
0x0000000003ddb80c: strb       w23, [x20, #0x37]
0x0000000003ddb810: and        x19, x19, #0xffffffffffffff00
0x0000000003ddb814: str        w24, [sp, #0x10]
0x0000000003ddb818: ldur       q0, [x20, #0x20]
0x0000000003ddb81c: stur       q0, [sp, #0x18]
0x0000000003ddb820: ldur       x8, [x20, #0x30]
0x0000000003ddb824: str        x8, [sp, #0x28]
0x0000000003ddb828: stp        xzr, xzr, [x20, #0x28]
0x0000000003ddb82c: stur       xzr, [x20, #0x20]
0x0000000003ddb830: strb       wzr, [sp, #0x30]
0x0000000003ddb834: strb       wzr, [sp, #0x50]
0x0000000003ddb838: ldrb       w8, [x20, #0x58]
0x0000000003ddb83c: cmp        w8, #1
0x0000000003ddb840: b.ne       #0x3ddb86c
0x0000000003ddb844: ldr        x8, [x20, #0x38]
0x0000000003ddb848: str        x8, [sp, #0x30]
0x0000000003ddb84c: ldr        q0, [x20, #0x40]
0x0000000003ddb850: stur       q0, [sp, #0x38]
0x0000000003ddb854: ldr        x8, [x20, #0x50]
0x0000000003ddb858: str        x8, [sp, #0x48]
0x0000000003ddb85c: stp        xzr, xzr, [x20, #0x40]
0x0000000003ddb860: str        xzr, [x20, #0x50]
0x0000000003ddb864: mov        w8, #1
0x0000000003ddb868: strb       w8, [sp, #0x50]
0x0000000003ddb86c: ldr        w8, [x20, #0x60]
0x0000000003ddb870: str        w8, [sp, #0x58]
0x0000000003ddb874: add        x22, sp, #0x10
0x0000000003ddb878: ldur       q0, [x20, #0x68]
0x0000000003ddb87c: str        q0, [sp, #0x60]
0x0000000003ddb880: ldp        x9, x8, [x20, #0x78]
0x0000000003ddb884: stp        x9, x8, [sp, #0x70]
0x0000000003ddb888: stp        xzr, xzr, [x20, #0x68]
0x0000000003ddb88c: str        xzr, [x20, #0x78]
0x0000000003ddb890: ldrh       w8, [x20, #0x88]
0x0000000003ddb894: strh       w8, [sp, #0x80]
0x0000000003ddb898: add        x1, sp, #0x10
0x0000000003ddb89c: mov        x0, x21
0x0000000003ddb8a0: bl         #0x3dd92b0
0x0000000003ddb8a4: add        x8, x22, #0x50
0x0000000003ddb8a8: stur       x8, [x29, #-0x58]
0x0000000003ddb8ac: sub        x0, x29, #0x58
0x0000000003ddb8b0: bl         #0x4205ec
0x0000000003ddb8b4: ldrb       w8, [sp, #0x50]
0x0000000003ddb8b8: cmp        w8, #1
0x0000000003ddb8bc: b.ne       #0x3ddb8d0
0x0000000003ddb8c0: ldrsb      w8, [sp, #0x4f]
0x0000000003ddb8c4: tbz        w8, #0x1f, #0x3ddb8d0
0x0000000003ddb8c8: ldr        x0, [sp, #0x38]
0x0000000003ddb8cc: bl         #0x47e93a8
0x0000000003ddb8d0: ldrsb      w8, [sp, #0x2f]
0x0000000003ddb8d4: tbz        w8, #0x1f, #0x3ddb8e0
0x0000000003ddb8d8: ldr        x0, [sp, #0x18]
0x0000000003ddb8dc: bl         #0x47e93a8
0x0000000003ddb8e0: ldursb     w8, [x29, #-0x59]
0x0000000003ddb8e4: tbz        w8, #0x1f, #0x3ddb8f0
0x0000000003ddb8e8: ldur       x0, [x29, #-0x70]
0x0000000003ddb8ec: bl         #0x47e93a8
0x0000000003ddb8f0: ldp        x29, x30, [sp, #0x120]
0x0000000003ddb8f4: ldp        x20, x19, [sp, #0x110]
0x0000000003ddb8f8: ldp        x22, x21, [sp, #0x100]
0x0000000003ddb8fc: ldp        x24, x23, [sp, #0xf0]
0x0000000003ddb900: ldp        x26, x25, [sp, #0xe0]
0x0000000003ddb904: ldp        x28, x27, [sp, #0xd0]
0x0000000003ddb908: add        sp, sp, #0x130
0x0000000003ddb90c: ret        
0x0000000003ddb910: mov        x20, x0
0x0000000003ddb914: b          #0x3ddb954
0x0000000003ddb918: mov        x20, x0
0x0000000003ddb91c: ldrsb      w8, [sp, #0xa7]
0x0000000003ddb920: tbz        w8, #0x1f, #0x3ddb940
0x0000000003ddb924: ldr        x0, [sp, #0x90]
0x0000000003ddb928: bl         #0x47e93a8
0x0000000003ddb92c: b          #0x3ddb940
0x0000000003ddb930: mov        x20, x0
0x0000000003ddb934: add        x0, sp, #0x10
0x0000000003ddb938: bl         #0x3dbcf9c
0x0000000003ddb93c: mov        w23, #0
0x0000000003ddb940: ldursb     w8, [x29, #-0x59]
0x0000000003ddb944: tbz        w8, #0x1f, #0x3ddb950
0x0000000003ddb948: ldur       x0, [x29, #-0x70]
0x0000000003ddb94c: bl         #0x47e93a8
0x0000000003ddb950: tbz        w23, #0x1f, #0x3ddb95c
0x0000000003ddb954: mov        x0, x19
0x0000000003ddb958: bl         #0x47e93a8
0x0000000003ddb95c: mov        x0, x20
0x0000000003ddb960: bl         #0x4b97984
