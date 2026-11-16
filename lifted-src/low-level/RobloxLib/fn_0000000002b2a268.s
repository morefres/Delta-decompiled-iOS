; instruction-faithful ARM64 fallback for RobloxLib::function_2b2a268
0x0000000002b2a268: stp        x20, x19, [sp, #-0x20]!
0x0000000002b2a26c: stp        x29, x30, [sp, #0x10]
0x0000000002b2a270: add        x29, sp, #0x10
0x0000000002b2a274: mov        x19, x0
0x0000000002b2a278: ldr        x12, [x1]
0x0000000002b2a27c: mov        w8, #0x79b1
0x0000000002b2a280: movk       w8, #0x9e37, lsl #16
0x0000000002b2a284: mul        w8, w12, w8
0x0000000002b2a288: ldr        w9, [x0, #0x1c]
0x0000000002b2a28c: neg        w10, w9
0x0000000002b2a290: lsr        w13, w8, w10
0x0000000002b2a294: lsl        w8, w8, w9
0x0000000002b2a298: and        w14, w13, #0xfffffff0
0x0000000002b2a29c: ldr        x10, [x0, #8]
0x0000000002b2a2a0: mov        w11, #-1
0x0000000002b2a2a4: lsl        w15, w11, w9
0x0000000002b2a2a8: mvn        w15, w15
0x0000000002b2a2ac: mov        x16, #0xaf5c
0x0000000002b2a2b0: movk       x16, #0x136, lsl #16
0x0000000002b2a2b4: movk       x16, #0xeb98, lsl #32
0x0000000002b2a2b8: movk       x16, #0x4d72, lsl #48
0x0000000002b2a2bc: mov        w17, #0x7fffffff
0x0000000002b2a2c0: mov        x0, #0
0x0000000002b2a2c4: lsr        x3, x16, x0
0x0000000002b2a2c8: add        w3, w13, w3
0x0000000002b2a2cc: and        w3, w3, #0xf
0x0000000002b2a2d0: add        w20, w3, w14
0x0000000002b2a2d4: ldr        w3, [x10, w20, uxtw #2]
0x0000000002b2a2d8: cmp        w3, w17
0x0000000002b2a2dc: b.eq       #0x2b2a314
0x0000000002b2a2e0: cmn        w3, #1
0x0000000002b2a2e4: b.eq       #0x2b2a334
0x0000000002b2a2e8: eor        w5, w3, w8
0x0000000002b2a2ec: ldr        w4, [x19, #0x18]
0x0000000002b2a2f0: bics       wzr, w5, w4
0x0000000002b2a2f4: b.ne       #0x2b2a31c
0x0000000002b2a2f8: ldr        x5, [x19, #0x10]
0x0000000002b2a2fc: and        w3, w4, w3
0x0000000002b2a300: ubfiz      x3, x3, #4, #0x20
0x0000000002b2a304: ldr        x3, [x5, x3]
0x0000000002b2a308: cmp        x12, x3
0x0000000002b2a30c: b.ne       #0x2b2a31c
0x0000000002b2a310: b          #0x2b2a3f0
0x0000000002b2a314: cmn        w11, #1
0x0000000002b2a318: csel       w11, w20, w11, eq
0x0000000002b2a31c: add        x0, x0, #4
0x0000000002b2a320: cmp        x0, #0x40
0x0000000002b2a324: b.ne       #0x2b2a2c4
0x0000000002b2a328: add        w14, w14, #0x10
0x0000000002b2a32c: and        w14, w14, w15
0x0000000002b2a330: b          #0x2b2a2c0
0x0000000002b2a334: cbz        w2, #0x2b2a3e4
0x0000000002b2a338: adrp       x12, #0x6912000
0x0000000002b2a33c: add        x12, x12, #0xd80
0x0000000002b2a340: ldrb       w12, [x12]
0x0000000002b2a344: cmp        w12, #1
0x0000000002b2a348: b.ne       #0x2b2a388
0x0000000002b2a34c: cmp        w2, #1
0x0000000002b2a350: b.ne       #0x2b2a388
0x0000000002b2a354: adrp       x12, #0x61b3000
0x0000000002b2a358: add        x12, x12, #0xe88
0x0000000002b2a35c: ldrb       w12, [x12]
0x0000000002b2a360: tbz        w12, #0, #0x2b2a388
0x0000000002b2a364: ldp        w12, w13, [x19]
0x0000000002b2a368: cmp        w12, w13
0x0000000002b2a36c: b.ne       #0x2b2a388
0x0000000002b2a370: mov        x0, x19
0x0000000002b2a374: bl         #0x2b2a6a0
0x0000000002b2a378: and        x8, x0, #0xffffff0000000000
0x0000000002b2a37c: and        x9, x0, #0xff00000000
0x0000000002b2a380: mov        w20, w0
0x0000000002b2a384: b          #0x2b2a3f8
0x0000000002b2a388: cmn        w11, #1
0x0000000002b2a38c: b.eq       #0x2b2a3ac
0x0000000002b2a390: mov        w12, #1
0x0000000002b2a394: lsl        x9, x12, x9
0x0000000002b2a398: add        x9, x10, x9, lsl #2
0x0000000002b2a39c: ldr        w12, [x9, #8]
0x0000000002b2a3a0: sub        w12, w12, #1
0x0000000002b2a3a4: str        w12, [x9, #8]
0x0000000002b2a3a8: mov        w20, w11
0x0000000002b2a3ac: str        w8, [x10, x20, lsl #2]
0x0000000002b2a3b0: cmp        w2, #1
0x0000000002b2a3b4: b.ne       #0x2b2a3e4
0x0000000002b2a3b8: mov        x0, x19
0x0000000002b2a3bc: bl         #0xe9de8
0x0000000002b2a3c0: mov        x8, #0
0x0000000002b2a3c4: ldr        x9, [x19, #8]
0x0000000002b2a3c8: ldr        w10, [x9, x20, lsl #2]
0x0000000002b2a3cc: orr        w10, w10, w0
0x0000000002b2a3d0: str        w10, [x9, x20, lsl #2]
0x0000000002b2a3d4: ldr        w9, [x19]
0x0000000002b2a3d8: add        w9, w9, #1
0x0000000002b2a3dc: str        w9, [x19]
0x0000000002b2a3e0: b          #0x2b2a3e8
0x0000000002b2a3e4: mov        x8, #0
0x0000000002b2a3e8: mov        x9, #0x100000000
0x0000000002b2a3ec: b          #0x2b2a3f8
0x0000000002b2a3f0: mov        x9, #0
0x0000000002b2a3f4: mov        x8, #0
0x0000000002b2a3f8: orr        x8, x9, x8
0x0000000002b2a3fc: orr        x0, x8, x20
0x0000000002b2a400: ldp        x29, x30, [sp, #0x10]
0x0000000002b2a404: ldp        x20, x19, [sp], #0x20
0x0000000002b2a408: ret        
