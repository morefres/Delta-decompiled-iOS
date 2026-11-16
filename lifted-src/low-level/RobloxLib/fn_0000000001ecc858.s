; instruction-faithful ARM64 fallback for RobloxLib::function_1ecc858
0x0000000001ecc858: sub        sp, sp, #0x60
0x0000000001ecc85c: stp        x22, x21, [sp, #0x30]
0x0000000001ecc860: stp        x20, x19, [sp, #0x40]
0x0000000001ecc864: stp        x29, x30, [sp, #0x50]
0x0000000001ecc868: add        x29, sp, #0x50
0x0000000001ecc86c: mov        x21, x2
0x0000000001ecc870: mov        x19, x1
0x0000000001ecc874: mov        x20, x0
0x0000000001ecc878: mov        x0, x2
0x0000000001ecc87c: bl         #0x4412988
0x0000000001ecc880: tbnz       w0, #0, #0x1ecc95c
0x0000000001ecc884: add        x0, x21, #0x18
0x0000000001ecc888: add        x1, sp, #0x28
0x0000000001ecc88c: bl         #0x4412dc4
0x0000000001ecc890: cbz        w0, #0x1ecc8b0
0x0000000001ecc894: ldr        w2, [sp, #0x28]
0x0000000001ecc898: ldr        x8, [x20]
0x0000000001ecc89c: ldr        x8, [x8, #0x110]
0x0000000001ecc8a0: mov        x0, x20
0x0000000001ecc8a4: mov        x1, x19
0x0000000001ecc8a8: blr        x8
0x0000000001ecc8ac: tbnz       w0, #0, #0x1ecc95c
0x0000000001ecc8b0: add        x0, x21, #0x18
0x0000000001ecc8b4: bl         #0x4412d44
0x0000000001ecc8b8: cbz        w0, #0x1ecc95c
0x0000000001ecc8bc: stp        xzr, xzr, [sp, #0x10]
0x0000000001ecc8c0: str        xzr, [sp, #0x20]
0x0000000001ecc8c4: add        x0, x21, #0x18
0x0000000001ecc8c8: add        x1, sp, #0x10
0x0000000001ecc8cc: bl         #0x4412d54
0x0000000001ecc8d0: cbz        w0, #0x1ecc94c
0x0000000001ecc8d4: ldr        x0, [x20, #0xc8]
0x0000000001ecc8d8: ldrsb      w8, [sp, #0x27]
0x0000000001ecc8dc: ldr        x9, [sp, #0x10]
0x0000000001ecc8e0: cmp        w8, #0
0x0000000001ecc8e4: add        x8, sp, #0x10
0x0000000001ecc8e8: csel       x1, x9, x8, lt
0x0000000001ecc8ec: add        x2, sp, #0xc
0x0000000001ecc8f0: bl         #0x440a0e8
0x0000000001ecc8f4: cbz        w0, #0x1ecc91c
0x0000000001ecc8f8: ldr        w8, [sp, #0xc]
0x0000000001ecc8fc: stur       w8, [x29, #-0x24]
0x0000000001ecc900: ldr        x0, [x20, #0xb8]
0x0000000001ecc904: ldr        x8, [x0]
0x0000000001ecc908: ldr        x8, [x8, #0x28]
0x0000000001ecc90c: sub        x2, x29, #0x24
0x0000000001ecc910: mov        x1, x19
0x0000000001ecc914: blr        x8
0x0000000001ecc918: b          #0x1ecc94c
0x0000000001ecc91c: ldrb       w8, [sp, #0x27]
0x0000000001ecc920: sxtb       w9, w8
0x0000000001ecc924: ldr        x10, [sp, #0x18]
0x0000000001ecc928: cmp        w9, #0
0x0000000001ecc92c: csel       x8, x10, x8, lt
0x0000000001ecc930: cbnz       x8, #0x1ecc94c
0x0000000001ecc934: ldr        x8, [x20]
0x0000000001ecc938: ldr        x8, [x8, #0x110]
0x0000000001ecc93c: mov        x0, x20
0x0000000001ecc940: mov        x1, x19
0x0000000001ecc944: mov        w2, #0
0x0000000001ecc948: blr        x8
0x0000000001ecc94c: ldrsb      w8, [sp, #0x27]
0x0000000001ecc950: tbz        w8, #0x1f, #0x1ecc95c
0x0000000001ecc954: ldr        x0, [sp, #0x10]
0x0000000001ecc958: bl         #0x47e93a8
0x0000000001ecc95c: ldp        x29, x30, [sp, #0x50]
0x0000000001ecc960: ldp        x20, x19, [sp, #0x40]
0x0000000001ecc964: ldp        x22, x21, [sp, #0x30]
0x0000000001ecc968: add        sp, sp, #0x60
0x0000000001ecc96c: ret        
0x0000000001ecc970: b          #0x1ecc974
0x0000000001ecc974: mov        x19, x0
0x0000000001ecc978: ldrsb      w8, [sp, #0x27]
0x0000000001ecc97c: tbz        w8, #0x1f, #0x1ecc988
0x0000000001ecc980: ldr        x0, [sp, #0x10]
0x0000000001ecc984: bl         #0x47e93a8
0x0000000001ecc988: mov        x0, x19
0x0000000001ecc98c: bl         #0x4b97984
