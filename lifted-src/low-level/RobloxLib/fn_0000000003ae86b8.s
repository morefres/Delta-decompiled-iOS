; instruction-faithful ARM64 fallback for RobloxLib::function_3ae86b8
0x0000000003ae86b8: sub        sp, sp, #0x60
0x0000000003ae86bc: stp        x20, x19, [sp, #0x40]
0x0000000003ae86c0: stp        x29, x30, [sp, #0x50]
0x0000000003ae86c4: add        x29, sp, #0x50
0x0000000003ae86c8: mov        x20, x1
0x0000000003ae86cc: mov        x19, x0
0x0000000003ae86d0: ldr        x9, [x0, #0x20]
0x0000000003ae86d4: ldr        x8, [x0, #0x10]
0x0000000003ae86d8: cmp        x9, x8
0x0000000003ae86dc: b.ne       #0x3ae878c
0x0000000003ae86e0: add        x8, sp, #0x18
0x0000000003ae86e4: mov        x0, x19
0x0000000003ae86e8: bl         #0x3ae8498
0x0000000003ae86ec: add        x0, sp, #0x18
0x0000000003ae86f0: mov        x1, x20
0x0000000003ae86f4: bl         #0x3ae86b8
0x0000000003ae86f8: ldr        x8, [x19, #0x20]
0x0000000003ae86fc: cbz        x8, #0x3ae8754
0x0000000003ae8700: mov        w20, #0x18
0x0000000003ae8704: ldp        x11, x9, [x19, #0x10]
0x0000000003ae8708: ldr        x10, [x19, #8]
0x0000000003ae870c: udiv       x12, x9, x11
0x0000000003ae8710: msub       x12, x12, x11, x9
0x0000000003ae8714: madd       x10, x12, x20, x10
0x0000000003ae8718: ldr        x12, [x10, #0x10]
0x0000000003ae871c: ldr        q0, [x10]
0x0000000003ae8720: str        q0, [sp]
0x0000000003ae8724: str        x12, [sp, #0x10]
0x0000000003ae8728: add        x9, x9, #1
0x0000000003ae872c: cmp        x9, x11
0x0000000003ae8730: csel       x10, xzr, x11, lo
0x0000000003ae8734: sub        x9, x9, x10
0x0000000003ae8738: sub        x8, x8, #1
0x0000000003ae873c: stp        x9, x8, [x19, #0x18]
0x0000000003ae8740: add        x0, sp, #0x18
0x0000000003ae8744: mov        x1, sp
0x0000000003ae8748: bl         #0x3ae8374
0x0000000003ae874c: ldr        x8, [x19, #0x20]
0x0000000003ae8750: cbnz       x8, #0x3ae8704
0x0000000003ae8754: ldr        x8, [x19, #8]
0x0000000003ae8758: ldr        x9, [sp, #0x20]
0x0000000003ae875c: str        x9, [x19, #8]
0x0000000003ae8760: str        x8, [sp, #0x20]
0x0000000003ae8764: ldur       q0, [sp, #0x28]
0x0000000003ae8768: ldr        q1, [x19, #0x10]
0x0000000003ae876c: str        q0, [x19, #0x10]
0x0000000003ae8770: stur       q1, [sp, #0x28]
0x0000000003ae8774: ldr        x8, [sp, #0x38]
0x0000000003ae8778: str        x8, [x19, #0x20]
0x0000000003ae877c: str        xzr, [sp, #0x38]
0x0000000003ae8780: add        x0, sp, #0x18
0x0000000003ae8784: bl         #0x3ae7068
0x0000000003ae8788: b          #0x3ae87c8
0x0000000003ae878c: ldr        x10, [x19, #0x18]
0x0000000003ae8790: cmp        x10, #0
0x0000000003ae8794: csel       x10, x8, x10, eq
0x0000000003ae8798: sub        x10, x10, #1
0x0000000003ae879c: add        x9, x9, #1
0x0000000003ae87a0: stp        x10, x9, [x19, #0x18]
0x0000000003ae87a4: ldr        x9, [x19, #8]
0x0000000003ae87a8: udiv       x11, x10, x8
0x0000000003ae87ac: msub       x8, x11, x8, x10
0x0000000003ae87b0: mov        w10, #0x18
0x0000000003ae87b4: ldr        q0, [x20]
0x0000000003ae87b8: ldr        x11, [x20, #0x10]
0x0000000003ae87bc: madd       x8, x8, x10, x9
0x0000000003ae87c0: str        x11, [x8, #0x10]
0x0000000003ae87c4: str        q0, [x8]
0x0000000003ae87c8: ldp        x29, x30, [sp, #0x50]
0x0000000003ae87cc: ldp        x20, x19, [sp, #0x40]
0x0000000003ae87d0: add        sp, sp, #0x60
0x0000000003ae87d4: ret        
0x0000000003ae87d8: b          #0x3ae87dc
0x0000000003ae87dc: mov        x19, x0
0x0000000003ae87e0: add        x0, sp, #0x18
0x0000000003ae87e4: bl         #0x3ae7068
0x0000000003ae87e8: mov        x0, x19
0x0000000003ae87ec: bl         #0x4b97984
