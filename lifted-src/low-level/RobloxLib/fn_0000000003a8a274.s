; instruction-faithful ARM64 fallback for RobloxLib::function_3a8a274
0x0000000003a8a274: sub        sp, sp, #0x90
0x0000000003a8a278: stp        x24, x23, [sp, #0x50]
0x0000000003a8a27c: stp        x22, x21, [sp, #0x60]
0x0000000003a8a280: stp        x20, x19, [sp, #0x70]
0x0000000003a8a284: stp        x29, x30, [sp, #0x80]
0x0000000003a8a288: add        x29, sp, #0x80
0x0000000003a8a28c: mov        x19, x0
0x0000000003a8a290: ldur       q0, [x0, #0x94]
0x0000000003a8a294: str        q0, [sp, #0x40]
0x0000000003a8a298: ldr        w8, [x0, #0x90]
0x0000000003a8a29c: cmp        w8, #0x116
0x0000000003a8a2a0: cset       w22, eq
0x0000000003a8a2a4: ldrb       w8, [x0, #0x68]
0x0000000003a8a2a8: cmp        w8, #1
0x0000000003a8a2ac: b.ne       #0x3a8a2d4
0x0000000003a8a2b0: mov        x0, x19
0x0000000003a8a2b4: bl         #0x3a8607c
0x0000000003a8a2b8: mov        x20, x0
0x0000000003a8a2bc: lsr        x21, x0, #0x20
0x0000000003a8a2c0: ldrb       w8, [x19, #0x68]
0x0000000003a8a2c4: tst        w8, #1
0x0000000003a8a2c8: add        x8, sp, #0x30
0x0000000003a8a2cc: csel       x1, x8, xzr, ne
0x0000000003a8a2d0: b          #0x3a8a2d8
0x0000000003a8a2d4: mov        x1, #0
0x0000000003a8a2d8: stp        xzr, xzr, [sp, #0x30]
0x0000000003a8a2dc: add        x8, sp, #0x18
0x0000000003a8a2e0: mov        x0, x19
0x0000000003a8a2e4: bl         #0x3a843e4
0x0000000003a8a2e8: ldrb       w8, [sp, #0x28]
0x0000000003a8a2ec: cmp        w8, #1
0x0000000003a8a2f0: b.ne       #0x3a8a368
0x0000000003a8a2f4: lsl        w23, w22, #1
0x0000000003a8a2f8: ldr        x0, [x19, #0xe8]
0x0000000003a8a2fc: mov        w1, #0x38
0x0000000003a8a300: bl         #0x3a71da0
0x0000000003a8a304: mov        x22, x0
0x0000000003a8a308: add        x1, sp, #0x40
0x0000000003a8a30c: add        x2, sp, #0x18
0x0000000003a8a310: mov        x3, x23
0x0000000003a8a314: bl         #0x3a72d7c
0x0000000003a8a318: ldrb       w8, [x19, #0x68]
0x0000000003a8a31c: cmp        w8, #1
0x0000000003a8a320: b.ne       #0x3a8a388
0x0000000003a8a324: ldr        x0, [x19, #0xe8]
0x0000000003a8a328: mov        w1, #0x20
0x0000000003a8a32c: bl         #0x3a71da0
0x0000000003a8a330: mov        x23, x0
0x0000000003a8a334: ldp        x1, x2, [sp, #0x30]
0x0000000003a8a338: mov        x3, x20
0x0000000003a8a33c: mov        x4, x21
0x0000000003a8a340: bl         #0x3a760b8
0x0000000003a8a344: str        x22, [sp, #8]
0x0000000003a8a348: add        x0, x19, #0x4e8
0x0000000003a8a34c: add        x1, sp, #8
0x0000000003a8a350: bl         #0x3a8ccb8
0x0000000003a8a354: add        x0, x19, #0x4e8
0x0000000003a8a358: add        x1, sp, #8
0x0000000003a8a35c: bl         #0x3296954
0x0000000003a8a360: str        x23, [x0, #8]
0x0000000003a8a364: b          #0x3a8a388
0x0000000003a8a368: stp        xzr, xzr, [sp, #8]
0x0000000003a8a36c: adrp       x3, #0x54c0000
0x0000000003a8a370: add        x3, x3, #0xd7a
0x0000000003a8a374: add        x1, sp, #0x40
0x0000000003a8a378: add        x2, sp, #8
0x0000000003a8a37c: mov        x0, x19
0x0000000003a8a380: bl         #0x3a84664
0x0000000003a8a384: mov        x22, x0
0x0000000003a8a388: mov        x0, x22
0x0000000003a8a38c: ldp        x29, x30, [sp, #0x80]
0x0000000003a8a390: ldp        x20, x19, [sp, #0x70]
0x0000000003a8a394: ldp        x22, x21, [sp, #0x60]
0x0000000003a8a398: ldp        x24, x23, [sp, #0x50]
0x0000000003a8a39c: add        sp, sp, #0x90
0x0000000003a8a3a0: ret        
