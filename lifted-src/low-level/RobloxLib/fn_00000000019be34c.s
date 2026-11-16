; instruction-faithful ARM64 fallback for RobloxLib::function_19be34c
0x00000000019be34c: sub        sp, sp, #0xd0
0x00000000019be350: stp        d11, d10, [sp, #0x80]
0x00000000019be354: stp        d9, d8, [sp, #0x90]
0x00000000019be358: stp        x22, x21, [sp, #0xa0]
0x00000000019be35c: stp        x20, x19, [sp, #0xb0]
0x00000000019be360: stp        x29, x30, [sp, #0xc0]
0x00000000019be364: add        x29, sp, #0xc0
0x00000000019be368: mov        x20, x1
0x00000000019be36c: mov        x19, x0
0x00000000019be370: adrp       x8, #0x5ba4000
0x00000000019be374: ldr        x8, [x8, #0x338]
0x00000000019be378: ldr        x8, [x8]
0x00000000019be37c: stur       x8, [x29, #-0x48]
0x00000000019be380: add        x0, sp, #0x28
0x00000000019be384: bl         #0x9d7c9c
0x00000000019be388: ldp        x21, x20, [x20]
0x00000000019be38c: cmp        x21, x20
0x00000000019be390: b.eq       #0x19be3e0
0x00000000019be394: mov        w22, #0x3f800000
0x00000000019be398: bl         #0x42bb71c
0x00000000019be39c: ldrb       w8, [x21, #0x17]
0x00000000019be3a0: sxtb       w9, w8
0x00000000019be3a4: ldp        x10, x11, [x21]
0x00000000019be3a8: cmp        w9, #0
0x00000000019be3ac: csel       x9, x10, x21, lt
0x00000000019be3b0: csel       x8, x11, x8, lt
0x00000000019be3b4: stp        x9, x8, [sp, #0x10]
0x00000000019be3b8: add        x0, x0, #0xa8
0x00000000019be3bc: add        x1, sp, #0x10
0x00000000019be3c0: bl         #0x844254
0x00000000019be3c4: ldrb       w1, [x0, #0x10]
0x00000000019be3c8: add        x0, sp, #0x28
0x00000000019be3cc: bl         #0x42bb564
0x00000000019be3d0: str        w22, [x0]
0x00000000019be3d4: add        x21, x21, #0x18
0x00000000019be3d8: cmp        x21, x20
0x00000000019be3dc: b.ne       #0x19be398
0x00000000019be3e0: ldr        x0, [x19]
0x00000000019be3e4: fmov       v0.2s, #1.00000000
0x00000000019be3e8: str        d0, [sp]
0x00000000019be3ec: mov        w8, #0x3f800000
0x00000000019be3f0: str        w8, [sp, #8]
0x00000000019be3f4: add        x8, sp, #0x10
0x00000000019be3f8: add        x1, sp, #0x28
0x00000000019be3fc: mov        x2, sp
0x00000000019be400: bl         #0x19be7f8
0x00000000019be404: ldp        x0, x8, [sp, #0x10]
0x00000000019be408: movi       d8, #0000000000000000
0x00000000019be40c: cmp        x0, x8
0x00000000019be410: b.eq       #0x19be530
0x00000000019be414: fmov       s9, wzr
0x00000000019be418: mov        x9, x0
0x00000000019be41c: fmov       s10, wzr
0x00000000019be420: movi       d11, #0000000000000000
0x00000000019be424: ldr        s0, [x9, #8]
0x00000000019be428: fcmp       s9, s0
0x00000000019be42c: fcsel      s9, s9, s0, mi
0x00000000019be430: ldr        d1, [x9], #0xc
0x00000000019be434: fcmgt      v2.2s, v1.2s, v11.2s
0x00000000019be438: bif        v11.8b, v1.8b, v2.8b
0x00000000019be43c: fcmgt      v2.2s, v8.2s, v1.2s
0x00000000019be440: bif        v8.8b, v1.8b, v2.8b
0x00000000019be444: fcmp       s0, s10
0x00000000019be448: fcsel      s10, s10, s0, mi
0x00000000019be44c: cmp        x9, x8
0x00000000019be450: b.ne       #0x19be424
0x00000000019be454: cbz        x0, #0x19be460
0x00000000019be458: str        x0, [sp, #0x18]
0x00000000019be45c: bl         #0x47e93a8
0x00000000019be460: fsub       v0.2s, v8.2s, v11.2s
0x00000000019be464: fsub       s1, s10, s9
0x00000000019be468: ldr        x9, [x19, #0x18]
0x00000000019be46c: ldrb       w10, [x9]
0x00000000019be470: ldr        x8, [x19, #8]
0x00000000019be474: cmp        w10, #1
0x00000000019be478: b.ne       #0x19be498
0x00000000019be47c: str        d0, [x8]
0x00000000019be480: str        s1, [x8, #8]
0x00000000019be484: ldr        x8, [x19, #0x10]
0x00000000019be488: str        d0, [x8]
0x00000000019be48c: str        s1, [x8, #8]
0x00000000019be490: strb       wzr, [x9]
0x00000000019be494: b          #0x19be4dc
0x00000000019be498: ldr        s2, [x8, #8]
0x00000000019be49c: fcmp       s2, s1
0x00000000019be4a0: fcsel      s2, s2, s1, mi
0x00000000019be4a4: ldr        d3, [x8]
0x00000000019be4a8: fcmgt      v4.2s, v0.2s, v3.2s
0x00000000019be4ac: bif        v3.8b, v0.8b, v4.8b
0x00000000019be4b0: str        d3, [x8]
0x00000000019be4b4: str        s2, [x8, #8]
0x00000000019be4b8: ldr        x8, [x19, #0x10]
0x00000000019be4bc: ldr        s2, [x8, #8]
0x00000000019be4c0: fcmp       s1, s2
0x00000000019be4c4: fcsel      s1, s2, s1, mi
0x00000000019be4c8: ldr        d2, [x8]
0x00000000019be4cc: fcmgt      v3.2s, v2.2s, v0.2s
0x00000000019be4d0: bit        v0.8b, v2.8b, v3.8b
0x00000000019be4d4: str        d0, [x8]
0x00000000019be4d8: str        s1, [x8, #8]
0x00000000019be4dc: ldr        x0, [sp, #0x40]
0x00000000019be4e0: cbz        x0, #0x19be4ec
0x00000000019be4e4: str        x0, [sp, #0x48]
0x00000000019be4e8: bl         #0x47e93a8
0x00000000019be4ec: ldr        x0, [sp, #0x28]
0x00000000019be4f0: cbz        x0, #0x19be4fc
0x00000000019be4f4: str        x0, [sp, #0x30]
0x00000000019be4f8: bl         #0x47e93a8
0x00000000019be4fc: ldur       x8, [x29, #-0x48]
0x00000000019be500: adrp       x9, #0x5ba4000
0x00000000019be504: ldr        x9, [x9, #0x338]
0x00000000019be508: ldr        x9, [x9]
0x00000000019be50c: cmp        x9, x8
0x00000000019be510: b.ne       #0x19be544
0x00000000019be514: ldp        x29, x30, [sp, #0xc0]
0x00000000019be518: ldp        x20, x19, [sp, #0xb0]
0x00000000019be51c: ldp        x22, x21, [sp, #0xa0]
0x00000000019be520: ldp        d9, d8, [sp, #0x90]
0x00000000019be524: ldp        d11, d10, [sp, #0x80]
0x00000000019be528: add        sp, sp, #0xd0
0x00000000019be52c: ret        
0x00000000019be530: fmov       s10, wzr
0x00000000019be534: fmov       s9, wzr
0x00000000019be538: movi       d11, #0000000000000000
0x00000000019be53c: cbnz       x0, #0x19be458
0x00000000019be540: b          #0x19be460
0x00000000019be544: bl         #0x4b98620
0x00000000019be548: b          #0x19be554
0x00000000019be54c: mov        x19, x0
0x00000000019be550: b          #0x19be560
0x00000000019be554: mov        x19, x0
0x00000000019be558: add        x0, sp, #0x28
0x00000000019be55c: bl         #0x19500
0x00000000019be560: mov        x0, x19
0x00000000019be564: bl         #0x4b97984
