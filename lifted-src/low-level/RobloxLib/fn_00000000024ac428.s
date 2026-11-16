; instruction-faithful ARM64 fallback for RobloxLib::function_24ac428
0x00000000024ac428: sub        sp, sp, #0x140
0x00000000024ac42c: stp        x28, x27, [sp, #0xe0]
0x00000000024ac430: stp        x26, x25, [sp, #0xf0]
0x00000000024ac434: stp        x24, x23, [sp, #0x100]
0x00000000024ac438: stp        x22, x21, [sp, #0x110]
0x00000000024ac43c: stp        x20, x19, [sp, #0x120]
0x00000000024ac440: stp        x29, x30, [sp, #0x130]
0x00000000024ac444: add        x29, sp, #0x130
0x00000000024ac448: mov        x20, x2
0x00000000024ac44c: mov        x19, x0
0x00000000024ac450: adrp       x8, #0x5ba4000
0x00000000024ac454: ldr        x8, [x8, #0x338]
0x00000000024ac458: ldr        x8, [x8]
0x00000000024ac45c: stur       x8, [x29, #-0x58]
0x00000000024ac460: ldrb       w8, [x1, #0x40]
0x00000000024ac464: cmp        w8, #1
0x00000000024ac468: b.ne       #0x24ac55c
0x00000000024ac46c: mov        x21, x1
0x00000000024ac470: ldr        x0, [x19]
0x00000000024ac474: bl         #0x4188ee0
0x00000000024ac478: ldrb       w8, [x21, #0x40]
0x00000000024ac47c: tbz        w8, #0, #0x24ac630
0x00000000024ac480: mov        x22, x0
0x00000000024ac484: mov        x0, x21
0x00000000024ac488: bl         #0x24aef04
0x00000000024ac48c: stp        x0, x1, [sp, #0x10]
0x00000000024ac490: ldp        x9, x8, [x21]
0x00000000024ac494: sub        x8, x8, x9
0x00000000024ac498: asr        x8, x8, #3
0x00000000024ac49c: mov        x9, #0x4ec5
0x00000000024ac4a0: movk       x9, #0xc4ec, lsl #16
0x00000000024ac4a4: movk       x9, #0xec4e, lsl #32
0x00000000024ac4a8: movk       x9, #0x4ec4, lsl #48
0x00000000024ac4ac: mul        x26, x8, x9
0x00000000024ac4b0: cmp        x0, x21
0x00000000024ac4b4: b.ne       #0x24ac4c0
0x00000000024ac4b8: cmp        x1, x26
0x00000000024ac4bc: b.eq       #0x24ac55c
0x00000000024ac4c0: add        x25, sp, #0x88
0x00000000024ac4c4: mov        w27, #0x68
0x00000000024ac4c8: ldr        x8, [x0]
0x00000000024ac4cc: madd       x23, x1, x27, x8
0x00000000024ac4d0: ldrb       w8, [x23, #0x17]
0x00000000024ac4d4: sxtb       w9, w8
0x00000000024ac4d8: ldp        x10, x11, [x23]
0x00000000024ac4dc: cmp        w9, #0
0x00000000024ac4e0: csel       x1, x10, x23, lt
0x00000000024ac4e4: csel       x2, x11, x8, lt
0x00000000024ac4e8: mov        x0, x22
0x00000000024ac4ec: bl         #0x41605ec
0x00000000024ac4f0: tbnz       w0, #0, #0x24ac544
0x00000000024ac4f4: ldr        x24, [x19]
0x00000000024ac4f8: ldr        x8, [x23, #0x18]
0x00000000024ac4fc: stp        x8, xzr, [sp, #0x88]
0x00000000024ac500: ldr        x8, [x23, #0x20]
0x00000000024ac504: cbz        x8, #0x24ac51c
0x00000000024ac508: ldr        x8, [x8]
0x00000000024ac50c: add        x0, x23, #0x28
0x00000000024ac510: add        x1, x25, #0x10
0x00000000024ac514: blr        x8
0x00000000024ac518: ldr        x8, [x23, #0x20]
0x00000000024ac51c: str        x8, [sp, #0x90]
0x00000000024ac520: add        x2, sp, #0x88
0x00000000024ac524: mov        x0, x24
0x00000000024ac528: mov        x1, x23
0x00000000024ac52c: bl         #0x41895c4
0x00000000024ac530: ldr        x8, [sp, #0x90]
0x00000000024ac534: cbz        x8, #0x24ac544
0x00000000024ac538: ldr        x8, [x8, #0x10]
0x00000000024ac53c: add        x0, x25, #0x10
0x00000000024ac540: blr        x8
0x00000000024ac544: add        x0, sp, #0x10
0x00000000024ac548: bl         #0x24ab888
0x00000000024ac54c: ldp        x0, x1, [sp, #0x10]
0x00000000024ac550: cmp        x0, x21
0x00000000024ac554: ccmp       x1, x26, #0, eq
0x00000000024ac558: b.ne       #0x24ac4c8
0x00000000024ac55c: ldr        x1, [x20]
0x00000000024ac560: cbz        x1, #0x24ac5f4
0x00000000024ac564: add        x0, sp, #0x28
0x00000000024ac568: mov        w2, #0
0x00000000024ac56c: bl         #0x20f3b0
0x00000000024ac570: ldp        x8, x9, [sp, #0x28]
0x00000000024ac574: str        x8, [sp, #0x10]
0x00000000024ac578: mov        w23, w9
0x00000000024ac57c: str        w9, [sp, #0x18]
0x00000000024ac580: orr        x9, x8, x23
0x00000000024ac584: cbz        x9, #0x24ac5f4
0x00000000024ac588: add        x22, sp, #0x38
0x00000000024ac58c: mov        w21, #0x18
0x00000000024ac590: ldr        x24, [x8, #0x10]
0x00000000024ac594: ldr        x20, [x19]
0x00000000024ac598: bl         #0x440f418
0x00000000024ac59c: str        x0, [sp, #0x38]
0x00000000024ac5a0: movi       v0.16b, #0
0x00000000024ac5a4: stur       q0, [x22, #8]
0x00000000024ac5a8: madd       x1, x23, x21, x24
0x00000000024ac5ac: stur       q0, [x22, #0x18]
0x00000000024ac5b0: stur       q0, [x22, #0x28]
0x00000000024ac5b4: stur       q0, [x22, #0x38]
0x00000000024ac5b8: stur       xzr, [x22, #0x48]
0x00000000024ac5bc: add        x2, sp, #0x38
0x00000000024ac5c0: mov        x0, x20
0x00000000024ac5c4: bl         #0x41895c4
0x00000000024ac5c8: ldr        x8, [sp, #0x40]
0x00000000024ac5cc: cbz        x8, #0x24ac5dc
0x00000000024ac5d0: ldr        x8, [x8, #0x10]
0x00000000024ac5d4: add        x0, x22, #0x10
0x00000000024ac5d8: blr        x8
0x00000000024ac5dc: add        x0, sp, #0x10
0x00000000024ac5e0: bl         #0x20f428
0x00000000024ac5e4: ldr        x8, [sp, #0x10]
0x00000000024ac5e8: ldr        w23, [sp, #0x18]
0x00000000024ac5ec: cbnz       x8, #0x24ac590
0x00000000024ac5f0: cbnz       x23, #0x24ac590
0x00000000024ac5f4: ldur       x8, [x29, #-0x58]
0x00000000024ac5f8: adrp       x9, #0x5ba4000
0x00000000024ac5fc: ldr        x9, [x9, #0x338]
0x00000000024ac600: ldr        x9, [x9]
0x00000000024ac604: cmp        x9, x8
0x00000000024ac608: b.ne       #0x24ac62c
0x00000000024ac60c: ldp        x29, x30, [sp, #0x130]
0x00000000024ac610: ldp        x20, x19, [sp, #0x120]
0x00000000024ac614: ldp        x22, x21, [sp, #0x110]
0x00000000024ac618: ldp        x24, x23, [sp, #0x100]
0x00000000024ac61c: ldp        x26, x25, [sp, #0xf0]
0x00000000024ac620: ldp        x28, x27, [sp, #0xe0]
0x00000000024ac624: add        sp, sp, #0x140
0x00000000024ac628: ret        
0x00000000024ac62c: bl         #0x4b98620
0x00000000024ac630: bl         #0x2d1370
0x00000000024ac634: brk        #1
0x00000000024ac638: b          #0x24ac6b0
0x00000000024ac63c: b          #0x24ac6b0
0x00000000024ac640: b          #0x24ac6b0
0x00000000024ac644: b          #0x24ac6b0
0x00000000024ac648: b          #0x24ac670
0x00000000024ac64c: mov        x21, x1
0x00000000024ac650: mov        x20, x0
0x00000000024ac654: ldr        x8, [sp, #0x90]
0x00000000024ac658: cbz        x8, #0x24ac6b8
0x00000000024ac65c: ldr        x8, [x8, #0x10]
0x00000000024ac660: add        x0, x25, #0x10
0x00000000024ac664: blr        x8
0x00000000024ac668: b          #0x24ac6b8
0x00000000024ac66c: b          #0x24ac670
0x00000000024ac670: mov        x20, x0
0x00000000024ac674: cbnz       w1, #0x24ac680
0x00000000024ac678: mov        x0, x20
0x00000000024ac67c: bl         #0x4b97984
0x00000000024ac680: mov        x0, x20
0x00000000024ac684: bl         #0x18bd8
0x00000000024ac688: b          #0x24ac6b0
0x00000000024ac68c: mov        x21, x1
0x00000000024ac690: mov        x20, x0
0x00000000024ac694: ldr        x8, [sp, #0x40]
0x00000000024ac698: cbz        x8, #0x24ac6b8
0x00000000024ac69c: ldr        x8, [x8, #0x10]
0x00000000024ac6a0: add        x0, x22, #0x10
0x00000000024ac6a4: blr        x8
0x00000000024ac6a8: b          #0x24ac6b8
0x00000000024ac6ac: b          #0x24ac670
0x00000000024ac6b0: mov        x21, x1
0x00000000024ac6b4: mov        x20, x0
0x00000000024ac6b8: cmp        w21, #1
0x00000000024ac6bc: b.ne       #0x24ac678
0x00000000024ac6c0: mov        x0, x20
0x00000000024ac6c4: bl         #0x4b98500
0x00000000024ac6c8: mov        x20, x0
0x00000000024ac6cc: ldr        x0, [x19]
0x00000000024ac6d0: ldr        x8, [x0]
0x00000000024ac6d4: ldr        x9, [x8, #0xb8]
0x00000000024ac6d8: add        x8, sp, #0x10
0x00000000024ac6dc: blr        x9
0x00000000024ac6e0: ldr        x8, [x20]
0x00000000024ac6e4: ldr        x8, [x8, #0x10]
0x00000000024ac6e8: mov        x0, x20
0x00000000024ac6ec: blr        x8
0x00000000024ac6f0: str        x0, [sp, #8]
0x00000000024ac6f4: adrp       x1, #0x53c3000
0x00000000024ac6f8: add        x1, x1, #0xd90
0x00000000024ac6fc: add        x3, sp, #0x10
0x00000000024ac700: add        x4, sp, #8
0x00000000024ac704: mov        w0, #3
0x00000000024ac708: mov        w2, #0x32
0x00000000024ac70c: bl         #0x24ac758
0x00000000024ac710: ldrsb      w8, [sp, #0x27]
0x00000000024ac714: tbz        w8, #0x1f, #0x24ac720
0x00000000024ac718: ldr        x0, [sp, #0x10]
0x00000000024ac71c: bl         #0x47e93a8
0x00000000024ac720: bl         #0x4b98518
0x00000000024ac724: b          #0x24ac5f4
0x00000000024ac728: mov        x20, x0
0x00000000024ac72c: b          #0x24ac678
0x00000000024ac730: mov        x20, x0
0x00000000024ac734: ldrsb      w8, [sp, #0x27]
0x00000000024ac738: tbz        w8, #0x1f, #0x24ac74c
0x00000000024ac73c: ldr        x0, [sp, #0x10]
0x00000000024ac740: bl         #0x47e93a8
0x00000000024ac744: b          #0x24ac74c
0x00000000024ac748: mov        x20, x0
0x00000000024ac74c: bl         #0x4b98518
0x00000000024ac750: b          #0x24ac678
0x00000000024ac754: b          #0x24ac670
