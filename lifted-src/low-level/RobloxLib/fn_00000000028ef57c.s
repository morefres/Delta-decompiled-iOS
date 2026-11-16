; instruction-faithful ARM64 fallback for RobloxLib::function_28ef57c
0x00000000028ef57c: sub        sp, sp, #0x40
0x00000000028ef580: stp        x22, x21, [sp, #0x10]
0x00000000028ef584: stp        x20, x19, [sp, #0x20]
0x00000000028ef588: stp        x29, x30, [sp, #0x30]
0x00000000028ef58c: add        x29, sp, #0x30
0x00000000028ef590: mov        x20, x1
0x00000000028ef594: mov        x21, x0
0x00000000028ef598: adrp       x8, #0x65da000
0x00000000028ef59c: add        x8, x8, #0xe50
0x00000000028ef5a0: ldr        w0, [x8]
0x00000000028ef5a4: bl         #0x47e85ac
0x00000000028ef5a8: mov        x19, x0
0x00000000028ef5ac: ldr        x8, [x20]
0x00000000028ef5b0: cbz        x8, #0x28ef658
0x00000000028ef5b4: mov        x0, x21
0x00000000028ef5b8: bl         #0x25f38c
0x00000000028ef5bc: cbz        x0, #0x28ef63c
0x00000000028ef5c0: add        x0, x0, #0x428
0x00000000028ef5c4: bl         #0x1f3e8ac
0x00000000028ef5c8: tbz        w0, #0, #0x28ef668
0x00000000028ef5cc: ldr        x0, [x21, #0x568]
0x00000000028ef5d0: cbz        x0, #0x28ef678
0x00000000028ef5d4: ldp        x9, x8, [x20]
0x00000000028ef5d8: stp        x9, x8, [sp]
0x00000000028ef5dc: cbz        x8, #0x28ef5f4
0x00000000028ef5e0: add        x8, x8, #8
0x00000000028ef5e4: ldxr       x9, [x8]
0x00000000028ef5e8: add        x9, x9, #1
0x00000000028ef5ec: stxr       w10, x9, [x8]
0x00000000028ef5f0: cbnz       w10, #0x28ef5e4
0x00000000028ef5f4: ldr        x8, [x0]
0x00000000028ef5f8: ldr        x8, [x8, #0x28]
0x00000000028ef5fc: mov        x1, sp
0x00000000028ef600: blr        x8
0x00000000028ef604: ldr        x20, [sp, #8]
0x00000000028ef608: cbz        x20, #0x28ef63c
0x00000000028ef60c: add        x8, x20, #8
0x00000000028ef610: ldaxr      x9, [x8]
0x00000000028ef614: sub        x10, x9, #1
0x00000000028ef618: stlxr      w11, x10, [x8]
0x00000000028ef61c: cbnz       w11, #0x28ef610
0x00000000028ef620: cbnz       x9, #0x28ef63c
0x00000000028ef624: ldr        x8, [x20]
0x00000000028ef628: ldr        x8, [x8, #0x10]
0x00000000028ef62c: mov        x0, x20
0x00000000028ef630: blr        x8
0x00000000028ef634: mov        x0, x20
0x00000000028ef638: bl         #0x4b9808c
0x00000000028ef63c: mov        x0, x19
0x00000000028ef640: bl         #0x47e85ac
0x00000000028ef644: ldp        x29, x30, [sp, #0x30]
0x00000000028ef648: ldp        x20, x19, [sp, #0x20]
0x00000000028ef64c: ldp        x22, x21, [sp, #0x10]
0x00000000028ef650: add        sp, sp, #0x40
0x00000000028ef654: ret        
0x00000000028ef658: adrp       x0, #0x529f000
0x00000000028ef65c: add        x0, x0, #0xe84
0x00000000028ef660: bl         #0x47ee168
0x00000000028ef664: b          #0x28ef6ac
0x00000000028ef668: adrp       x0, #0x53fb000
0x00000000028ef66c: add        x0, x0, #0x4b0
0x00000000028ef670: bl         #0x47ee168
0x00000000028ef674: b          #0x28ef6ac
0x00000000028ef678: adrp       x0, #0x615f000
0x00000000028ef67c: add        x0, x0, #0x448
0x00000000028ef680: bl         #0x47aad64
0x00000000028ef684: cbz        w0, #0x28ef6a0
0x00000000028ef688: adrp       x0, #0x615f000
0x00000000028ef68c: add        x0, x0, #0x448
0x00000000028ef690: adrp       x1, #0x53fb000
0x00000000028ef694: add        x1, x1, #0x4f3
0x00000000028ef698: mov        w2, #0x28
0x00000000028ef69c: bl         #0x47aae30
0x00000000028ef6a0: adrp       x0, #0x53fb000
0x00000000028ef6a4: add        x0, x0, #0x446
0x00000000028ef6a8: bl         #0x47ee168
0x00000000028ef6ac: brk        #1
0x00000000028ef6b0: mov        x20, x0
0x00000000028ef6b4: mov        x0, sp
0x00000000028ef6b8: bl         #0x1df28
0x00000000028ef6bc: b          #0x28ef6d0
0x00000000028ef6c0: b          #0x28ef6cc
0x00000000028ef6c4: bl         #0x18bd8
0x00000000028ef6c8: b          #0x28ef6cc
0x00000000028ef6cc: mov        x20, x0
0x00000000028ef6d0: mov        x0, x19
0x00000000028ef6d4: bl         #0x47e85ac
0x00000000028ef6d8: mov        x0, x20
0x00000000028ef6dc: bl         #0x4b97984
0x00000000028ef6e0: bl         #0x18bd8
