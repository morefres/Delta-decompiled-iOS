; instruction-faithful ARM64 fallback for RobloxLib::function_25cf5f0
0x00000000025cf5f0: stp        x20, x19, [sp, #-0x20]!
0x00000000025cf5f4: stp        x29, x30, [sp, #0x10]
0x00000000025cf5f8: add        x29, sp, #0x10
0x00000000025cf5fc: mov        x19, x0
0x00000000025cf600: ldrsb      w8, [x0, #0xd7]
0x00000000025cf604: tbz        w8, #0x1f, #0x25cf610
0x00000000025cf608: ldr        x0, [x19, #0xc0]
0x00000000025cf60c: bl         #0x47e93a8
0x00000000025cf610: add        x0, x19, #0xb0
0x00000000025cf614: bl         #0x1df28
0x00000000025cf618: add        x0, x19, #0x98
0x00000000025cf61c: bl         #0x1df28
0x00000000025cf620: ldrb       w8, [x19, #0x88]
0x00000000025cf624: cmp        w8, #1
0x00000000025cf628: b.ne       #0x25cf63c
0x00000000025cf62c: ldrsb      w8, [x19, #0x87]
0x00000000025cf630: tbz        w8, #0x1f, #0x25cf63c
0x00000000025cf634: ldr        x0, [x19, #0x70]
0x00000000025cf638: bl         #0x47e93a8
0x00000000025cf63c: ldrsb      w8, [x19, #0x6f]
0x00000000025cf640: tbz        w8, #0x1f, #0x25cf64c
0x00000000025cf644: ldr        x0, [x19, #0x58]
0x00000000025cf648: bl         #0x47e93a8
0x00000000025cf64c: ldrsb      w8, [x19, #0x57]
0x00000000025cf650: tbz        w8, #0x1f, #0x25cf65c
0x00000000025cf654: ldr        x0, [x19, #0x40]
0x00000000025cf658: bl         #0x47e93a8
0x00000000025cf65c: ldrsb      w8, [x19, #0x3f]
0x00000000025cf660: tbz        w8, #0x1f, #0x25cf66c
0x00000000025cf664: ldr        x0, [x19, #0x28]
0x00000000025cf668: bl         #0x47e93a8
0x00000000025cf66c: ldrsb      w8, [x19, #0x27]
0x00000000025cf670: tbz        w8, #0x1f, #0x25cf67c
0x00000000025cf674: ldr        x0, [x19, #0x10]
0x00000000025cf678: bl         #0x47e93a8
0x00000000025cf67c: ldr        x0, [x19, #8]
0x00000000025cf680: cbz        x0, #0x25cf688
0x00000000025cf684: bl         #0x4b9808c
0x00000000025cf688: mov        x0, x19
0x00000000025cf68c: ldp        x29, x30, [sp, #0x10]
0x00000000025cf690: ldp        x20, x19, [sp], #0x20
0x00000000025cf694: ret        
0x00000000025cf698: stp        x20, x19, [sp, #-0x20]!
0x00000000025cf69c: stp        x29, x30, [sp, #0x10]
0x00000000025cf6a0: add        x29, sp, #0x10
0x00000000025cf6a4: mov        x19, x0
0x00000000025cf6a8: add        x0, x0, #0x98
0x00000000025cf6ac: bl         #0x1df28
0x00000000025cf6b0: ldrb       w8, [x19, #0x88]
0x00000000025cf6b4: cmp        w8, #1
0x00000000025cf6b8: b.ne       #0x25cf6cc
0x00000000025cf6bc: ldrsb      w8, [x19, #0x87]
0x00000000025cf6c0: tbz        w8, #0x1f, #0x25cf6cc
0x00000000025cf6c4: ldr        x0, [x19, #0x70]
0x00000000025cf6c8: bl         #0x47e93a8
0x00000000025cf6cc: ldrsb      w8, [x19, #0x6f]
0x00000000025cf6d0: tbz        w8, #0x1f, #0x25cf6dc
0x00000000025cf6d4: ldr        x0, [x19, #0x58]
0x00000000025cf6d8: bl         #0x47e93a8
0x00000000025cf6dc: ldrsb      w8, [x19, #0x57]
0x00000000025cf6e0: tbz        w8, #0x1f, #0x25cf6ec
0x00000000025cf6e4: ldr        x0, [x19, #0x40]
0x00000000025cf6e8: bl         #0x47e93a8
0x00000000025cf6ec: ldrsb      w8, [x19, #0x3f]
0x00000000025cf6f0: tbz        w8, #0x1f, #0x25cf6fc
0x00000000025cf6f4: ldr        x0, [x19, #0x28]
0x00000000025cf6f8: bl         #0x47e93a8
0x00000000025cf6fc: ldrsb      w8, [x19, #0x27]
0x00000000025cf700: tbz        w8, #0x1f, #0x25cf70c
0x00000000025cf704: ldr        x0, [x19, #0x10]
0x00000000025cf708: bl         #0x47e93a8
0x00000000025cf70c: ldr        x0, [x19, #8]
0x00000000025cf710: cbz        x0, #0x25cf718
0x00000000025cf714: bl         #0x4b9808c
0x00000000025cf718: mov        x0, x19
0x00000000025cf71c: ldp        x29, x30, [sp, #0x10]
0x00000000025cf720: ldp        x20, x19, [sp], #0x20
0x00000000025cf724: ret        
0x00000000025cf728: stp        x20, x19, [sp, #-0x20]!
0x00000000025cf72c: stp        x29, x30, [sp, #0x10]
0x00000000025cf730: add        x29, sp, #0x10
0x00000000025cf734: mov        x19, x0
0x00000000025cf738: add        x0, x0, #0xb8
0x00000000025cf73c: bl         #0x1df28
0x00000000025cf740: add        x0, x19, #0x98
0x00000000025cf744: bl         #0x1df28
0x00000000025cf748: ldrb       w8, [x19, #0x88]
0x00000000025cf74c: cmp        w8, #1
0x00000000025cf750: b.ne       #0x25cf764
0x00000000025cf754: ldrsb      w8, [x19, #0x87]
0x00000000025cf758: tbz        w8, #0x1f, #0x25cf764
0x00000000025cf75c: ldr        x0, [x19, #0x70]
0x00000000025cf760: bl         #0x47e93a8
0x00000000025cf764: ldrsb      w8, [x19, #0x6f]
0x00000000025cf768: tbz        w8, #0x1f, #0x25cf774
0x00000000025cf76c: ldr        x0, [x19, #0x58]
0x00000000025cf770: bl         #0x47e93a8
0x00000000025cf774: ldrsb      w8, [x19, #0x57]
0x00000000025cf778: tbz        w8, #0x1f, #0x25cf784
0x00000000025cf77c: ldr        x0, [x19, #0x40]
0x00000000025cf780: bl         #0x47e93a8
0x00000000025cf784: ldrsb      w8, [x19, #0x3f]
0x00000000025cf788: tbz        w8, #0x1f, #0x25cf794
0x00000000025cf78c: ldr        x0, [x19, #0x28]
0x00000000025cf790: bl         #0x47e93a8
0x00000000025cf794: ldrsb      w8, [x19, #0x27]
0x00000000025cf798: tbz        w8, #0x1f, #0x25cf7a4
0x00000000025cf79c: ldr        x0, [x19, #0x10]
0x00000000025cf7a0: bl         #0x47e93a8
0x00000000025cf7a4: ldr        x0, [x19, #8]
0x00000000025cf7a8: cbz        x0, #0x25cf7b0
0x00000000025cf7ac: bl         #0x4b9808c
0x00000000025cf7b0: mov        x0, x19
0x00000000025cf7b4: ldp        x29, x30, [sp, #0x10]
0x00000000025cf7b8: ldp        x20, x19, [sp], #0x20
0x00000000025cf7bc: ret        
