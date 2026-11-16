; instruction-faithful ARM64 fallback for RobloxLib::function_39ba308
0x00000000039ba308: sub        sp, sp, #0x70
0x00000000039ba30c: stp        x20, x19, [sp, #0x50]
0x00000000039ba310: stp        x29, x30, [sp, #0x60]
0x00000000039ba314: add        x29, sp, #0x60
0x00000000039ba318: mov        x20, x0
0x00000000039ba31c: mov        x19, x8
0x00000000039ba320: adrp       x8, #0x5ba4000
0x00000000039ba324: ldr        x8, [x8, #0x338]
0x00000000039ba328: ldr        x8, [x8]
0x00000000039ba32c: stur       x8, [x29, #-0x18]
0x00000000039ba330: ldr        x9, [x0]
0x00000000039ba334: add        x8, sp, #0x18
0x00000000039ba338: add        x0, x9, #0x510
0x00000000039ba33c: bl         #0x649370
0x00000000039ba340: ldr        x0, [x20]
0x00000000039ba344: mov        w1, #0
0x00000000039ba348: bl         #0x40aeea4
0x00000000039ba34c: bl         #0x40b1d24
0x00000000039ba350: cbz        w0, #0x39ba368
0x00000000039ba354: strb       wzr, [x19]
0x00000000039ba358: strb       wzr, [x19, #0x10]
0x00000000039ba35c: strb       wzr, [x19, #0x18]
0x00000000039ba360: strb       wzr, [x19, #0x40]
0x00000000039ba364: b          #0x39ba470
0x00000000039ba368: ldr        x8, [x20]
0x00000000039ba36c: ldr        w9, [x8, #0x508]
0x00000000039ba370: sub        w9, w9, #0xc8
0x00000000039ba374: ldr        w10, [x8, #0x4e8]
0x00000000039ba378: cbnz       w10, #0x39ba3c0
0x00000000039ba37c: cmp        w9, #0x64
0x00000000039ba380: b.lo       #0x39ba3c0
0x00000000039ba384: add        x9, x8, #0x4f0
0x00000000039ba388: ldrb       w10, [x8, #0x507]
0x00000000039ba38c: sxtb       w11, w10
0x00000000039ba390: ldr        x12, [x8, #0x4f0]
0x00000000039ba394: ldr        x13, [x8, #0x4f8]
0x00000000039ba398: cmp        w11, #0
0x00000000039ba39c: csel       x3, x12, x9, lt
0x00000000039ba3a0: csel       x4, x13, x10, lt
0x00000000039ba3a4: adrp       x1, #0x4fdf000
0x00000000039ba3a8: add        x1, x1, #0x725
0x00000000039ba3ac: add        x0, x8, #0xa8
0x00000000039ba3b0: mov        w2, #0x10
0x00000000039ba3b4: mov        w5, #1
0x00000000039ba3b8: bl         #0x66f738
0x00000000039ba3bc: b          #0x39ba3f8
0x00000000039ba3c0: cbnz       w10, #0x39ba3f8
0x00000000039ba3c4: cmp        w9, #0x64
0x00000000039ba3c8: b.hs       #0x39ba3f8
0x00000000039ba3cc: str        xzr, [x20]
0x00000000039ba3d0: str        x8, [sp, #8]
0x00000000039ba3d4: add        x0, sp, #8
0x00000000039ba3d8: mov        x8, x19
0x00000000039ba3dc: bl         #0x39ba4f8
0x00000000039ba3e0: ldr        x0, [sp, #8]
0x00000000039ba3e4: str        xzr, [sp, #8]
0x00000000039ba3e8: cbz        x0, #0x39ba470
0x00000000039ba3ec: bl         #0x40aee34
0x00000000039ba3f0: bl         #0x47e93a8
0x00000000039ba3f4: b          #0x39ba470
0x00000000039ba3f8: ldr        x8, [x20]
0x00000000039ba3fc: ldr        w9, [x8, #0x4e8]
0x00000000039ba400: ldr        x10, [x8, #0x4f0]
0x00000000039ba404: add        x11, x8, #0x4f8
0x00000000039ba408: ldr        x12, [x8, #0x4f8]
0x00000000039ba40c: stur       x12, [x29, #-0x28]
0x00000000039ba410: ldur       x11, [x11, #7]
0x00000000039ba414: stur       x11, [x29, #-0x21]
0x00000000039ba418: ldrb       w11, [x8, #0x507]
0x00000000039ba41c: str        xzr, [x8, #0x500]
0x00000000039ba420: movi       v0.16b, #0
0x00000000039ba424: str        q0, [x8, #0x4f0]
0x00000000039ba428: ldr        w12, [x8, #0x508]
0x00000000039ba42c: str        w12, [sp, #0x10]
0x00000000039ba430: ldrb       w8, [x8, #0x50c]
0x00000000039ba434: strb       w8, [sp, #0x14]
0x00000000039ba438: strb       wzr, [x19]
0x00000000039ba43c: strb       wzr, [x19, #0x10]
0x00000000039ba440: str        w9, [x19, #0x18]
0x00000000039ba444: ldur       x8, [x29, #-0x21]
0x00000000039ba448: stur       x8, [x19, #0x2f]
0x00000000039ba44c: ldur       x8, [x29, #-0x28]
0x00000000039ba450: stp        x10, x8, [x19, #0x20]
0x00000000039ba454: strb       w11, [x19, #0x37]
0x00000000039ba458: ldrb       w8, [sp, #0x14]
0x00000000039ba45c: strb       w8, [x19, #0x3c]
0x00000000039ba460: mov        w8, w12
0x00000000039ba464: str        w8, [x19, #0x38]
0x00000000039ba468: mov        w8, #1
0x00000000039ba46c: strb       w8, [x19, #0x40]
0x00000000039ba470: ldrb       w8, [sp, #0x30]
0x00000000039ba474: cmp        w8, #1
0x00000000039ba478: b.ne       #0x39ba484
0x00000000039ba47c: add        x0, sp, #0x18
0x00000000039ba480: bl         #0x6491a0
0x00000000039ba484: ldur       x8, [x29, #-0x18]
0x00000000039ba488: adrp       x9, #0x5ba4000
0x00000000039ba48c: ldr        x9, [x9, #0x338]
0x00000000039ba490: ldr        x9, [x9]
0x00000000039ba494: cmp        x9, x8
0x00000000039ba498: b.ne       #0x39ba4ac
0x00000000039ba49c: ldp        x29, x30, [sp, #0x60]
0x00000000039ba4a0: ldp        x20, x19, [sp, #0x50]
0x00000000039ba4a4: add        sp, sp, #0x70
0x00000000039ba4a8: ret        
0x00000000039ba4ac: bl         #0x4b98620
0x00000000039ba4b0: mov        x19, x0
0x00000000039ba4b4: ldr        x0, [sp, #8]
0x00000000039ba4b8: str        xzr, [sp, #8]
0x00000000039ba4bc: cbz        x0, #0x39ba4dc
0x00000000039ba4c0: bl         #0x40aee34
0x00000000039ba4c4: bl         #0x47e93a8
0x00000000039ba4c8: b          #0x39ba4dc
0x00000000039ba4cc: b          #0x39ba4d8
0x00000000039ba4d0: mov        x19, x0
0x00000000039ba4d4: b          #0x39ba4f0
0x00000000039ba4d8: mov        x19, x0
0x00000000039ba4dc: ldrb       w8, [sp, #0x30]
0x00000000039ba4e0: cmp        w8, #1
0x00000000039ba4e4: b.ne       #0x39ba4f0
0x00000000039ba4e8: add        x0, sp, #0x18
0x00000000039ba4ec: bl         #0x6491a0
0x00000000039ba4f0: mov        x0, x19
0x00000000039ba4f4: bl         #0x4b97984
