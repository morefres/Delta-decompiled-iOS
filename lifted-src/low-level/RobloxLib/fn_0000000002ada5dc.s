; instruction-faithful ARM64 fallback for RobloxLib::function_2ada5dc
0x0000000002ada5dc: stp        x26, x25, [sp, #-0x50]!
0x0000000002ada5e0: stp        x24, x23, [sp, #0x10]
0x0000000002ada5e4: stp        x22, x21, [sp, #0x20]
0x0000000002ada5e8: stp        x20, x19, [sp, #0x30]
0x0000000002ada5ec: stp        x29, x30, [sp, #0x40]
0x0000000002ada5f0: add        x29, sp, #0x40
0x0000000002ada5f4: mov        x21, x3
0x0000000002ada5f8: mov        x19, x2
0x0000000002ada5fc: cmp        x2, x1
0x0000000002ada600: b.eq       #0x2ada6b8
0x0000000002ada604: mov        x20, x1
0x0000000002ada608: mov        x24, x19
0x0000000002ada60c: mov        x23, x19
0x0000000002ada610: ldp        x9, x8, [x23, #-0x68]!
0x0000000002ada614: cbz        x8, #0x2ada62c
0x0000000002ada618: add        x10, x8, #0x10
0x0000000002ada61c: ldxr       x11, [x10]
0x0000000002ada620: add        x11, x11, #1
0x0000000002ada624: stxr       w12, x11, [x10]
0x0000000002ada628: cbnz       w12, #0x2ada61c
0x0000000002ada62c: ldur       x0, [x21, #-0x60]
0x0000000002ada630: stp        x9, x8, [x21, #-0x68]
0x0000000002ada634: cbz        x0, #0x2ada63c
0x0000000002ada638: bl         #0x4b9808c
0x0000000002ada63c: ldp        x9, x8, [x24, #-0x58]
0x0000000002ada640: cbz        x8, #0x2ada658
0x0000000002ada644: add        x10, x8, #0x10
0x0000000002ada648: ldxr       x11, [x10]
0x0000000002ada64c: add        x11, x11, #1
0x0000000002ada650: stxr       w12, x11, [x10]
0x0000000002ada654: cbnz       w12, #0x2ada648
0x0000000002ada658: ldur       x0, [x21, #-0x50]
0x0000000002ada65c: stp        x9, x8, [x21, #-0x58]
0x0000000002ada660: cbz        x0, #0x2ada668
0x0000000002ada664: bl         #0x4b9808c
0x0000000002ada668: sub        x25, x21, #0x48
0x0000000002ada66c: ldursb     w8, [x21, #-0x31]
0x0000000002ada670: tbz        w8, #0x1f, #0x2ada67c
0x0000000002ada674: ldr        x0, [x25]
0x0000000002ada678: bl         #0x47e93a8
0x0000000002ada67c: sub        x22, x21, #0x68
0x0000000002ada680: ldur       q0, [x24, #-0x48]
0x0000000002ada684: ldur       x8, [x24, #-0x38]
0x0000000002ada688: str        x8, [x25, #0x10]
0x0000000002ada68c: str        q0, [x25]
0x0000000002ada690: sturb      wzr, [x24, #-0x31]
0x0000000002ada694: sturb      wzr, [x24, #-0x48]
0x0000000002ada698: sub        x0, x21, #0x30
0x0000000002ada69c: sub        x1, x24, #0x30
0x0000000002ada6a0: bl         #0x2ad5e50
0x0000000002ada6a4: mov        x21, x22
0x0000000002ada6a8: mov        x24, x23
0x0000000002ada6ac: cmp        x23, x20
0x0000000002ada6b0: b.ne       #0x2ada610
0x0000000002ada6b4: b          #0x2ada6bc
0x0000000002ada6b8: mov        x22, x21
0x0000000002ada6bc: mov        x0, x19
0x0000000002ada6c0: mov        x1, x22
0x0000000002ada6c4: ldp        x29, x30, [sp, #0x40]
0x0000000002ada6c8: ldp        x20, x19, [sp, #0x30]
0x0000000002ada6cc: ldp        x22, x21, [sp, #0x20]
0x0000000002ada6d0: ldp        x24, x23, [sp, #0x10]
0x0000000002ada6d4: ldp        x26, x25, [sp], #0x50
0x0000000002ada6d8: ret        
