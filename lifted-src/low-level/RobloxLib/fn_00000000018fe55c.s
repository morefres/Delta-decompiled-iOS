; instruction-faithful ARM64 fallback for RobloxLib::function_18fe55c
0x00000000018fe55c: sub        sp, sp, #0x90
0x00000000018fe560: stp        x22, x21, [sp, #0x60]
0x00000000018fe564: stp        x20, x19, [sp, #0x70]
0x00000000018fe568: stp        x29, x30, [sp, #0x80]
0x00000000018fe56c: add        x29, sp, #0x80
0x00000000018fe570: adrp       x8, #0x5ba4000
0x00000000018fe574: ldr        x8, [x8, #0x338]
0x00000000018fe578: ldr        x8, [x8]
0x00000000018fe57c: stur       x8, [x29, #-0x28]
0x00000000018fe580: ldr        x19, [x2, #0x38]
0x00000000018fe584: add        x20, sp, #8
0x00000000018fe588: add        x8, sp, #8
0x00000000018fe58c: mov        x0, x19
0x00000000018fe590: bl         #0x7436a0
0x00000000018fe594: ldr        x8, [sp, #8]
0x00000000018fe598: str        x8, [x19, #0x20]
0x00000000018fe59c: add        x0, x19, #0x28
0x00000000018fe5a0: add        x1, x20, #8
0x00000000018fe5a4: bl         #0x264674
0x00000000018fe5a8: bl         #0x440f418
0x00000000018fe5ac: str        x0, [sp, #8]
0x00000000018fe5b0: ldr        x8, [sp, #0x10]
0x00000000018fe5b4: cbz        x8, #0x18fe5c8
0x00000000018fe5b8: ldr        x8, [x8, #0x10]
0x00000000018fe5bc: add        x9, sp, #8
0x00000000018fe5c0: add        x0, x9, #0x10
0x00000000018fe5c4: blr        x8
0x00000000018fe5c8: ldur       x8, [x29, #-0x28]
0x00000000018fe5cc: adrp       x9, #0x5ba4000
0x00000000018fe5d0: ldr        x9, [x9, #0x338]
0x00000000018fe5d4: ldr        x9, [x9]
0x00000000018fe5d8: cmp        x9, x8
0x00000000018fe5dc: b.ne       #0x18fe5f4
0x00000000018fe5e0: ldp        x29, x30, [sp, #0x80]
0x00000000018fe5e4: ldp        x20, x19, [sp, #0x70]
0x00000000018fe5e8: ldp        x22, x21, [sp, #0x60]
0x00000000018fe5ec: add        sp, sp, #0x90
0x00000000018fe5f0: ret        
0x00000000018fe5f4: bl         #0x4b98620
0x00000000018fe5f8: mov        x21, x1
0x00000000018fe5fc: mov        x20, x0
0x00000000018fe600: b          #0x18fe624
0x00000000018fe604: mov        x21, x1
0x00000000018fe608: mov        x20, x0
0x00000000018fe60c: ldr        x8, [sp, #0x10]
0x00000000018fe610: cbz        x8, #0x18fe624
0x00000000018fe614: ldr        x8, [x8, #0x10]
0x00000000018fe618: add        x9, sp, #8
0x00000000018fe61c: add        x0, x9, #0x10
0x00000000018fe620: blr        x8
0x00000000018fe624: cmp        w21, #1
0x00000000018fe628: b.ne       #0x18fe678
0x00000000018fe62c: mov        x0, x20
0x00000000018fe630: bl         #0x4b98500
0x00000000018fe634: ldr        x8, [x0]
0x00000000018fe638: ldr        x8, [x8, #0x10]
0x00000000018fe63c: blr        x8
0x00000000018fe640: str        x0, [sp, #8]
0x00000000018fe644: add        x0, x19, #0x70
0x00000000018fe648: add        x1, sp, #8
0x00000000018fe64c: bl         #0x17b67a0
0x00000000018fe650: bl         #0x4b98518
0x00000000018fe654: b          #0x18fe5c8
0x00000000018fe658: b          #0x18fe670
0x00000000018fe65c: mov        x20, x0
0x00000000018fe660: b          #0x18fe678
0x00000000018fe664: mov        x20, x0
0x00000000018fe668: bl         #0x4b98518
0x00000000018fe66c: b          #0x18fe678
0x00000000018fe670: mov        x20, x0
0x00000000018fe674: cbnz       w1, #0x18fe680
0x00000000018fe678: mov        x0, x20
0x00000000018fe67c: bl         #0x4b97984
0x00000000018fe680: mov        x0, x20
0x00000000018fe684: bl         #0x18bd8
