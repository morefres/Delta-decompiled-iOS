; instruction-faithful ARM64 fallback for RobloxLib::function_3dde4e8
0x0000000003dde4e8: sub        sp, sp, #0x50
0x0000000003dde4ec: stp        x20, x19, [sp, #0x30]
0x0000000003dde4f0: stp        x29, x30, [sp, #0x40]
0x0000000003dde4f4: add        x29, sp, #0x40
0x0000000003dde4f8: adrp       x8, #0x5ba4000
0x0000000003dde4fc: ldr        x8, [x8, #0x338]
0x0000000003dde500: ldr        x8, [x8]
0x0000000003dde504: stur       x8, [x29, #-0x18]
0x0000000003dde508: ldr        w8, [x0, #8]
0x0000000003dde50c: cbz        w8, #0x3dde640
0x0000000003dde510: mov        x19, x0
0x0000000003dde514: add        x0, sp, #0x20
0x0000000003dde518: add        x1, x19, #0x288
0x0000000003dde51c: mov        w2, #3
0x0000000003dde520: bl         #0x697fe8
0x0000000003dde524: add        x0, sp, #0x20
0x0000000003dde528: bl         #0x6980f8
0x0000000003dde52c: cbz        w0, #0x3dde638
0x0000000003dde530: add        x8, x19, #0x290
0x0000000003dde534: ldarb      w8, [x8]
0x0000000003dde538: tbnz       w8, #0, #0x3dde638
0x0000000003dde53c: add        x8, x19, #0x291
0x0000000003dde540: ldarb      w8, [x8]
0x0000000003dde544: tbz        w8, #0, #0x3dde638
0x0000000003dde548: str        wzr, [x19, #8]
0x0000000003dde54c: bl         #0x47f9f58
0x0000000003dde550: str        d0, [x19, #0x10]
0x0000000003dde554: ldr        x8, [x19]
0x0000000003dde558: ldr        x8, [x8, #0x18]
0x0000000003dde55c: mov        x0, x19
0x0000000003dde560: blr        x8
0x0000000003dde564: ldr        x0, [x19, #0x38]
0x0000000003dde568: ldr        x8, [x19, #0x298]
0x0000000003dde56c: str        xzr, [x19, #0x298]
0x0000000003dde570: cbz        x8, #0x3dde580
0x0000000003dde574: ldr        x9, [x8]
0x0000000003dde578: ldur       x9, [x9, #-0x58]
0x0000000003dde57c: add        x8, x8, x9
0x0000000003dde580: str        x8, [sp, #0x18]
0x0000000003dde584: ldr        x8, [x0]
0x0000000003dde588: ldr        x8, [x8, #0x10]
0x0000000003dde58c: add        x1, sp, #0x18
0x0000000003dde590: blr        x8
0x0000000003dde594: add        x20, x19, #0x298
0x0000000003dde598: ldr        x0, [sp, #0x18]
0x0000000003dde59c: str        xzr, [sp, #0x18]
0x0000000003dde5a0: cbz        x0, #0x3dde5b0
0x0000000003dde5a4: ldr        x8, [x0]
0x0000000003dde5a8: ldr        x8, [x8, #0x40]
0x0000000003dde5ac: blr        x8
0x0000000003dde5b0: ldr        q0, [x20]
0x0000000003dde5b4: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000003dde5b8: str        q0, [x20]
0x0000000003dde5bc: add        x8, x19, #0x291
0x0000000003dde5c0: stlrb      wzr, [x8]
0x0000000003dde5c4: ldr        x0, [x19, #0x38]
0x0000000003dde5c8: ldr        x9, [x19, #0x278]
0x0000000003dde5cc: ldr        x8, [x19, #0x280]
0x0000000003dde5d0: stp        x9, x8, [sp, #8]
0x0000000003dde5d4: cbz        x8, #0x3dde5ec
0x0000000003dde5d8: add        x8, x8, #8
0x0000000003dde5dc: ldxr       x9, [x8]
0x0000000003dde5e0: add        x9, x9, #1
0x0000000003dde5e4: stxr       w10, x9, [x8]
0x0000000003dde5e8: cbnz       w10, #0x3dde5dc
0x0000000003dde5ec: ldr        x8, [x0]
0x0000000003dde5f0: ldr        x8, [x8, #0x18]
0x0000000003dde5f4: add        x2, sp, #8
0x0000000003dde5f8: mov        x1, x19
0x0000000003dde5fc: blr        x8
0x0000000003dde600: ldr        x19, [sp, #0x10]
0x0000000003dde604: cbz        x19, #0x3dde638
0x0000000003dde608: add        x8, x19, #8
0x0000000003dde60c: ldaxr      x9, [x8]
0x0000000003dde610: sub        x10, x9, #1
0x0000000003dde614: stlxr      w11, x10, [x8]
0x0000000003dde618: cbnz       w11, #0x3dde60c
0x0000000003dde61c: cbnz       x9, #0x3dde638
0x0000000003dde620: ldr        x8, [x19]
0x0000000003dde624: ldr        x8, [x8, #0x10]
0x0000000003dde628: mov        x0, x19
0x0000000003dde62c: blr        x8
0x0000000003dde630: mov        x0, x19
0x0000000003dde634: bl         #0x4b9808c
0x0000000003dde638: add        x0, sp, #0x20
0x0000000003dde63c: bl         #0x697f70
0x0000000003dde640: ldur       x8, [x29, #-0x18]
0x0000000003dde644: adrp       x9, #0x5ba4000
0x0000000003dde648: ldr        x9, [x9, #0x338]
0x0000000003dde64c: ldr        x9, [x9]
0x0000000003dde650: cmp        x9, x8
0x0000000003dde654: b.ne       #0x3dde668
0x0000000003dde658: ldp        x29, x30, [sp, #0x40]
0x0000000003dde65c: ldp        x20, x19, [sp, #0x30]
0x0000000003dde660: add        sp, sp, #0x50
0x0000000003dde664: ret        
0x0000000003dde668: bl         #0x4b98620
0x0000000003dde66c: mov        x19, x0
0x0000000003dde670: add        x0, sp, #8
0x0000000003dde674: bl         #0x1df28
0x0000000003dde678: b          #0x3dde6a0
0x0000000003dde67c: mov        x19, x0
0x0000000003dde680: ldr        x0, [sp, #0x18]
0x0000000003dde684: str        xzr, [sp, #0x18]
0x0000000003dde688: cbz        x0, #0x3dde6a0
0x0000000003dde68c: ldr        x8, [x0]
0x0000000003dde690: ldr        x8, [x8, #0x40]
0x0000000003dde694: blr        x8
0x0000000003dde698: b          #0x3dde6a0
0x0000000003dde69c: mov        x19, x0
0x0000000003dde6a0: add        x0, sp, #0x20
0x0000000003dde6a4: bl         #0x697f70
0x0000000003dde6a8: mov        x0, x19
0x0000000003dde6ac: bl         #0x4b97984
