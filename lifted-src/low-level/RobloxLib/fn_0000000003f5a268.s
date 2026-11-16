; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a268
0x0000000003f5a268: sub        sp, sp, #0x70
0x0000000003f5a26c: stp        x28, x27, [sp, #0x10]
0x0000000003f5a270: stp        x26, x25, [sp, #0x20]
0x0000000003f5a274: stp        x24, x23, [sp, #0x30]
0x0000000003f5a278: stp        x22, x21, [sp, #0x40]
0x0000000003f5a27c: stp        x20, x19, [sp, #0x50]
0x0000000003f5a280: stp        x29, x30, [sp, #0x60]
0x0000000003f5a284: add        x29, sp, #0x60
0x0000000003f5a288: mov        x20, x7
0x0000000003f5a28c: mov        x21, x6
0x0000000003f5a290: mov        x22, x5
0x0000000003f5a294: mov        x23, x4
0x0000000003f5a298: mov        x24, x3
0x0000000003f5a29c: mov        x25, x2
0x0000000003f5a2a0: mov        x26, x1
0x0000000003f5a2a4: mov        x19, x0
0x0000000003f5a2a8: ldr        x27, [x29, #0x10]
0x0000000003f5a2ac: bl         #0x3f58c10
0x0000000003f5a2b0: mov        x28, x0
0x0000000003f5a2b4: mov        w0, #0x28
0x0000000003f5a2b8: bl         #0x47e9370
0x0000000003f5a2bc: adrp       x8, #0x6000000
0x0000000003f5a2c0: add        x8, x8, #0xd50
0x0000000003f5a2c4: stp        x8, x24, [x0]
0x0000000003f5a2c8: stp        x23, x22, [x0, #0x10]
0x0000000003f5a2cc: str        x21, [x0, #0x20]
0x0000000003f5a2d0: str        x0, [sp, #8]
0x0000000003f5a2d4: add        x4, sp, #8
0x0000000003f5a2d8: mov        x0, x19
0x0000000003f5a2dc: mov        x1, x28
0x0000000003f5a2e0: mov        x2, x26
0x0000000003f5a2e4: mov        x3, x25
0x0000000003f5a2e8: mov        x5, x20
0x0000000003f5a2ec: mov        x6, x27
0x0000000003f5a2f0: bl         #0x227ac
0x0000000003f5a2f4: ldr        x0, [sp, #8]
0x0000000003f5a2f8: str        xzr, [sp, #8]
0x0000000003f5a2fc: cbz        x0, #0x3f5a30c
0x0000000003f5a300: ldr        x8, [x0]
0x0000000003f5a304: ldr        x8, [x8, #8]
0x0000000003f5a308: blr        x8
0x0000000003f5a30c: adrp       x8, #0x6000000
0x0000000003f5a310: add        x8, x8, #0xc20
0x0000000003f5a314: str        x8, [x19]
0x0000000003f5a318: mov        x0, x19
0x0000000003f5a31c: ldp        x29, x30, [sp, #0x60]
0x0000000003f5a320: ldp        x20, x19, [sp, #0x50]
0x0000000003f5a324: ldp        x22, x21, [sp, #0x40]
0x0000000003f5a328: ldp        x24, x23, [sp, #0x30]
0x0000000003f5a32c: ldp        x26, x25, [sp, #0x20]
0x0000000003f5a330: ldp        x28, x27, [sp, #0x10]
0x0000000003f5a334: add        sp, sp, #0x70
0x0000000003f5a338: ret        
0x0000000003f5a33c: mov        x19, x0
0x0000000003f5a340: ldr        x0, [sp, #8]
0x0000000003f5a344: str        xzr, [sp, #8]
0x0000000003f5a348: cbz        x0, #0x3f5a358
0x0000000003f5a34c: ldr        x8, [x0]
0x0000000003f5a350: ldr        x8, [x8, #8]
0x0000000003f5a354: blr        x8
0x0000000003f5a358: mov        x0, x19
0x0000000003f5a35c: bl         #0x4b97984
