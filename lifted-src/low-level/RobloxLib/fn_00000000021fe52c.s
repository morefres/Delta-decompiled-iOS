; instruction-faithful ARM64 fallback for RobloxLib::function_21fe52c
0x00000000021fe52c: sub        sp, sp, #0xc0
0x00000000021fe530: stp        d9, d8, [sp, #0x80]
0x00000000021fe534: stp        x22, x21, [sp, #0x90]
0x00000000021fe538: stp        x20, x19, [sp, #0xa0]
0x00000000021fe53c: stp        x29, x30, [sp, #0xb0]
0x00000000021fe540: add        x29, sp, #0xb0
0x00000000021fe544: mov        x19, x3
0x00000000021fe548: add        x8, x0, #0x138
0x00000000021fe54c: ldarb      w8, [x8]
0x00000000021fe550: tbz        w8, #0, #0x21fe61c
0x00000000021fe554: mov        x22, x1
0x00000000021fe558: ldr        x8, [x1]
0x00000000021fe55c: cbz        x8, #0x21fe654
0x00000000021fe560: mov        x21, x2
0x00000000021fe564: mov        x20, x0
0x00000000021fe568: mov        w0, #0
0x00000000021fe56c: bl         #0x47f9f58
0x00000000021fe570: adrp       x8, #0x614c000
0x00000000021fe574: ldr        w8, [x8, #0x908]
0x00000000021fe578: scvtf      d1, w8
0x00000000021fe57c: adrp       x8, #0x4bce000
0x00000000021fe580: ldr        d2, [x8, #0xff8]
0x00000000021fe584: fmul       d1, d1, d2
0x00000000021fe588: fadd       d8, d0, d1
0x00000000021fe58c: ldr        q0, [x22]
0x00000000021fe590: str        q0, [sp, #0x40]
0x00000000021fe594: stp        xzr, xzr, [x22]
0x00000000021fe598: str        xzr, [sp, #0x38]
0x00000000021fe59c: add        x0, sp, #0x20
0x00000000021fe5a0: mov        x1, x21
0x00000000021fe5a4: bl         #0x18bf0
0x00000000021fe5a8: str        xzr, [sp, #0x18]
0x00000000021fe5ac: mov        x0, sp
0x00000000021fe5b0: mov        x1, x19
0x00000000021fe5b4: bl         #0x18bf0
0x00000000021fe5b8: add        x1, sp, #0x40
0x00000000021fe5bc: add        x2, sp, #0x20
0x00000000021fe5c0: mov        x3, sp
0x00000000021fe5c4: mov        x0, x20
0x00000000021fe5c8: fmov       d0, d8
0x00000000021fe5cc: bl         #0x21fdf24
0x00000000021fe5d0: mov        x0, sp
0x00000000021fe5d4: bl         #0x18c70
0x00000000021fe5d8: add        x0, sp, #0x20
0x00000000021fe5dc: bl         #0x18c70
0x00000000021fe5e0: ldr        x19, [sp, #0x48]
0x00000000021fe5e4: cbz        x19, #0x21fe68c
0x00000000021fe5e8: add        x8, x19, #8
0x00000000021fe5ec: ldaxr      x9, [x8]
0x00000000021fe5f0: sub        x10, x9, #1
0x00000000021fe5f4: stlxr      w11, x10, [x8]
0x00000000021fe5f8: cbnz       w11, #0x21fe5ec
0x00000000021fe5fc: cbnz       x9, #0x21fe68c
0x00000000021fe600: ldr        x8, [x19]
0x00000000021fe604: ldr        x8, [x8, #0x10]
0x00000000021fe608: mov        x0, x19
0x00000000021fe60c: blr        x8
0x00000000021fe610: mov        x0, x19
0x00000000021fe614: bl         #0x4b9808c
0x00000000021fe618: b          #0x21fe68c
0x00000000021fe61c: mov        w0, #1
0x00000000021fe620: mov        w1, #1
0x00000000021fe624: bl         #0x196b258
0x00000000021fe628: adrp       x1, #0x539d000
0x00000000021fe62c: add        x1, x1, #0xf93
0x00000000021fe630: sub        x0, x29, #0x48
0x00000000021fe634: bl         #0x18aac
0x00000000021fe638: sub        x1, x29, #0x48
0x00000000021fe63c: mov        x0, x19
0x00000000021fe640: bl         #0x227e08
0x00000000021fe644: ldursb     w8, [x29, #-0x31]
0x00000000021fe648: tbz        w8, #0x1f, #0x21fe68c
0x00000000021fe64c: ldur       x0, [x29, #-0x48]
0x00000000021fe650: b          #0x21fe688
0x00000000021fe654: mov        w0, #1
0x00000000021fe658: mov        w1, #2
0x00000000021fe65c: bl         #0x196b258
0x00000000021fe660: adrp       x1, #0x539d000
0x00000000021fe664: add        x1, x1, #0xfc7
0x00000000021fe668: add        x0, sp, #0x50
0x00000000021fe66c: bl         #0x18aac
0x00000000021fe670: add        x1, sp, #0x50
0x00000000021fe674: mov        x0, x19
0x00000000021fe678: bl         #0x227e08
0x00000000021fe67c: ldrsb      w8, [sp, #0x67]
0x00000000021fe680: tbz        w8, #0x1f, #0x21fe68c
0x00000000021fe684: ldr        x0, [sp, #0x50]
0x00000000021fe688: bl         #0x47e93a8
0x00000000021fe68c: ldp        x29, x30, [sp, #0xb0]
0x00000000021fe690: ldp        x20, x19, [sp, #0xa0]
0x00000000021fe694: ldp        x22, x21, [sp, #0x90]
0x00000000021fe698: ldp        d9, d8, [sp, #0x80]
0x00000000021fe69c: add        sp, sp, #0xc0
0x00000000021fe6a0: ret        
0x00000000021fe6a4: mov        x19, x0
0x00000000021fe6a8: ldrsb      w8, [sp, #0x67]
0x00000000021fe6ac: tbz        w8, #0x1f, #0x21fe6ec
0x00000000021fe6b0: ldr        x0, [sp, #0x50]
0x00000000021fe6b4: b          #0x21fe6e8
0x00000000021fe6b8: mov        x19, x0
0x00000000021fe6bc: mov        x0, sp
0x00000000021fe6c0: bl         #0x18c70
0x00000000021fe6c4: add        x0, sp, #0x20
0x00000000021fe6c8: bl         #0x18c70
0x00000000021fe6cc: add        x0, sp, #0x40
0x00000000021fe6d0: bl         #0x1df28
0x00000000021fe6d4: b          #0x21fe6ec
0x00000000021fe6d8: mov        x19, x0
0x00000000021fe6dc: ldursb     w8, [x29, #-0x31]
0x00000000021fe6e0: tbz        w8, #0x1f, #0x21fe6ec
0x00000000021fe6e4: ldur       x0, [x29, #-0x48]
0x00000000021fe6e8: bl         #0x47e93a8
0x00000000021fe6ec: mov        x0, x19
0x00000000021fe6f0: bl         #0x4b97984
