; instruction-faithful ARM64 fallback for RobloxLib::function_3eef854
0x0000000003eef854: sub        sp, sp, #0x60
0x0000000003eef858: stp        x22, x21, [sp, #0x30]
0x0000000003eef85c: stp        x20, x19, [sp, #0x40]
0x0000000003eef860: stp        x29, x30, [sp, #0x50]
0x0000000003eef864: add        x29, sp, #0x50
0x0000000003eef868: mov        x21, x2
0x0000000003eef86c: mov        x19, x1
0x0000000003eef870: mov        x20, x0
0x0000000003eef874: mov        x0, x2
0x0000000003eef878: bl         #0x4412988
0x0000000003eef87c: tbnz       w0, #0, #0x3eef958
0x0000000003eef880: add        x0, x21, #0x18
0x0000000003eef884: add        x1, sp, #0x28
0x0000000003eef888: bl         #0x4412dc4
0x0000000003eef88c: cbz        w0, #0x3eef8ac
0x0000000003eef890: ldr        w2, [sp, #0x28]
0x0000000003eef894: ldr        x8, [x20]
0x0000000003eef898: ldr        x8, [x8, #0x110]
0x0000000003eef89c: mov        x0, x20
0x0000000003eef8a0: mov        x1, x19
0x0000000003eef8a4: blr        x8
0x0000000003eef8a8: tbnz       w0, #0, #0x3eef958
0x0000000003eef8ac: add        x0, x21, #0x18
0x0000000003eef8b0: bl         #0x4412d44
0x0000000003eef8b4: cbz        w0, #0x3eef958
0x0000000003eef8b8: stp        xzr, xzr, [sp, #0x10]
0x0000000003eef8bc: str        xzr, [sp, #0x20]
0x0000000003eef8c0: add        x0, x21, #0x18
0x0000000003eef8c4: add        x1, sp, #0x10
0x0000000003eef8c8: bl         #0x4412d54
0x0000000003eef8cc: cbz        w0, #0x3eef948
0x0000000003eef8d0: ldr        x0, [x20, #0xc8]
0x0000000003eef8d4: ldrsb      w8, [sp, #0x27]
0x0000000003eef8d8: ldr        x9, [sp, #0x10]
0x0000000003eef8dc: cmp        w8, #0
0x0000000003eef8e0: add        x8, sp, #0x10
0x0000000003eef8e4: csel       x1, x9, x8, lt
0x0000000003eef8e8: add        x2, sp, #0xc
0x0000000003eef8ec: bl         #0x440a0e8
0x0000000003eef8f0: cbz        w0, #0x3eef918
0x0000000003eef8f4: ldr        w8, [sp, #0xc]
0x0000000003eef8f8: stur       w8, [x29, #-0x24]
0x0000000003eef8fc: ldr        x0, [x20, #0xb8]
0x0000000003eef900: ldr        x8, [x0]
0x0000000003eef904: ldr        x8, [x8, #0x28]
0x0000000003eef908: sub        x2, x29, #0x24
0x0000000003eef90c: mov        x1, x19
0x0000000003eef910: blr        x8
0x0000000003eef914: b          #0x3eef948
0x0000000003eef918: ldrb       w8, [sp, #0x27]
0x0000000003eef91c: sxtb       w9, w8
0x0000000003eef920: ldr        x10, [sp, #0x18]
0x0000000003eef924: cmp        w9, #0
0x0000000003eef928: csel       x8, x10, x8, lt
0x0000000003eef92c: cbnz       x8, #0x3eef948
0x0000000003eef930: ldr        x8, [x20]
0x0000000003eef934: ldr        x8, [x8, #0x110]
0x0000000003eef938: mov        x0, x20
0x0000000003eef93c: mov        x1, x19
0x0000000003eef940: mov        w2, #0
0x0000000003eef944: blr        x8
0x0000000003eef948: ldrsb      w8, [sp, #0x27]
0x0000000003eef94c: tbz        w8, #0x1f, #0x3eef958
0x0000000003eef950: ldr        x0, [sp, #0x10]
0x0000000003eef954: bl         #0x47e93a8
0x0000000003eef958: ldp        x29, x30, [sp, #0x50]
0x0000000003eef95c: ldp        x20, x19, [sp, #0x40]
0x0000000003eef960: ldp        x22, x21, [sp, #0x30]
0x0000000003eef964: add        sp, sp, #0x60
0x0000000003eef968: ret        
0x0000000003eef96c: b          #0x3eef970
0x0000000003eef970: mov        x19, x0
0x0000000003eef974: ldrsb      w8, [sp, #0x27]
0x0000000003eef978: tbz        w8, #0x1f, #0x3eef984
0x0000000003eef97c: ldr        x0, [sp, #0x10]
0x0000000003eef980: bl         #0x47e93a8
0x0000000003eef984: mov        x0, x19
0x0000000003eef988: bl         #0x4b97984
