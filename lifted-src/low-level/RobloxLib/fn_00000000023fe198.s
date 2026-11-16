; instruction-faithful ARM64 fallback for RobloxLib::function_23fe198
0x00000000023fe198: sub        sp, sp, #0xb0
0x00000000023fe19c: stp        x20, x19, [sp, #0x90]
0x00000000023fe1a0: stp        x29, x30, [sp, #0xa0]
0x00000000023fe1a4: add        x29, sp, #0xa0
0x00000000023fe1a8: cbnz       w1, #0x23fe39c
0x00000000023fe1ac: mov        x19, x0
0x00000000023fe1b0: ldr        x8, [x0]
0x00000000023fe1b4: cbz        x8, #0x23fe39c
0x00000000023fe1b8: ldr        w8, [x2, #0x18]
0x00000000023fe1bc: cmp        w8, #0xca
0x00000000023fe1c0: b.eq       #0x23fe39c
0x00000000023fe1c4: sub        w8, w8, #0x12c
0x00000000023fe1c8: cmn        w8, #0x64
0x00000000023fe1cc: b.lo       #0x23fe39c
0x00000000023fe1d0: add        x0, x2, #0x48
0x00000000023fe1d4: bl         #0x38f9b0
0x00000000023fe1d8: sub        x8, x29, #0x30
0x00000000023fe1dc: bl         #0x47fe324
0x00000000023fe1e0: adrp       x1, #0x5218000
0x00000000023fe1e4: add        x1, x1, #0x9ad
0x00000000023fe1e8: sub        x0, x29, #0x30
0x00000000023fe1ec: mov        w2, #7
0x00000000023fe1f0: bl         #0x47fd628
0x00000000023fe1f4: str        x0, [sp, #0x40]
0x00000000023fe1f8: strb       w1, [sp, #0x48]
0x00000000023fe1fc: add        x0, sp, #0x40
0x00000000023fe200: bl         #0x47fdacc
0x00000000023fe204: str        x0, [sp, #0x50]
0x00000000023fe208: add        x0, sp, #0x50
0x00000000023fe20c: bl         #0xb35878
0x00000000023fe210: stur       x0, [x29, #-0x48]
0x00000000023fe214: sub        x0, x29, #0x48
0x00000000023fe218: bl         #0x47fdc84
0x00000000023fe21c: str        x0, [sp]
0x00000000023fe220: strb       w1, [sp, #8]
0x00000000023fe224: adrp       x1, #0x520e000
0x00000000023fe228: add        x1, x1, #0xeb9
0x00000000023fe22c: mov        x0, sp
0x00000000023fe230: mov        w2, #5
0x00000000023fe234: bl         #0x47fd6e8
0x00000000023fe238: str        x0, [sp, #0x20]
0x00000000023fe23c: strb       w1, [sp, #0x28]
0x00000000023fe240: adrp       x1, #0x5228000
0x00000000023fe244: add        x1, x1, #0x4be
0x00000000023fe248: add        x0, sp, #0x20
0x00000000023fe24c: mov        w2, #6
0x00000000023fe250: bl         #0x47fd6e8
0x00000000023fe254: stur       x0, [x29, #-0x40]
0x00000000023fe258: sturb      w1, [x29, #-0x38]
0x00000000023fe25c: sub        x0, x29, #0x40
0x00000000023fe260: bl         #0x3781a34
0x00000000023fe264: cbz        w0, #0x23fe394
0x00000000023fe268: stp        xzr, xzr, [sp]
0x00000000023fe26c: str        xzr, [sp, #0x10]
0x00000000023fe270: add        x8, sp, #0x20
0x00000000023fe274: sub        x0, x29, #0x40
0x00000000023fe278: mov        x1, sp
0x00000000023fe27c: bl         #0x47fd874
0x00000000023fe280: ldrsb      w8, [sp, #0x37]
0x00000000023fe284: tbnz       w8, #0x1f, #0x23fe2c8
0x00000000023fe288: cmp        w8, #0xd
0x00000000023fe28c: b.ne       #0x23fe30c
0x00000000023fe290: ldr        x8, [sp, #0x20]
0x00000000023fe294: ldur       x9, [sp, #0x25]
0x00000000023fe298: mov        x10, #0x6148
0x00000000023fe29c: movk       x10, #0x5073, lsl #16
0x00000000023fe2a0: movk       x10, #0x7265, lsl #32
0x00000000023fe2a4: movk       x10, #0x696d, lsl #48
0x00000000023fe2a8: cmp        x8, x10
0x00000000023fe2ac: mov        x8, #0x6d72
0x00000000023fe2b0: movk       x8, #0x7369, lsl #16
0x00000000023fe2b4: movk       x8, #0x6973, lsl #32
0x00000000023fe2b8: movk       x8, #0x6e6f, lsl #48
0x00000000023fe2bc: ccmp       x9, x8, #0, eq
0x00000000023fe2c0: cset       w20, eq
0x00000000023fe2c4: b          #0x23fe31c
0x00000000023fe2c8: ldp        x0, x8, [sp, #0x20]
0x00000000023fe2cc: cmp        x8, #0xd
0x00000000023fe2d0: b.ne       #0x23fe314
0x00000000023fe2d4: ldr        x8, [x0]
0x00000000023fe2d8: ldur       x9, [x0, #5]
0x00000000023fe2dc: mov        x10, #0x6148
0x00000000023fe2e0: movk       x10, #0x5073, lsl #16
0x00000000023fe2e4: movk       x10, #0x7265, lsl #32
0x00000000023fe2e8: movk       x10, #0x696d, lsl #48
0x00000000023fe2ec: cmp        x8, x10
0x00000000023fe2f0: mov        x8, #0x6d72
0x00000000023fe2f4: movk       x8, #0x7369, lsl #16
0x00000000023fe2f8: movk       x8, #0x6973, lsl #32
0x00000000023fe2fc: movk       x8, #0x6e6f, lsl #48
0x00000000023fe300: ccmp       x9, x8, #0, eq
0x00000000023fe304: cset       w20, eq
0x00000000023fe308: b          #0x23fe318
0x00000000023fe30c: mov        w20, #0
0x00000000023fe310: b          #0x23fe31c
0x00000000023fe314: mov        w20, #0
0x00000000023fe318: bl         #0x47e93a8
0x00000000023fe31c: ldrsb      w8, [sp, #0x17]
0x00000000023fe320: tbnz       w8, #0x1f, #0x23fe32c
0x00000000023fe324: cbnz       w20, #0x23fe338
0x00000000023fe328: b          #0x23fe394
0x00000000023fe32c: ldr        x0, [sp]
0x00000000023fe330: bl         #0x47e93a8
0x00000000023fe334: cbz        w20, #0x23fe394
0x00000000023fe338: ldr        x20, [x19], #8
0x00000000023fe33c: str        xzr, [sp, #0x18]
0x00000000023fe340: mov        x0, sp
0x00000000023fe344: mov        x1, x19
0x00000000023fe348: bl         #0x19204
0x00000000023fe34c: str        xzr, [sp, #0x38]
0x00000000023fe350: adrp       x4, #0x5e4c000
0x00000000023fe354: add        x4, x4, #0x868
0x00000000023fe358: adrp       x5, #0x23fe000
0x00000000023fe35c: add        x5, x5, #0x440
0x00000000023fe360: add        x0, sp, #0x20
0x00000000023fe364: mov        x3, sp
0x00000000023fe368: mov        w1, #0x20
0x00000000023fe36c: mov        w2, #8
0x00000000023fe370: bl         #0x190f4
0x00000000023fe374: add        x1, sp, #0x20
0x00000000023fe378: mov        x0, x20
0x00000000023fe37c: mov        w2, #1
0x00000000023fe380: bl         #0x3e776ec
0x00000000023fe384: add        x0, sp, #0x20
0x00000000023fe388: bl         #0x18c70
0x00000000023fe38c: mov        x0, sp
0x00000000023fe390: bl         #0x18c70
0x00000000023fe394: sub        x0, x29, #0x30
0x00000000023fe398: bl         #0x47fdfac
0x00000000023fe39c: ldp        x29, x30, [sp, #0xa0]
0x00000000023fe3a0: ldp        x20, x19, [sp, #0x90]
0x00000000023fe3a4: add        sp, sp, #0xb0
0x00000000023fe3a8: ret        
0x00000000023fe3ac: mov        x19, x0
0x00000000023fe3b0: add        x0, sp, #0x20
0x00000000023fe3b4: bl         #0x18c70
0x00000000023fe3b8: b          #0x23fe3c0
0x00000000023fe3bc: mov        x19, x0
0x00000000023fe3c0: mov        x0, sp
0x00000000023fe3c4: bl         #0x18c70
0x00000000023fe3c8: b          #0x23fe3f0
0x00000000023fe3cc: b          #0x23fe3ec
0x00000000023fe3d0: mov        x19, x0
0x00000000023fe3d4: ldrsb      w8, [sp, #0x17]
0x00000000023fe3d8: tbz        w8, #0x1f, #0x23fe3f0
0x00000000023fe3dc: ldr        x0, [sp]
0x00000000023fe3e0: bl         #0x47e93a8
0x00000000023fe3e4: b          #0x23fe3f0
0x00000000023fe3e8: b          #0x23fe3ec
0x00000000023fe3ec: mov        x19, x0
0x00000000023fe3f0: sub        x0, x29, #0x30
0x00000000023fe3f4: bl         #0x47fdfac
0x00000000023fe3f8: mov        x0, x19
0x00000000023fe3fc: bl         #0x4b97984
