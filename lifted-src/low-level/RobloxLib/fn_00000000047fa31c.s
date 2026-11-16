; instruction-faithful ARM64 fallback for RobloxLib::function_47fa31c
0x00000000047fa31c: sub        sp, sp, #0xa0
0x00000000047fa320: stp        x22, x21, [sp, #0x70]
0x00000000047fa324: stp        x20, x19, [sp, #0x80]
0x00000000047fa328: stp        x29, x30, [sp, #0x90]
0x00000000047fa32c: add        x29, sp, #0x90
0x00000000047fa330: mov        x19, x8
0x00000000047fa334: bic        x20, x0, x0, asr #63
0x00000000047fa338: mov        x8, #0xf7cf
0x00000000047fa33c: movk       x8, #0xe353, lsl #16
0x00000000047fa340: movk       x8, #0x9ba5, lsl #32
0x00000000047fa344: movk       x8, #0x20c4, lsl #48
0x00000000047fa348: umulh      x8, x20, x8
0x00000000047fa34c: lsr        x21, x8, #7
0x00000000047fa350: stur       x21, [x29, #-0x28]
0x00000000047fa354: sub        x0, x29, #0x28
0x00000000047fa358: add        x1, sp, #0x44
0x00000000047fa35c: bl         #0x482022c
0x00000000047fa360: cbz        x0, #0x47fa410
0x00000000047fa364: ldp        w9, w8, [sp, #0x54]
0x00000000047fa368: ldp        w11, w10, [sp, #0x4c]
0x00000000047fa36c: ldp        w13, w12, [sp, #0x44]
0x00000000047fa370: mov        w14, #0x3e8
0x00000000047fa374: msub       x14, x21, x14, x20
0x00000000047fa378: mov        w15, #0x1fa3
0x00000000047fa37c: cmp        w8, w15
0x00000000047fa380: csel       w8, w8, w15, lt
0x00000000047fa384: cmn        w8, #0x76c
0x00000000047fa388: mov        w15, #-0x76c
0x00000000047fa38c: csel       w8, w8, w15, gt
0x00000000047fa390: add        w8, w8, #0x76c
0x00000000047fa394: cmp        w9, #0xb
0x00000000047fa398: mov        w15, #0xb
0x00000000047fa39c: csel       w9, w9, w15, lt
0x00000000047fa3a0: bic        w9, w9, w9, asr #31
0x00000000047fa3a4: add        w9, w9, #1
0x00000000047fa3a8: cmp        w10, #0x1f
0x00000000047fa3ac: mov        w15, #0x1f
0x00000000047fa3b0: csel       w10, w10, w15, lt
0x00000000047fa3b4: cmp        w10, #1
0x00000000047fa3b8: csinc      w10, w10, wzr, gt
0x00000000047fa3bc: cmp        w11, #0x18
0x00000000047fa3c0: mov        w15, #0x18
0x00000000047fa3c4: csel       w11, w11, w15, lt
0x00000000047fa3c8: bic        w11, w11, w11, asr #31
0x00000000047fa3cc: cmp        w12, #0x3b
0x00000000047fa3d0: mov        w15, #0x3b
0x00000000047fa3d4: csel       w12, w12, w15, lt
0x00000000047fa3d8: bic        w12, w12, w12, asr #31
0x00000000047fa3dc: cmp        w13, #0x3c
0x00000000047fa3e0: mov        w15, #0x3c
0x00000000047fa3e4: csel       w13, w13, w15, lt
0x00000000047fa3e8: bic        w13, w13, w13, asr #31
0x00000000047fa3ec: stp        x13, x14, [sp, #0x28]
0x00000000047fa3f0: stp        x11, x12, [sp, #0x18]
0x00000000047fa3f4: stp        x9, x10, [sp, #8]
0x00000000047fa3f8: adrp       x0, #0x556d000
0x00000000047fa3fc: add        x0, x0, #0xaf7
0x00000000047fa400: str        x8, [sp]
0x00000000047fa404: mov        x8, x19
0x00000000047fa408: bl         #0x47ee1f8
0x00000000047fa40c: b          #0x47fa420
0x00000000047fa410: adrp       x1, #0x556d000
0x00000000047fa414: add        x1, x1, #0xb1b
0x00000000047fa418: mov        x0, x19
0x00000000047fa41c: bl         #0x18aac
0x00000000047fa420: ldp        x29, x30, [sp, #0x90]
0x00000000047fa424: ldp        x20, x19, [sp, #0x80]
0x00000000047fa428: ldp        x22, x21, [sp, #0x70]
0x00000000047fa42c: add        sp, sp, #0xa0
0x00000000047fa430: ret        
