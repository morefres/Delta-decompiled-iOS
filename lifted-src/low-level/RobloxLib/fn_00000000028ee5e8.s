; instruction-faithful ARM64 fallback for RobloxLib::function_28ee5e8
0x00000000028ee5e8: sub        sp, sp, #0x50
0x00000000028ee5ec: stp        x20, x19, [sp, #0x30]
0x00000000028ee5f0: stp        x29, x30, [sp, #0x40]
0x00000000028ee5f4: add        x29, sp, #0x40
0x00000000028ee5f8: stp        xzr, xzr, [sp, #0x20]
0x00000000028ee5fc: adrp       x1, #0x520c000
0x00000000028ee600: add        x1, x1, #0xa35
0x00000000028ee604: add        x0, sp, #8
0x00000000028ee608: bl         #0x18aac
0x00000000028ee60c: adrp       x1, #0x53fb000
0x00000000028ee610: add        x1, x1, #0x2f4
0x00000000028ee614: add        x3, sp, #0x20
0x00000000028ee618: add        x4, sp, #8
0x00000000028ee61c: mov        w0, #2
0x00000000028ee620: mov        w2, #4
0x00000000028ee624: bl         #0x41f5984
0x00000000028ee628: ldrsb      w8, [sp, #0x1f]
0x00000000028ee62c: tbz        w8, #0x1f, #0x28ee638
0x00000000028ee630: ldr        x0, [sp, #8]
0x00000000028ee634: bl         #0x47e93a8
0x00000000028ee638: ldr        x19, [sp, #0x28]
0x00000000028ee63c: cbz        x19, #0x28ee670
0x00000000028ee640: add        x8, x19, #8
0x00000000028ee644: ldaxr      x9, [x8]
0x00000000028ee648: sub        x10, x9, #1
0x00000000028ee64c: stlxr      w11, x10, [x8]
0x00000000028ee650: cbnz       w11, #0x28ee644
0x00000000028ee654: cbnz       x9, #0x28ee670
0x00000000028ee658: ldr        x8, [x19]
0x00000000028ee65c: ldr        x8, [x8, #0x10]
0x00000000028ee660: mov        x0, x19
0x00000000028ee664: blr        x8
0x00000000028ee668: mov        x0, x19
0x00000000028ee66c: bl         #0x4b9808c
0x00000000028ee670: mov        w0, #0
0x00000000028ee674: ldp        x29, x30, [sp, #0x40]
0x00000000028ee678: ldp        x20, x19, [sp, #0x30]
0x00000000028ee67c: add        sp, sp, #0x50
0x00000000028ee680: ret        
0x00000000028ee684: mov        x19, x0
0x00000000028ee688: ldrsb      w8, [sp, #0x1f]
0x00000000028ee68c: tbz        w8, #0x1f, #0x28ee6a0
0x00000000028ee690: ldr        x0, [sp, #8]
0x00000000028ee694: bl         #0x47e93a8
0x00000000028ee698: b          #0x28ee6a0
0x00000000028ee69c: mov        x19, x0
0x00000000028ee6a0: add        x0, sp, #0x20
0x00000000028ee6a4: bl         #0x1df28
0x00000000028ee6a8: mov        x0, x19
0x00000000028ee6ac: bl         #0x4b97984
