; instruction-faithful ARM64 fallback for RobloxLib::function_41ee5ec
0x00000000041ee5ec: sub        sp, sp, #0x40
0x00000000041ee5f0: stp        x20, x19, [sp, #0x20]
0x00000000041ee5f4: stp        x29, x30, [sp, #0x30]
0x00000000041ee5f8: add        x29, sp, #0x30
0x00000000041ee5fc: adrp       x8, #0x5ba4000
0x00000000041ee600: ldr        x8, [x8, #0x338]
0x00000000041ee604: ldr        x8, [x8]
0x00000000041ee608: str        x8, [sp, #0x18]
0x00000000041ee60c: add        x8, x0, #0x69
0x00000000041ee610: ldarb      w8, [x8]
0x00000000041ee614: tbz        w8, #0, #0x41ee668
0x00000000041ee618: mov        x19, x0
0x00000000041ee61c: add        x0, sp, #0x10
0x00000000041ee620: add        x1, x19, #0x10
0x00000000041ee624: mov        w2, #0
0x00000000041ee628: bl         #0x697fe8
0x00000000041ee62c: ldp        x8, x9, [x19, #0x38]
0x00000000041ee630: str        xzr, [x19, #0x38]
0x00000000041ee634: stp        x8, x9, [sp]
0x00000000041ee638: strb       wzr, [x19, #0x69]
0x00000000041ee63c: add        x0, sp, #0x10
0x00000000041ee640: bl         #0x697f70
0x00000000041ee644: ldr        x0, [sp]
0x00000000041ee648: cbz        x0, #0x41ee668
0x00000000041ee64c: mov        x20, sp
0x00000000041ee650: bl         #0x696338
0x00000000041ee654: ldr        x1, [sp]
0x00000000041ee658: str        xzr, [sp]
0x00000000041ee65c: cbz        x1, #0x41ee668
0x00000000041ee660: add        x0, x20, #8
0x00000000041ee664: bl         #0x3c8360
0x00000000041ee668: ldr        x8, [sp, #0x18]
0x00000000041ee66c: adrp       x9, #0x5ba4000
0x00000000041ee670: ldr        x9, [x9, #0x338]
0x00000000041ee674: ldr        x9, [x9]
0x00000000041ee678: cmp        x9, x8
0x00000000041ee67c: b.ne       #0x41ee690
0x00000000041ee680: ldp        x29, x30, [sp, #0x30]
0x00000000041ee684: ldp        x20, x19, [sp, #0x20]
0x00000000041ee688: add        sp, sp, #0x40
0x00000000041ee68c: ret        
0x00000000041ee690: bl         #0x4b98620
0x00000000041ee694: mov        x19, x0
0x00000000041ee698: ldr        x1, [sp]
0x00000000041ee69c: str        xzr, [sp]
0x00000000041ee6a0: cbz        x1, #0x41ee6ac
0x00000000041ee6a4: add        x0, x20, #8
0x00000000041ee6a8: bl         #0x3c8360
0x00000000041ee6ac: mov        x0, x19
0x00000000041ee6b0: bl         #0x4b97984
