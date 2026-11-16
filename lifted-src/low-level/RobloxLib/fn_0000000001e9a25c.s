; instruction-faithful ARM64 fallback for RobloxLib::function_1e9a25c
0x0000000001e9a25c: sub        sp, sp, #0x40
0x0000000001e9a260: stp        x22, x21, [sp, #0x10]
0x0000000001e9a264: stp        x20, x19, [sp, #0x20]
0x0000000001e9a268: stp        x29, x30, [sp, #0x30]
0x0000000001e9a26c: add        x29, sp, #0x30
0x0000000001e9a270: mov        x21, x1
0x0000000001e9a274: mov        x19, x0
0x0000000001e9a278: strb       w1, [sp, #0xf]
0x0000000001e9a27c: adrp       x8, #0x6199000
0x0000000001e9a280: add        x8, x8, #0xb00
0x0000000001e9a284: ldr        x8, [x8]
0x0000000001e9a288: sub        x20, x0, #0xa8
0x0000000001e9a28c: mov        x0, x20
0x0000000001e9a290: blr        x8
0x0000000001e9a294: adrp       x8, #0x6199000
0x0000000001e9a298: add        x8, x8, #0x510
0x0000000001e9a29c: ldrb       w8, [x8]
0x0000000001e9a2a0: cmp        w8, #1
0x0000000001e9a2a4: b.ne       #0x1e9a314
0x0000000001e9a2a8: adrp       x8, #0x65ee000
0x0000000001e9a2ac: add        x8, x8, #0xb00
0x0000000001e9a2b0: ldrb       w8, [x8]
0x0000000001e9a2b4: tbnz       w8, #0, #0x1e9a2c8
0x0000000001e9a2b8: bl         #0x646b70
0x0000000001e9a2bc: tbnz       w0, #0, #0x1e9a2c8
0x0000000001e9a2c0: bl         #0x646df0
0x0000000001e9a2c4: cbz        w0, #0x1e9a314
0x0000000001e9a2c8: mov        x0, x20
0x0000000001e9a2cc: bl         #0x418c6d4
0x0000000001e9a2d0: cbz        x0, #0x1e9a354
0x0000000001e9a2d4: mov        x22, x0
0x0000000001e9a2d8: ldrb       w8, [x0, #0x10]
0x0000000001e9a2dc: cmp        w8, #1
0x0000000001e9a2e0: b.ne       #0x1e9a338
0x0000000001e9a2e4: bl         #0x22150b8
0x0000000001e9a2e8: ldrb       w8, [x0, #0x16d]
0x0000000001e9a2ec: strb       w8, [sp, #0xe]
0x0000000001e9a2f0: cmp        w8, w21
0x0000000001e9a2f4: b.eq       #0x1e9a354
0x0000000001e9a2f8: adrp       x2, #0x63b0000
0x0000000001e9a2fc: add        x2, x2, #0xc10
0x0000000001e9a300: add        x3, sp, #0xe
0x0000000001e9a304: add        x4, sp, #0xf
0x0000000001e9a308: mov        x0, x22
0x0000000001e9a30c: mov        x1, x20
0x0000000001e9a310: b          #0x1e9a350
0x0000000001e9a314: ldr        x8, [x19]
0x0000000001e9a318: ldr        x2, [x8, #0x1d8]
0x0000000001e9a31c: mov        x0, x19
0x0000000001e9a320: mov        x1, x21
0x0000000001e9a324: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a328: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a32c: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a330: add        sp, sp, #0x40
0x0000000001e9a334: br         x2
0x0000000001e9a338: adrp       x2, #0x63b0000
0x0000000001e9a33c: add        x2, x2, #0xc10
0x0000000001e9a340: add        x4, sp, #0xf
0x0000000001e9a344: mov        x0, x22
0x0000000001e9a348: mov        x1, x20
0x0000000001e9a34c: mov        x3, #0
0x0000000001e9a350: bl         #0x24d6368
0x0000000001e9a354: ldrb       w1, [sp, #0xf]
0x0000000001e9a358: ldr        x8, [x19]
0x0000000001e9a35c: ldr        x8, [x8, #0x1d8]
0x0000000001e9a360: mov        x0, x19
0x0000000001e9a364: blr        x8
0x0000000001e9a368: ldur       x8, [x19, #-0xa8]
0x0000000001e9a36c: ldr        x8, [x8, #0x98]
0x0000000001e9a370: adrp       x1, #0x63b0000
0x0000000001e9a374: add        x1, x1, #0xc10
0x0000000001e9a378: mov        x0, x20
0x0000000001e9a37c: mov        w2, #1
0x0000000001e9a380: blr        x8
0x0000000001e9a384: ldp        x29, x30, [sp, #0x30]
0x0000000001e9a388: ldp        x20, x19, [sp, #0x20]
0x0000000001e9a38c: ldp        x22, x21, [sp, #0x10]
0x0000000001e9a390: add        sp, sp, #0x40
0x0000000001e9a394: ret        
