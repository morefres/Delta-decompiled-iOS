; instruction-faithful ARM64 fallback for RobloxLib::function_3ddd404
0x0000000003ddd404: sub        sp, sp, #0xe0
0x0000000003ddd408: stp        x26, x25, [sp, #0x90]
0x0000000003ddd40c: stp        x24, x23, [sp, #0xa0]
0x0000000003ddd410: stp        x22, x21, [sp, #0xb0]
0x0000000003ddd414: stp        x20, x19, [sp, #0xc0]
0x0000000003ddd418: stp        x29, x30, [sp, #0xd0]
0x0000000003ddd41c: add        x29, sp, #0xd0
0x0000000003ddd420: mov        x19, x0
0x0000000003ddd424: adrp       x8, #0x5ba4000
0x0000000003ddd428: ldr        x8, [x8, #0x338]
0x0000000003ddd42c: ldr        x8, [x8]
0x0000000003ddd430: stur       x8, [x29, #-0x48]
0x0000000003ddd434: stp        x1, x2, [sp, #0x30]
0x0000000003ddd438: add        x0, x0, #0x28
0x0000000003ddd43c: add        x1, sp, #0x30
0x0000000003ddd440: add        x2, sp, #8
0x0000000003ddd444: bl         #0x3dddff4
0x0000000003ddd448: ldr        x22, [sp, #8]
0x0000000003ddd44c: ldur       x8, [x19, #0x28]
0x0000000003ddd450: ldr        w9, [x19, #0x38]
0x0000000003ddd454: add        x8, x8, x9, lsl #6
0x0000000003ddd458: cmp        x22, x8
0x0000000003ddd45c: csel       w8, wzr, w0, eq
0x0000000003ddd460: cmp        w8, #1
0x0000000003ddd464: b.ne       #0x3ddd640
0x0000000003ddd468: mov        x23, x22
0x0000000003ddd46c: ldp        x0, x8, [x23, #0x20]!
0x0000000003ddd470: sub        x1, x8, x0
0x0000000003ddd474: add        x8, sp, #8
0x0000000003ddd478: bl         #0x3dd58cc
0x0000000003ddd47c: ldrb       w8, [sp, #0x28]
0x0000000003ddd480: tbz        w8, #0, #0x3ddd550
0x0000000003ddd484: add        x0, sp, #8
0x0000000003ddd488: bl         #0x39ada8
0x0000000003ddd48c: ldr        x8, [x19, #0x20]
0x0000000003ddd490: cmp        x8, #8
0x0000000003ddd494: b.lo       #0x3ddd5b4
0x0000000003ddd498: ldr        x2, [x0]
0x0000000003ddd49c: add        x0, x19, #8
0x0000000003ddd4a0: ldr        x1, [x22, #0x10]
0x0000000003ddd4a4: tbnz       w8, #1, #0x3ddd4ac
0x0000000003ddd4a8: ldr        x0, [x0]
0x0000000003ddd4ac: and        x8, x8, #0xfffffffffffffff8
0x0000000003ddd4b0: ldr        x8, [x8]
0x0000000003ddd4b4: blr        x8
0x0000000003ddd4b8: mov        x20, x0
0x0000000003ddd4bc: cbz        x0, #0x3ddd5b4
0x0000000003ddd4c0: add        x0, sp, #8
0x0000000003ddd4c4: bl         #0x39ada8
0x0000000003ddd4c8: ldr        x21, [x0, #8]
0x0000000003ddd4cc: ldr        x0, [x22, #0x10]
0x0000000003ddd4d0: ldr        x1, [sp, #0x38]
0x0000000003ddd4d4: mov        x2, x21
0x0000000003ddd4d8: bl         #0x3dc7144
0x0000000003ddd4dc: ldr        x0, [x22, #0x10]
0x0000000003ddd4e0: bl         #0x1f6e6e8
0x0000000003ddd4e4: ldr        x1, [sp, #0x38]
0x0000000003ddd4e8: bl         #0x3de6b64
0x0000000003ddd4ec: ldp        x24, x25, [x22, #0x20]
0x0000000003ddd4f0: ldr        x8, [x22, #0x10]
0x0000000003ddd4f4: ldr        x9, [sp, #0x38]
0x0000000003ddd4f8: stp        x8, x9, [sp, #0x40]
0x0000000003ddd4fc: add        x0, x19, #0x40
0x0000000003ddd500: add        x1, sp, #0x40
0x0000000003ddd504: bl         #0x3dddbfc
0x0000000003ddd508: add        x2, x21, x24
0x0000000003ddd50c: sub        x3, x25, x2
0x0000000003ddd510: str        x20, [x0, #0x10]
0x0000000003ddd514: ldr        x1, [x22, #0x18]
0x0000000003ddd518: mov        x0, x20
0x0000000003ddd51c: bl         #0x3dd83c0
0x0000000003ddd520: str        x23, [sp, #0x40]
0x0000000003ddd524: add        x0, sp, #0x40
0x0000000003ddd528: bl         #0x4205ec
0x0000000003ddd52c: mov        x8, #-0x2000
0x0000000003ddd530: mov        x9, #-0x8000000000000000
0x0000000003ddd534: stp        x8, x9, [x22]
0x0000000003ddd538: ldr        d0, [x19, #0x30]
0x0000000003ddd53c: adrp       x8, #0x4bad000
0x0000000003ddd540: ldr        d1, [x8, #0xcd8]
0x0000000003ddd544: add        v0.2s, v0.2s, v1.2s
0x0000000003ddd548: str        d0, [x19, #0x30]
0x0000000003ddd54c: b          #0x3ddd628
0x0000000003ddd550: add        x0, sp, #8
0x0000000003ddd554: bl         #0x39a520
0x0000000003ddd558: bl         #0x498e6c
0x0000000003ddd55c: cmp        w0, #3
0x0000000003ddd560: b.ne       #0x3ddd5c4
0x0000000003ddd564: mov        w0, #0x28
0x0000000003ddd568: bl         #0x47e9370
0x0000000003ddd56c: mov        x20, x0
0x0000000003ddd570: movi       v0.16b, #0
0x0000000003ddd574: stur       q0, [x0, #0x18]
0x0000000003ddd578: stur       q0, [x0, #8]
0x0000000003ddd57c: str        x0, [sp, #0x40]
0x0000000003ddd580: str        x19, [x0]
0x0000000003ddd584: ldp        x9, x8, [x19, #0x58]
0x0000000003ddd588: cbz        x8, #0x3ddd5d4
0x0000000003ddd58c: add        x10, x8, #0x10
0x0000000003ddd590: ldxr       x11, [x10]
0x0000000003ddd594: add        x11, x11, #1
0x0000000003ddd598: stxr       w12, x11, [x10]
0x0000000003ddd59c: cbnz       w12, #0x3ddd590
0x0000000003ddd5a0: ldr        x0, [x20, #0x10]
0x0000000003ddd5a4: stp        x9, x8, [x20, #8]
0x0000000003ddd5a8: cbz        x0, #0x3ddd5d8
0x0000000003ddd5ac: bl         #0x4b9808c
0x0000000003ddd5b0: b          #0x3ddd5d8
0x0000000003ddd5b4: ldp        x1, x2, [sp, #0x30]
0x0000000003ddd5b8: mov        x0, x19
0x0000000003ddd5bc: bl         #0x3ddd9cc
0x0000000003ddd5c0: b          #0x3ddd628
0x0000000003ddd5c4: ldp        x1, x2, [sp, #0x30]
0x0000000003ddd5c8: mov        x0, x19
0x0000000003ddd5cc: bl         #0x3ddd9cc
0x0000000003ddd5d0: b          #0x3ddd628
0x0000000003ddd5d4: stp        x9, x8, [x20, #8]
0x0000000003ddd5d8: ldp        x8, x9, [sp, #0x30]
0x0000000003ddd5dc: stp        x8, x9, [x20, #0x18]
0x0000000003ddd5e0: ldr        x0, [x22, #0x10]
0x0000000003ddd5e4: bl         #0x1f6e6e8
0x0000000003ddd5e8: ldr        x1, [sp, #0x38]
0x0000000003ddd5ec: str        xzr, [sp, #0x40]
0x0000000003ddd5f0: str        xzr, [sp]
0x0000000003ddd5f4: adrp       x8, #0x5f9d000
0x0000000003ddd5f8: add        x8, x8, #0x760
0x0000000003ddd5fc: orr        x8, x8, #6
0x0000000003ddd600: str        x20, [sp, #0x50]
0x0000000003ddd604: str        x8, [sp, #0x70]
0x0000000003ddd608: add        x2, sp, #0x50
0x0000000003ddd60c: bl         #0x3de6ad4
0x0000000003ddd610: add        x0, sp, #0x50
0x0000000003ddd614: bl         #0x3d7eb28
0x0000000003ddd618: mov        x0, sp
0x0000000003ddd61c: bl         #0x3dd7618
0x0000000003ddd620: add        x0, sp, #0x40
0x0000000003ddd624: bl         #0x3dd7618
0x0000000003ddd628: ldrb       w8, [sp, #0x28]
0x0000000003ddd62c: tbnz       w8, #0, #0x3ddd640
0x0000000003ddd630: ldrsb      w8, [sp, #0x27]
0x0000000003ddd634: tbz        w8, #0x1f, #0x3ddd640
0x0000000003ddd638: ldr        x0, [sp, #0x10]
0x0000000003ddd63c: bl         #0x47e93a8
0x0000000003ddd640: ldur       x8, [x29, #-0x48]
0x0000000003ddd644: adrp       x9, #0x5ba4000
0x0000000003ddd648: ldr        x9, [x9, #0x338]
0x0000000003ddd64c: ldr        x9, [x9]
0x0000000003ddd650: cmp        x9, x8
0x0000000003ddd654: b.ne       #0x3ddd674
0x0000000003ddd658: ldp        x29, x30, [sp, #0xd0]
0x0000000003ddd65c: ldp        x20, x19, [sp, #0xc0]
0x0000000003ddd660: ldp        x22, x21, [sp, #0xb0]
0x0000000003ddd664: ldp        x24, x23, [sp, #0xa0]
0x0000000003ddd668: ldp        x26, x25, [sp, #0x90]
0x0000000003ddd66c: add        sp, sp, #0xe0
0x0000000003ddd670: ret        
0x0000000003ddd674: bl         #0x4b98620
0x0000000003ddd678: mov        x19, x0
0x0000000003ddd67c: add        x0, sp, #0x50
0x0000000003ddd680: bl         #0x3d7eb28
0x0000000003ddd684: mov        x0, sp
0x0000000003ddd688: bl         #0x3dd7618
0x0000000003ddd68c: b          #0x3ddd694
0x0000000003ddd690: mov        x19, x0
0x0000000003ddd694: add        x0, sp, #0x40
0x0000000003ddd698: bl         #0x3dd7618
0x0000000003ddd69c: b          #0x3ddd6b4
0x0000000003ddd6a0: b          #0x3ddd6b0
0x0000000003ddd6a4: b          #0x3ddd6b0
0x0000000003ddd6a8: b          #0x3ddd6b0
0x0000000003ddd6ac: b          #0x3ddd6b0
0x0000000003ddd6b0: mov        x19, x0
0x0000000003ddd6b4: ldrb       w8, [sp, #0x28]
0x0000000003ddd6b8: tbnz       w8, #0, #0x3ddd6d4
0x0000000003ddd6bc: ldrsb      w8, [sp, #0x27]
0x0000000003ddd6c0: tbz        w8, #0x1f, #0x3ddd6d4
0x0000000003ddd6c4: ldr        x0, [sp, #0x10]
0x0000000003ddd6c8: bl         #0x47e93a8
0x0000000003ddd6cc: b          #0x3ddd6d4
0x0000000003ddd6d0: mov        x19, x0
0x0000000003ddd6d4: mov        x0, x19
0x0000000003ddd6d8: bl         #0x4b97984
