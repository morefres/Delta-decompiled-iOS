; instruction-faithful ARM64 fallback for RobloxLib::function_43dc20c
0x00000000043dc20c: stp        x24, x23, [sp, #-0x40]!
0x00000000043dc210: stp        x22, x21, [sp, #0x10]
0x00000000043dc214: stp        x20, x19, [sp, #0x20]
0x00000000043dc218: stp        x29, x30, [sp, #0x30]
0x00000000043dc21c: add        x29, sp, #0x30
0x00000000043dc220: mov        x19, x5
0x00000000043dc224: mov        x22, x4
0x00000000043dc228: mov        x23, x3
0x00000000043dc22c: cmp        w6, #0
0x00000000043dc230: mov        w8, #0x918
0x00000000043dc234: mov        w9, #0x308
0x00000000043dc238: csel       x8, x9, x8, eq
0x00000000043dc23c: add        x20, x0, x8
0x00000000043dc240: mov        w8, #0x610
0x00000000043dc244: csel       x8, xzr, x8, eq
0x00000000043dc248: add        x21, x0, x8
0x00000000043dc24c: str        wzr, [x21]
0x00000000043dc250: str        wzr, [x20]
0x00000000043dc254: mov        w0, #0
0x00000000043dc258: mov        x3, x21
0x00000000043dc25c: mov        x4, x20
0x00000000043dc260: bl         #0x43dc3c0
0x00000000043dc264: mov        w0, #1
0x00000000043dc268: mov        x1, x23
0x00000000043dc26c: mov        x2, x22
0x00000000043dc270: mov        x3, x21
0x00000000043dc274: mov        x4, x20
0x00000000043dc278: bl         #0x43dc3c0
0x00000000043dc27c: ldr        w9, [x21]
0x00000000043dc280: ldr        w8, [x20]
0x00000000043dc284: cbz        w9, #0x43dc2d4
0x00000000043dc288: mov        x10, x21
0x00000000043dc28c: mov        x12, x9
0x00000000043dc290: subs       w11, w12, #1
0x00000000043dc294: b.eq       #0x43dc2bc
0x00000000043dc298: cbz        w12, #0x43dc2d4
0x00000000043dc29c: ldr        w14, [x10, #0x38]
0x00000000043dc2a0: ldp        w12, w13, [x10, #8]
0x00000000043dc2a4: sub        w14, w14, w12
0x00000000043dc2a8: cmp        w13, w14
0x00000000043dc2ac: b.le       #0x43dc2c0
0x00000000043dc2b0: str        w14, [x10, #0xc]
0x00000000043dc2b4: mov        x13, x14
0x00000000043dc2b8: b          #0x43dc2c0
0x00000000043dc2bc: ldp        w12, w13, [x10, #8]
0x00000000043dc2c0: add        w13, w13, w12
0x00000000043dc2c4: stp        w13, w12, [x10, #0x10]
0x00000000043dc2c8: add        x10, x10, #0x30
0x00000000043dc2cc: mov        x12, x11
0x00000000043dc2d0: b          #0x43dc290
0x00000000043dc2d4: cbz        w8, #0x43dc324
0x00000000043dc2d8: mov        x10, x20
0x00000000043dc2dc: mov        x12, x8
0x00000000043dc2e0: subs       w11, w12, #1
0x00000000043dc2e4: b.eq       #0x43dc30c
0x00000000043dc2e8: cbz        w12, #0x43dc324
0x00000000043dc2ec: ldr        w14, [x10, #0x38]
0x00000000043dc2f0: ldp        w12, w13, [x10, #8]
0x00000000043dc2f4: sub        w14, w12, w14
0x00000000043dc2f8: cmp        w13, w14
0x00000000043dc2fc: b.ge       #0x43dc310
0x00000000043dc300: str        w14, [x10, #0xc]
0x00000000043dc304: mov        x13, x14
0x00000000043dc308: b          #0x43dc310
0x00000000043dc30c: ldp        w12, w13, [x10, #8]
0x00000000043dc310: add        w13, w13, w12
0x00000000043dc314: stp        w12, w13, [x10, #0x10]
0x00000000043dc318: add        x10, x10, #0x30
0x00000000043dc31c: mov        x12, x11
0x00000000043dc320: b          #0x43dc2e0
0x00000000043dc324: mov        w11, #1
0x00000000043dc328: mov        x10, x11
0x00000000043dc32c: cbz        w9, #0x43dc39c
0x00000000043dc330: ldp        w11, w12, [x21, #0x10]
0x00000000043dc334: sub        w12, w12, w19
0x00000000043dc338: str        w12, [x21, #0x14]
0x00000000043dc33c: subs       w9, w9, #1
0x00000000043dc340: b.eq       #0x43dc390
0x00000000043dc344: add        x12, x21, #0x44
0x00000000043dc348: ldr        w13, [x12]
0x00000000043dc34c: sub        w14, w13, w11
0x00000000043dc350: add        w14, w14, w14, lsr #31
0x00000000043dc354: asr        w15, w14, #1
0x00000000043dc358: add        w14, w11, w14, asr #1
0x00000000043dc35c: add        w11, w11, w19
0x00000000043dc360: sub        w13, w13, w19
0x00000000043dc364: cmp        w15, w19
0x00000000043dc368: csel       w13, w14, w13, lt
0x00000000043dc36c: csel       w11, w14, w11, lt
0x00000000043dc370: str        w13, [x12]
0x00000000043dc374: stur       w11, [x12, #-0x34]
0x00000000043dc378: ldur       w11, [x12, #-4]
0x00000000043dc37c: add        x12, x12, #0x30
0x00000000043dc380: subs       w9, w9, #1
0x00000000043dc384: b.ne       #0x43dc348
0x00000000043dc388: sub        x9, x12, #0x3c
0x00000000043dc38c: b          #0x43dc394
0x00000000043dc390: add        x9, x21, #8
0x00000000043dc394: add        w11, w11, w19
0x00000000043dc398: str        w11, [x9, #8]
0x00000000043dc39c: sub        w11, w10, #1
0x00000000043dc3a0: mov        x21, x20
0x00000000043dc3a4: mov        x9, x8
0x00000000043dc3a8: cbnz       w10, #0x43dc328
0x00000000043dc3ac: ldp        x29, x30, [sp, #0x30]
0x00000000043dc3b0: ldp        x20, x19, [sp, #0x20]
0x00000000043dc3b4: ldp        x22, x21, [sp, #0x10]
0x00000000043dc3b8: ldp        x24, x23, [sp], #0x40
0x00000000043dc3bc: ret        
