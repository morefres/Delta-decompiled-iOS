; instruction-faithful ARM64 fallback for RobloxLib::function_44aa558
0x00000000044aa558: stp        x26, x25, [sp, #-0x50]!
0x00000000044aa55c: stp        x24, x23, [sp, #0x10]
0x00000000044aa560: stp        x22, x21, [sp, #0x20]
0x00000000044aa564: stp        x20, x19, [sp, #0x30]
0x00000000044aa568: stp        x29, x30, [sp, #0x40]
0x00000000044aa56c: add        x29, sp, #0x40
0x00000000044aa570: mov        x19, x0
0x00000000044aa574: str        xzr, [x0, #0x20]
0x00000000044aa578: movi       v0.16b, #0
0x00000000044aa57c: stp        q0, q0, [x0]
0x00000000044aa580: cbz        x1, #0x44aa5f4
0x00000000044aa584: mov        x20, x1
0x00000000044aa588: ldr        x8, [x1, #0x20]
0x00000000044aa58c: cbz        x8, #0x44aa5f4
0x00000000044aa590: mov        x23, #0
0x00000000044aa594: mov        w24, #0
0x00000000044aa598: mov        x21, x20
0x00000000044aa59c: mov        x0, x21
0x00000000044aa5a0: bl         #0x4b99844
0x00000000044aa5a4: cmp        x0, #9
0x00000000044aa5a8: b.hi       #0x44aa604
0x00000000044aa5ac: mov        x22, x0
0x00000000044aa5b0: add        w8, w24, w22
0x00000000044aa5b4: cmp        w8, #0x1f
0x00000000044aa5b8: b.gt       #0x44aa604
0x00000000044aa5bc: sxtw       x8, w24
0x00000000044aa5c0: add        x25, x8, #1
0x00000000044aa5c4: strb       w22, [x19, w24, sxtw]
0x00000000044aa5c8: add        x0, x19, x25
0x00000000044aa5cc: mov        x1, x21
0x00000000044aa5d0: mov        x2, x22
0x00000000044aa5d4: bl         #0x4b98ee4
0x00000000044aa5d8: add        w24, w25, w22
0x00000000044aa5dc: add        x23, x23, #1
0x00000000044aa5e0: ldr        x8, [x20, #0x20]
0x00000000044aa5e4: add        x21, x21, #0xa
0x00000000044aa5e8: cmp        x23, x8
0x00000000044aa5ec: b.lo       #0x44aa59c
0x00000000044aa5f0: b          #0x44aa5f8
0x00000000044aa5f4: mov        w24, #0
0x00000000044aa5f8: mov        w0, #0
0x00000000044aa5fc: str        w24, [x19, #0x24]
0x00000000044aa600: b          #0x44aa608
0x00000000044aa604: mov        w0, #2
0x00000000044aa608: ldp        x29, x30, [sp, #0x40]
0x00000000044aa60c: ldp        x20, x19, [sp, #0x30]
0x00000000044aa610: ldp        x22, x21, [sp, #0x20]
0x00000000044aa614: ldp        x24, x23, [sp, #0x10]
0x00000000044aa618: ldp        x26, x25, [sp], #0x50
0x00000000044aa61c: ret        
0x00000000044aa620: stp        x26, x25, [sp, #-0x50]!
0x00000000044aa624: stp        x24, x23, [sp, #0x10]
0x00000000044aa628: stp        x22, x21, [sp, #0x20]
0x00000000044aa62c: stp        x20, x19, [sp, #0x30]
0x00000000044aa630: stp        x29, x30, [sp, #0x40]
0x00000000044aa634: add        x29, sp, #0x40
0x00000000044aa638: mov        x19, x0
0x00000000044aa63c: str        xzr, [x0, #0x20]
0x00000000044aa640: movi       v0.16b, #0
0x00000000044aa644: stp        q0, q0, [x0]
0x00000000044aa648: cbz        x1, #0x44aa6cc
0x00000000044aa64c: mov        x20, x1
0x00000000044aa650: ldr        x8, [x1, #0x20]
0x00000000044aa654: cbz        x8, #0x44aa6cc
0x00000000044aa658: mov        x23, #0
0x00000000044aa65c: mov        x25, #0
0x00000000044aa660: mov        w24, #0x2c
0x00000000044aa664: mov        x21, x20
0x00000000044aa668: mov        x0, x21
0x00000000044aa66c: bl         #0x4b99844
0x00000000044aa670: cmp        x0, #9
0x00000000044aa674: b.hi       #0x44aa6e0
0x00000000044aa678: mov        x22, x0
0x00000000044aa67c: add        x8, x25, x0
0x00000000044aa680: sub        x8, x8, #0x1f
0x00000000044aa684: cmn        x8, #0x21
0x00000000044aa688: b.lo       #0x44aa6e0
0x00000000044aa68c: cbz        x25, #0x44aa69c
0x00000000044aa690: add        x26, x25, #1
0x00000000044aa694: strb       w24, [x19, x25]
0x00000000044aa698: b          #0x44aa6a0
0x00000000044aa69c: mov        x26, #0
0x00000000044aa6a0: add        x0, x19, x26
0x00000000044aa6a4: mov        x1, x21
0x00000000044aa6a8: mov        x2, x22
0x00000000044aa6ac: bl         #0x4b98ee4
0x00000000044aa6b0: add        x25, x26, x22
0x00000000044aa6b4: add        x23, x23, #1
0x00000000044aa6b8: ldr        x8, [x20, #0x20]
0x00000000044aa6bc: add        x21, x21, #0xa
0x00000000044aa6c0: cmp        x23, x8
0x00000000044aa6c4: b.lo       #0x44aa668
0x00000000044aa6c8: b          #0x44aa6d0
0x00000000044aa6cc: mov        x25, #0
0x00000000044aa6d0: mov        w0, #0
0x00000000044aa6d4: strb       wzr, [x19, x25]
0x00000000044aa6d8: str        w25, [x19, #0x24]
0x00000000044aa6dc: b          #0x44aa6e4
0x00000000044aa6e0: mov        w0, #2
0x00000000044aa6e4: ldp        x29, x30, [sp, #0x40]
0x00000000044aa6e8: ldp        x20, x19, [sp, #0x30]
0x00000000044aa6ec: ldp        x22, x21, [sp, #0x20]
0x00000000044aa6f0: ldp        x24, x23, [sp, #0x10]
0x00000000044aa6f4: ldp        x26, x25, [sp], #0x50
0x00000000044aa6f8: ret        
