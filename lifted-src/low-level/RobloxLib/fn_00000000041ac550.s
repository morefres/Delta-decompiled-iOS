; instruction-faithful ARM64 fallback for RobloxLib::function_41ac550
0x00000000041ac550: sub        sp, sp, #0xf0
0x00000000041ac554: stp        x24, x23, [sp, #0xb0]
0x00000000041ac558: stp        x22, x21, [sp, #0xc0]
0x00000000041ac55c: stp        x20, x19, [sp, #0xd0]
0x00000000041ac560: stp        x29, x30, [sp, #0xe0]
0x00000000041ac564: add        x29, sp, #0xe0
0x00000000041ac568: mov        x20, x2
0x00000000041ac56c: mov        x21, x1
0x00000000041ac570: mov        x19, x0
0x00000000041ac574: adrp       x8, #0x5ba4000
0x00000000041ac578: ldr        x8, [x8, #0x338]
0x00000000041ac57c: ldr        x8, [x8]
0x00000000041ac580: stur       x8, [x29, #-0x38]
0x00000000041ac584: adrp       x2, #0x5343000
0x00000000041ac588: add        x2, x2, #0xf29
0x00000000041ac58c: bl         #0x41abb48
0x00000000041ac590: cbz        w0, #0x41ac5b8
0x00000000041ac594: mov        x0, x19
0x00000000041ac598: mov        w1, #-1
0x00000000041ac59c: mov        x2, x20
0x00000000041ac5a0: bl         #0x41a7614
0x00000000041ac5a4: cbnz       x0, #0x41ac734
0x00000000041ac5a8: adrp       x1, #0x54f2000
0x00000000041ac5ac: add        x1, x1, #0xace
0x00000000041ac5b0: mov        x0, x19
0x00000000041ac5b4: bl         #0x41ab398
0x00000000041ac5b8: mov        x0, x19
0x00000000041ac5bc: mov        x1, x21
0x00000000041ac5c0: bl         #0x41a6ed8
0x00000000041ac5c4: cmp        w0, #3
0x00000000041ac5c8: b.gt       #0x41ac600
0x00000000041ac5cc: cbz        w0, #0x41ac628
0x00000000041ac5d0: cmp        w0, #1
0x00000000041ac5d4: b.eq       #0x41ac6a4
0x00000000041ac5d8: cmp        w0, #3
0x00000000041ac5dc: b.ne       #0x41ac664
0x00000000041ac5e0: mov        x0, x19
0x00000000041ac5e4: mov        x1, x21
0x00000000041ac5e8: mov        x2, #0
0x00000000041ac5ec: bl         #0x41a732c
0x00000000041ac5f0: add        x21, sp, #0x18
0x00000000041ac5f4: add        x0, sp, #0x18
0x00000000041ac5f8: bl         #0x41c08e4
0x00000000041ac5fc: b          #0x41ac65c
0x00000000041ac600: cmp        w0, #4
0x00000000041ac604: b.eq       #0x41ac63c
0x00000000041ac608: cmp        w0, #5
0x00000000041ac60c: b.eq       #0x41ac6d4
0x00000000041ac610: cmp        w0, #6
0x00000000041ac614: b.ne       #0x41ac664
0x00000000041ac618: mov        x0, x19
0x00000000041ac61c: mov        x1, x21
0x00000000041ac620: bl         #0x41a6dfc
0x00000000041ac624: b          #0x41ac724
0x00000000041ac628: adrp       x1, #0x520c000
0x00000000041ac62c: add        x1, x1, #0xfd2
0x00000000041ac630: mov        x0, x19
0x00000000041ac634: mov        w2, #3
0x00000000041ac638: b          #0x41ac720
0x00000000041ac63c: mov        x0, x19
0x00000000041ac640: mov        x1, x21
0x00000000041ac644: mov        x2, #0
0x00000000041ac648: bl         #0x41a7588
0x00000000041ac64c: mov        x1, x0
0x00000000041ac650: add        x21, sp, #0x18
0x00000000041ac654: add        x0, sp, #0x18
0x00000000041ac658: bl         #0x41c0e10
0x00000000041ac65c: sub        x2, x0, x21
0x00000000041ac660: b          #0x41ac718
0x00000000041ac664: mov        x0, x19
0x00000000041ac668: mov        x1, x21
0x00000000041ac66c: bl         #0x41a7d6c
0x00000000041ac670: mov        x1, x0
0x00000000041ac674: mov        x0, x19
0x00000000041ac678: bl         #0x41aa99c
0x00000000041ac67c: mov        x22, x0
0x00000000041ac680: mov        x0, x19
0x00000000041ac684: mov        x1, x21
0x00000000041ac688: bl         #0x41abe24
0x00000000041ac68c: stp        x0, x22, [sp]
0x00000000041ac690: adrp       x1, #0x54f2000
0x00000000041ac694: add        x1, x1, #0xaf0
0x00000000041ac698: mov        x0, x19
0x00000000041ac69c: bl         #0x41a8274
0x00000000041ac6a0: b          #0x41ac724
0x00000000041ac6a4: mov        x0, x19
0x00000000041ac6a8: mov        x1, x21
0x00000000041ac6ac: bl         #0x41a750c
0x00000000041ac6b0: adrp       x8, #0x5216000
0x00000000041ac6b4: add        x8, x8, #0x7d9
0x00000000041ac6b8: adrp       x9, #0x5216000
0x00000000041ac6bc: add        x9, x9, #0x7de
0x00000000041ac6c0: cmp        w0, #0
0x00000000041ac6c4: csel       x1, x9, x8, eq
0x00000000041ac6c8: mov        x0, x19
0x00000000041ac6cc: bl         #0x41a81c0
0x00000000041ac6d0: b          #0x41ac724
0x00000000041ac6d4: mov        x0, x19
0x00000000041ac6d8: mov        x1, x21
0x00000000041ac6dc: bl         #0x41a7980
0x00000000041ac6e0: mov        x21, x0
0x00000000041ac6e4: mov        x22, #0
0x00000000041ac6e8: add        x0, sp, #0x18
0x00000000041ac6ec: mov        w23, #0x202c
0x00000000041ac6f0: cbz        x22, #0x41ac6f8
0x00000000041ac6f4: strh       w23, [x0], #2
0x00000000041ac6f8: ldr        s0, [x21, x22]
0x00000000041ac6fc: fcvt       d0, s0
0x00000000041ac700: bl         #0x41c08e4
0x00000000041ac704: add        x22, x22, #4
0x00000000041ac708: cmp        x22, #0xc
0x00000000041ac70c: b.ne       #0x41ac6f0
0x00000000041ac710: add        x8, sp, #0x18
0x00000000041ac714: sub        x2, x0, x8
0x00000000041ac718: add        x1, sp, #0x18
0x00000000041ac71c: mov        x0, x19
0x00000000041ac720: bl         #0x41a80f4
0x00000000041ac724: mov        x0, x19
0x00000000041ac728: mov        w1, #-1
0x00000000041ac72c: mov        x2, x20
0x00000000041ac730: bl         #0x41a7614
0x00000000041ac734: ldur       x8, [x29, #-0x38]
0x00000000041ac738: adrp       x9, #0x5ba4000
0x00000000041ac73c: ldr        x9, [x9, #0x338]
0x00000000041ac740: ldr        x9, [x9]
0x00000000041ac744: cmp        x9, x8
0x00000000041ac748: b.ne       #0x41ac764
0x00000000041ac74c: ldp        x29, x30, [sp, #0xe0]
0x00000000041ac750: ldp        x20, x19, [sp, #0xd0]
0x00000000041ac754: ldp        x22, x21, [sp, #0xc0]
0x00000000041ac758: ldp        x24, x23, [sp, #0xb0]
0x00000000041ac75c: add        sp, sp, #0xf0
0x00000000041ac760: ret        
0x00000000041ac764: bl         #0x4b98620
