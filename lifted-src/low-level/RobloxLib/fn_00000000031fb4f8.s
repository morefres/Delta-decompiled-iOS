; instruction-faithful ARM64 fallback for RobloxLib::function_31fb4f8
0x00000000031fb4f8: sub        sp, sp, #0xf0
0x00000000031fb4fc: stp        x22, x21, [sp, #0xc0]
0x00000000031fb500: stp        x20, x19, [sp, #0xd0]
0x00000000031fb504: stp        x29, x30, [sp, #0xe0]
0x00000000031fb508: add        x29, sp, #0xe0
0x00000000031fb50c: mov        x20, x1
0x00000000031fb510: mov        x19, x0
0x00000000031fb514: adrp       x0, #0x5233000
0x00000000031fb518: add        x0, x0, #0xbdf
0x00000000031fb51c: add        x21, sp, #0x10
0x00000000031fb520: add        x8, sp, #0x10
0x00000000031fb524: bl         #0x47869c0
0x00000000031fb528: ldrb       w8, [sp, #0x27]
0x00000000031fb52c: sxtb       w9, w8
0x00000000031fb530: ldp        x10, x11, [sp, #0x10]
0x00000000031fb534: cmp        w9, #0
0x00000000031fb538: csel       x2, x10, x21, lt
0x00000000031fb53c: csel       x3, x11, x8, lt
0x00000000031fb540: adrp       x8, #0x646c000
0x00000000031fb544: add        x8, x8, #0x868
0x00000000031fb548: ldrb       w9, [x8, #0x17]
0x00000000031fb54c: sxtb       w10, w9
0x00000000031fb550: ldp        x11, x12, [x8]
0x00000000031fb554: cmp        w10, #0
0x00000000031fb558: csel       x5, x12, x9, lt
0x00000000031fb55c: csel       x4, x11, x8, lt
0x00000000031fb560: adrp       x6, #0x520c000
0x00000000031fb564: add        x6, x6, #0xa35
0x00000000031fb568: stp        x6, xzr, [sp]
0x00000000031fb56c: adrp       x0, #0x5215000
0x00000000031fb570: add        x0, x0, #0x23f
0x00000000031fb574: add        x8, sp, #0x28
0x00000000031fb578: mov        w1, #5
0x00000000031fb57c: mov        x7, #0
0x00000000031fb580: bl         #0x47a7128
0x00000000031fb584: sub        x8, x29, #0x38
0x00000000031fb588: add        x0, sp, #0x28
0x00000000031fb58c: bl         #0x47a7468
0x00000000031fb590: ldrsb      w8, [sp, #0x9f]
0x00000000031fb594: tbz        w8, #0x1f, #0x31fb5a0
0x00000000031fb598: ldr        x0, [sp, #0x88]
0x00000000031fb59c: bl         #0x47e93a8
0x00000000031fb5a0: ldrsb      w8, [sp, #0x87]
0x00000000031fb5a4: tbz        w8, #0x1f, #0x31fb5b0
0x00000000031fb5a8: ldr        x0, [sp, #0x70]
0x00000000031fb5ac: bl         #0x47e93a8
0x00000000031fb5b0: ldrsb      w8, [sp, #0x6f]
0x00000000031fb5b4: tbz        w8, #0x1f, #0x31fb5c0
0x00000000031fb5b8: ldr        x0, [sp, #0x58]
0x00000000031fb5bc: bl         #0x47e93a8
0x00000000031fb5c0: ldrsb      w8, [sp, #0x57]
0x00000000031fb5c4: tbz        w8, #0x1f, #0x31fb5d0
0x00000000031fb5c8: ldr        x0, [sp, #0x40]
0x00000000031fb5cc: bl         #0x47e93a8
0x00000000031fb5d0: ldrsb      w8, [sp, #0x3f]
0x00000000031fb5d4: tbz        w8, #0x1f, #0x31fb5e0
0x00000000031fb5d8: ldr        x0, [sp, #0x28]
0x00000000031fb5dc: bl         #0x47e93a8
0x00000000031fb5e0: ldrsb      w8, [sp, #0x27]
0x00000000031fb5e4: tbz        w8, #0x1f, #0x31fb5f0
0x00000000031fb5e8: ldr        x0, [sp, #0x10]
0x00000000031fb5ec: bl         #0x47e93a8
0x00000000031fb5f0: add        x8, sp, #0x10
0x00000000031fb5f4: mov        w0, #0
0x00000000031fb5f8: bl         #0x444445c
0x00000000031fb5fc: ldr        x0, [sp, #0x10]
0x00000000031fb600: ldurb      w8, [x29, #-0x21]
0x00000000031fb604: sxtb       w9, w8
0x00000000031fb608: ldp        x10, x11, [x29, #-0x38]
0x00000000031fb60c: cmp        w9, #0
0x00000000031fb610: sub        x9, x29, #0x38
0x00000000031fb614: csel       x1, x10, x9, lt
0x00000000031fb618: csel       x2, x11, x8, lt
0x00000000031fb61c: bl         #0x44453d8
0x00000000031fb620: ldr        x0, [sp, #0x10]
0x00000000031fb624: mov        w1, #0
0x00000000031fb628: bl         #0x4445d34
0x00000000031fb62c: ldr        x0, [sp, #0x10]
0x00000000031fb630: bl         #0x444598c
0x00000000031fb634: ldr        x0, [sp, #0x10]
0x00000000031fb638: adrp       x1, #0x5240000
0x00000000031fb63c: add        x1, x1, #0x606
0x00000000031fb640: adrp       x3, #0x522a000
0x00000000031fb644: add        x3, x3, #0xd82
0x00000000031fb648: mov        w2, #0xc
0x00000000031fb64c: mov        w4, #0x10
0x00000000031fb650: bl         #0x4445070
0x00000000031fb654: ldr        x0, [sp, #0x10]
0x00000000031fb658: ldrb       w8, [x20, #0x17]
0x00000000031fb65c: sxtb       w9, w8
0x00000000031fb660: ldp        x10, x11, [x20]
0x00000000031fb664: cmp        w9, #0
0x00000000031fb668: csel       x1, x10, x20, lt
0x00000000031fb66c: csel       x2, x11, x8, lt
0x00000000031fb670: bl         #0x4445e14
0x00000000031fb674: ldr        x0, [sp, #0x10]
0x00000000031fb678: ldp        x9, x8, [x19]
0x00000000031fb67c: cbz        x8, #0x31fb694
0x00000000031fb680: add        x10, x8, #0x10
0x00000000031fb684: ldxr       x11, [x10]
0x00000000031fb688: add        x11, x11, #1
0x00000000031fb68c: stxr       w12, x11, [x10]
0x00000000031fb690: cbnz       w12, #0x31fb684
0x00000000031fb694: stp        x9, x8, [sp, #0x28]
0x00000000031fb698: adrp       x8, #0x5f46000
0x00000000031fb69c: add        x8, x8, #0xb8
0x00000000031fb6a0: orr        x8, x8, #6
0x00000000031fb6a4: str        x8, [sp, #0x40]
0x00000000031fb6a8: ldr        x8, [x0]
0x00000000031fb6ac: ldr        x8, [x8]
0x00000000031fb6b0: add        x1, sp, #0x28
0x00000000031fb6b4: blr        x8
0x00000000031fb6b8: add        x0, sp, #0x28
0x00000000031fb6bc: bl         #0x18c70
0x00000000031fb6c0: ldr        x19, [sp, #0x18]
0x00000000031fb6c4: cbz        x19, #0x31fb6f8
0x00000000031fb6c8: add        x8, x19, #8
0x00000000031fb6cc: ldaxr      x9, [x8]
0x00000000031fb6d0: sub        x10, x9, #1
0x00000000031fb6d4: stlxr      w11, x10, [x8]
0x00000000031fb6d8: cbnz       w11, #0x31fb6cc
0x00000000031fb6dc: cbnz       x9, #0x31fb6f8
0x00000000031fb6e0: ldr        x8, [x19]
0x00000000031fb6e4: ldr        x8, [x8, #0x10]
0x00000000031fb6e8: mov        x0, x19
0x00000000031fb6ec: blr        x8
0x00000000031fb6f0: mov        x0, x19
0x00000000031fb6f4: bl         #0x4b9808c
0x00000000031fb6f8: ldursb     w8, [x29, #-0x21]
0x00000000031fb6fc: tbz        w8, #0x1f, #0x31fb708
0x00000000031fb700: ldur       x0, [x29, #-0x38]
0x00000000031fb704: bl         #0x47e93a8
0x00000000031fb708: ldp        x29, x30, [sp, #0xe0]
0x00000000031fb70c: ldp        x20, x19, [sp, #0xd0]
0x00000000031fb710: ldp        x22, x21, [sp, #0xc0]
0x00000000031fb714: add        sp, sp, #0xf0
0x00000000031fb718: ret        
0x00000000031fb71c: mov        x19, x0
0x00000000031fb720: add        x0, sp, #0x28
0x00000000031fb724: bl         #0x18c70
0x00000000031fb728: b          #0x31fb75c
0x00000000031fb72c: mov        x19, x0
0x00000000031fb730: b          #0x31fb764
0x00000000031fb734: mov        x19, x0
0x00000000031fb738: add        x0, sp, #0x28
0x00000000031fb73c: bl         #0x207070
0x00000000031fb740: b          #0x31fb748
0x00000000031fb744: mov        x19, x0
0x00000000031fb748: ldrsb      w8, [sp, #0x27]
0x00000000031fb74c: tbz        w8, #0x1f, #0x31fb774
0x00000000031fb750: ldr        x0, [sp, #0x10]
0x00000000031fb754: b          #0x31fb770
0x00000000031fb758: mov        x19, x0
0x00000000031fb75c: add        x0, sp, #0x10
0x00000000031fb760: bl         #0x1df28
0x00000000031fb764: ldursb     w8, [x29, #-0x21]
0x00000000031fb768: tbz        w8, #0x1f, #0x31fb774
0x00000000031fb76c: ldur       x0, [x29, #-0x38]
0x00000000031fb770: bl         #0x47e93a8
0x00000000031fb774: mov        x0, x19
0x00000000031fb778: bl         #0x4b97984
