; instruction-faithful ARM64 fallback for RobloxLib::function_3a1a270
0x0000000003a1a270: sub        sp, sp, #0x90
0x0000000003a1a274: stp        x26, x25, [sp, #0x40]
0x0000000003a1a278: stp        x24, x23, [sp, #0x50]
0x0000000003a1a27c: stp        x22, x21, [sp, #0x60]
0x0000000003a1a280: stp        x20, x19, [sp, #0x70]
0x0000000003a1a284: stp        x29, x30, [sp, #0x80]
0x0000000003a1a288: add        x29, sp, #0x80
0x0000000003a1a28c: mov        x20, x7
0x0000000003a1a290: mov        x21, x6
0x0000000003a1a294: mov        x22, x5
0x0000000003a1a298: mov        x23, x4
0x0000000003a1a29c: mov        x25, x3
0x0000000003a1a2a0: mov        x24, x2
0x0000000003a1a2a4: mov        x19, x1
0x0000000003a1a2a8: mov        x26, x0
0x0000000003a1a2ac: stp        xzr, xzr, [sp, #0x30]
0x0000000003a1a2b0: str        xzr, [sp, #0x28]
0x0000000003a1a2b4: adrp       x8, #0x4bf5000
0x0000000003a1a2b8: ldr        q0, [x8, #0x460]
0x0000000003a1a2bc: str        q0, [sp, #0x10]
0x0000000003a1a2c0: bl         #0x6952fc
0x0000000003a1a2c4: mov        x4, x0
0x0000000003a1a2c8: ldr        x8, [x26]
0x0000000003a1a2cc: ldr        x8, [x8, #0x38]
0x0000000003a1a2d0: add        x1, sp, #0x38
0x0000000003a1a2d4: add        x2, sp, #0x28
0x0000000003a1a2d8: add        x3, sp, #0x10
0x0000000003a1a2dc: mov        x0, x26
0x0000000003a1a2e0: blr        x8
0x0000000003a1a2e4: mov        x26, x0
0x0000000003a1a2e8: cbnz       w0, #0x3a1a334
0x0000000003a1a2ec: ldp        x7, x8, [x29, #0x10]
0x0000000003a1a2f0: ldr        x0, [sp, #0x38]
0x0000000003a1a2f4: ldrb       w9, [x25, #0x17]
0x0000000003a1a2f8: sxtb       w10, w9
0x0000000003a1a2fc: ldp        x11, x12, [x25]
0x0000000003a1a300: cmp        w10, #0
0x0000000003a1a304: csel       x10, x11, x25, lt
0x0000000003a1a308: csel       x9, x12, x9, lt
0x0000000003a1a30c: stp        x10, x9, [sp, #0x28]
0x0000000003a1a310: str        x8, [sp]
0x0000000003a1a314: add        x2, sp, #0x28
0x0000000003a1a318: mov        x1, x24
0x0000000003a1a31c: mov        x3, x23
0x0000000003a1a320: mov        x4, x22
0x0000000003a1a324: mov        x5, x21
0x0000000003a1a328: mov        x6, x20
0x0000000003a1a32c: bl         #0x3a98c80
0x0000000003a1a330: str        x0, [x19]
0x0000000003a1a334: mov        x0, x26
0x0000000003a1a338: ldp        x29, x30, [sp, #0x80]
0x0000000003a1a33c: ldp        x20, x19, [sp, #0x70]
0x0000000003a1a340: ldp        x22, x21, [sp, #0x60]
0x0000000003a1a344: ldp        x24, x23, [sp, #0x50]
0x0000000003a1a348: ldp        x26, x25, [sp, #0x40]
0x0000000003a1a34c: add        sp, sp, #0x90
0x0000000003a1a350: ret        
0x0000000003a1a354: bl         #0x18bd8
