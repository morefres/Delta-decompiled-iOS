; instruction-faithful ARM64 fallback for RobloxLib::function_1fde488
0x0000000001fde488: sub        sp, sp, #0xa0
0x0000000001fde48c: stp        d9, d8, [sp, #0x50]
0x0000000001fde490: stp        x24, x23, [sp, #0x60]
0x0000000001fde494: stp        x22, x21, [sp, #0x70]
0x0000000001fde498: stp        x20, x19, [sp, #0x80]
0x0000000001fde49c: stp        x29, x30, [sp, #0x90]
0x0000000001fde4a0: add        x29, sp, #0x90
0x0000000001fde4a4: mov        x20, x2
0x0000000001fde4a8: mov        x21, x1
0x0000000001fde4ac: mov        x19, x0
0x0000000001fde4b0: adrp       x8, #0x6147000
0x0000000001fde4b4: ldr        x0, [x8, #0xfa0]
0x0000000001fde4b8: and        w8, w0, #0xff
0x0000000001fde4bc: and        x9, x0, #0xfc00
0x0000000001fde4c0: cmp        w8, #6
0x0000000001fde4c4: ccmp       x9, #0, #4, hs
0x0000000001fde4c8: b.eq       #0x1fde510
0x0000000001fde4cc: adrp       x8, #0x6147000
0x0000000001fde4d0: ldr        x1, [x8, #0xfa8]
0x0000000001fde4d4: ldrsb      x8, [x21, #0x17]
0x0000000001fde4d8: cmp        x8, #0
0x0000000001fde4dc: ldp        x9, x10, [x21]
0x0000000001fde4e0: csel       x9, x9, x21, lt
0x0000000001fde4e4: cmp        w8, #0
0x0000000001fde4e8: csel       x8, x10, x8, lt
0x0000000001fde4ec: stp        x9, x8, [sp, #0x20]
0x0000000001fde4f0: adrp       x3, #0x5381000
0x0000000001fde4f4: add        x3, x3, #0x64f
0x0000000001fde4f8: add        x6, sp, #0x20
0x0000000001fde4fc: mov        w2, #4
0x0000000001fde500: mov        w4, #0x38
0x0000000001fde504: mov        w5, #0xd
0x0000000001fde508: mov        w7, #1
0x0000000001fde50c: bl         #0x47eec38
0x0000000001fde510: mov        x0, x21
0x0000000001fde514: bl         #0x47d551c
0x0000000001fde518: cbz        w0, #0x1fde624
0x0000000001fde51c: add        x8, sp, #0x40
0x0000000001fde520: mov        x0, x21
0x0000000001fde524: mov        x1, #0
0x0000000001fde528: bl         #0x4785f50
0x0000000001fde52c: ldr        x23, [sp, #0x40]
0x0000000001fde530: cbz        x23, #0x1fde62c
0x0000000001fde534: ldr        x8, [x23]
0x0000000001fde538: ldr        x8, [x8, #0x18]
0x0000000001fde53c: mov        x0, x23
0x0000000001fde540: blr        x8
0x0000000001fde544: mov        x22, x0
0x0000000001fde548: ldr        x8, [x23]
0x0000000001fde54c: ldr        x8, [x8, #0x10]
0x0000000001fde550: mov        x0, x23
0x0000000001fde554: blr        x8
0x0000000001fde558: mov        x1, x0
0x0000000001fde55c: add        x8, sp, #0x20
0x0000000001fde560: mov        x0, x22
0x0000000001fde564: bl         #0x47fe324
0x0000000001fde568: add        x0, sp, #0x20
0x0000000001fde56c: bl         #0x47fe07c
0x0000000001fde570: tbz        w0, #0, #0x1fde634
0x0000000001fde574: adrp       x1, #0x5228000
0x0000000001fde578: add        x1, x1, #0x4b4
0x0000000001fde57c: add        x0, sp, #0x20
0x0000000001fde580: mov        w2, #9
0x0000000001fde584: bl         #0x47fd628
0x0000000001fde588: str        x0, [sp, #0x10]
0x0000000001fde58c: strb       w1, [sp, #0x18]
0x0000000001fde590: add        x0, sp, #0x10
0x0000000001fde594: bl         #0x3781a34
0x0000000001fde598: cbz        w0, #0x1fde64c
0x0000000001fde59c: add        x0, sp, #0x10
0x0000000001fde5a0: bl         #0x47fd7c0
0x0000000001fde5a4: tbz        w0, #0, #0x1fde64c
0x0000000001fde5a8: cbz        w20, #0x1fde5dc
0x0000000001fde5ac: add        x0, sp, #0x10
0x0000000001fde5b0: fmov       d0, xzr
0x0000000001fde5b4: bl         #0x47fd93c
0x0000000001fde5b8: fmov       d8, d0
0x0000000001fde5bc: bl         #0x47f9eb4
0x0000000001fde5c0: scvtf      d0, x0
0x0000000001fde5c4: fsub       d0, d0, d8
0x0000000001fde5c8: adrp       x8, #0x6147000
0x0000000001fde5cc: ldr        w8, [x8, #0xf28]
0x0000000001fde5d0: scvtf      d1, w8
0x0000000001fde5d4: fcmp       d0, d1
0x0000000001fde5d8: b.gt       #0x1fde64c
0x0000000001fde5dc: adrp       x1, #0x5381000
0x0000000001fde5e0: add        x1, x1, #0x63a
0x0000000001fde5e4: add        x0, sp, #0x20
0x0000000001fde5e8: mov        w2, #0x14
0x0000000001fde5ec: bl         #0x47fd628
0x0000000001fde5f0: str        x0, [sp]
0x0000000001fde5f4: strb       w1, [sp, #8]
0x0000000001fde5f8: mov        x0, sp
0x0000000001fde5fc: bl         #0x3781a34
0x0000000001fde600: cbz        w0, #0x1fde64c
0x0000000001fde604: mov        x0, sp
0x0000000001fde608: bl         #0x47fc204
0x0000000001fde60c: cbz        w0, #0x1fde64c
0x0000000001fde610: mov        x0, sp
0x0000000001fde614: bl         #0x47fdbec
0x0000000001fde618: strb       w0, [x19]
0x0000000001fde61c: mov        w19, #1
0x0000000001fde620: b          #0x1fde650
0x0000000001fde624: mov        w19, #0
0x0000000001fde628: b          #0x1fde690
0x0000000001fde62c: mov        w19, #0
0x0000000001fde630: b          #0x1fde658
0x0000000001fde634: str        wzr, [sp, #0x10]
0x0000000001fde638: bl         #0x481d464
0x0000000001fde63c: str        x0, [sp, #0x18]
0x0000000001fde640: add        x1, sp, #0x10
0x0000000001fde644: mov        x0, x21
0x0000000001fde648: bl         #0x47d5714
0x0000000001fde64c: mov        w19, #0
0x0000000001fde650: add        x0, sp, #0x20
0x0000000001fde654: bl         #0x47fdfac
0x0000000001fde658: ldr        x20, [sp, #0x48]
0x0000000001fde65c: cbz        x20, #0x1fde690
0x0000000001fde660: add        x8, x20, #8
0x0000000001fde664: ldaxr      x9, [x8]
0x0000000001fde668: sub        x10, x9, #1
0x0000000001fde66c: stlxr      w11, x10, [x8]
0x0000000001fde670: cbnz       w11, #0x1fde664
0x0000000001fde674: cbnz       x9, #0x1fde690
0x0000000001fde678: ldr        x8, [x20]
0x0000000001fde67c: ldr        x8, [x8, #0x10]
0x0000000001fde680: mov        x0, x20
0x0000000001fde684: blr        x8
0x0000000001fde688: mov        x0, x20
0x0000000001fde68c: bl         #0x4b9808c
0x0000000001fde690: mov        x0, x19
0x0000000001fde694: ldp        x29, x30, [sp, #0x90]
0x0000000001fde698: ldp        x20, x19, [sp, #0x80]
0x0000000001fde69c: ldp        x22, x21, [sp, #0x70]
0x0000000001fde6a0: ldp        x24, x23, [sp, #0x60]
0x0000000001fde6a4: ldp        d9, d8, [sp, #0x50]
0x0000000001fde6a8: add        sp, sp, #0xa0
0x0000000001fde6ac: ret        
0x0000000001fde6b0: b          #0x1fde6bc
0x0000000001fde6b4: b          #0x1fde6bc
0x0000000001fde6b8: b          #0x1fde6bc
0x0000000001fde6bc: mov        x19, x0
0x0000000001fde6c0: add        x0, sp, #0x20
0x0000000001fde6c4: bl         #0x47fdfac
0x0000000001fde6c8: b          #0x1fde6d0
0x0000000001fde6cc: mov        x19, x0
0x0000000001fde6d0: add        x0, sp, #0x40
0x0000000001fde6d4: bl         #0x1df28
0x0000000001fde6d8: mov        x0, x19
0x0000000001fde6dc: bl         #0x4b97984
