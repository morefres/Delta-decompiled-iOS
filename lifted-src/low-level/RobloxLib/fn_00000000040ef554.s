; instruction-faithful ARM64 fallback for RobloxLib::function_40ef554
0x00000000040ef554: sub        sp, sp, #0xd0
0x00000000040ef558: stp        x20, x19, [sp, #0xb0]
0x00000000040ef55c: stp        x29, x30, [sp, #0xc0]
0x00000000040ef560: add        x29, sp, #0xc0
0x00000000040ef564: mov        x20, x1
0x00000000040ef568: mov        x19, x0
0x00000000040ef56c: adrp       x8, #0x5ba4000
0x00000000040ef570: ldr        x8, [x8, #0x338]
0x00000000040ef574: ldr        x8, [x8]
0x00000000040ef578: stur       x8, [x29, #-0x18]
0x00000000040ef57c: bl         #0x695394
0x00000000040ef580: adrp       x2, #0x40ef000
0x00000000040ef584: add        x2, x2, #0x5d8
0x00000000040ef588: mov        x0, sp
0x00000000040ef58c: mov        x1, x20
0x00000000040ef590: bl         #0x696230
0x00000000040ef594: mov        x1, sp
0x00000000040ef598: mov        x0, x19
0x00000000040ef59c: bl         #0x69626c
0x00000000040ef5a0: mov        x0, sp
0x00000000040ef5a4: bl         #0x6961e8
0x00000000040ef5a8: ldur       x8, [x29, #-0x18]
0x00000000040ef5ac: adrp       x9, #0x5ba4000
0x00000000040ef5b0: ldr        x9, [x9, #0x338]
0x00000000040ef5b4: ldr        x9, [x9]
0x00000000040ef5b8: cmp        x9, x8
0x00000000040ef5bc: b.ne       #0x40ef5d4
0x00000000040ef5c0: mov        x0, x19
0x00000000040ef5c4: ldp        x29, x30, [sp, #0xc0]
0x00000000040ef5c8: ldp        x20, x19, [sp, #0xb0]
0x00000000040ef5cc: add        sp, sp, #0xd0
0x00000000040ef5d0: ret        
0x00000000040ef5d4: bl         #0x4b98620
0x00000000040ef5d8: stp        x20, x19, [sp, #-0x20]!
0x00000000040ef5dc: stp        x29, x30, [sp, #0x10]
0x00000000040ef5e0: add        x29, sp, #0x10
0x00000000040ef5e4: cmp        x0, x1
0x00000000040ef5e8: b.eq       #0x40ef634
0x00000000040ef5ec: mov        x19, x0
0x00000000040ef5f0: cbz        x1, #0x40ef608
0x00000000040ef5f4: cbz        x19, #0x40ef634
0x00000000040ef5f8: ldp        q0, q1, [x1]
0x00000000040ef5fc: stp        q0, q1, [x19]
0x00000000040ef600: mov        x0, x19
0x00000000040ef604: b          #0x40ef638
0x00000000040ef608: ldr        w20, [x19]
0x00000000040ef60c: ldr        w8, [x19, #4]
0x00000000040ef610: cmp        w20, w8
0x00000000040ef614: b.ge       #0x40ef62c
0x00000000040ef618: ldp        x8, x0, [x19, #8]
0x00000000040ef61c: mov        x1, x20
0x00000000040ef620: blr        x8
0x00000000040ef624: add        w20, w20, #1
0x00000000040ef628: b          #0x40ef60c
0x00000000040ef62c: ldr        x0, [x19, #0x18]
0x00000000040ef630: bl         #0x697f30
0x00000000040ef634: mov        x0, #0
0x00000000040ef638: ldp        x29, x30, [sp, #0x10]
0x00000000040ef63c: ldp        x20, x19, [sp], #0x20
0x00000000040ef640: ret        
0x00000000040ef644: cbz        x1, #0x40ef68c
0x00000000040ef648: stp        x20, x19, [sp, #-0x20]!
0x00000000040ef64c: stp        x29, x30, [sp, #0x10]
0x00000000040ef650: add        x29, sp, #0x10
0x00000000040ef654: sub        x19, x1, #0x10
0x00000000040ef658: ldur       x8, [x1, #-8]
0x00000000040ef65c: cbz        x8, #0x40ef67c
0x00000000040ef660: add        x9, x1, x8, lsl #5
0x00000000040ef664: sub        x0, x9, #0x10
0x00000000040ef668: neg        x20, x8, lsl #5
0x00000000040ef66c: bl         #0x1df28
0x00000000040ef670: sub        x0, x0, #0x20
0x00000000040ef674: adds       x20, x20, #0x20
0x00000000040ef678: b.ne       #0x40ef66c
0x00000000040ef67c: mov        x0, x19
0x00000000040ef680: ldp        x29, x30, [sp, #0x10]
0x00000000040ef684: ldp        x20, x19, [sp], #0x20
0x00000000040ef688: b          #0x47eaa08
0x00000000040ef68c: ret        
