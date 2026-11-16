; instruction-faithful ARM64 fallback for RobloxLib::function_1bff5e0
0x0000000001bff5e0: sub        sp, sp, #0x50
0x0000000001bff5e4: stp        x24, x23, [sp, #0x10]
0x0000000001bff5e8: stp        x22, x21, [sp, #0x20]
0x0000000001bff5ec: stp        x20, x19, [sp, #0x30]
0x0000000001bff5f0: stp        x29, x30, [sp, #0x40]
0x0000000001bff5f4: add        x29, sp, #0x40
0x0000000001bff5f8: mov        x19, x1
0x0000000001bff5fc: mov        x20, x0
0x0000000001bff600: ldr        x21, [x2]
0x0000000001bff604: ldr        x22, [x21]
0x0000000001bff608: bl         #0x440f580
0x0000000001bff60c: cmp        x0, x22
0x0000000001bff610: b.eq       #0x1bff634
0x0000000001bff614: ldr        x22, [x21]
0x0000000001bff618: bl         #0x440f634
0x0000000001bff61c: cmp        x0, x22
0x0000000001bff620: b.eq       #0x1bff634
0x0000000001bff624: ldr        x22, [x21]
0x0000000001bff628: bl         #0x440f4cc
0x0000000001bff62c: cmp        x0, x22
0x0000000001bff630: b.ne       #0x1bff6ec
0x0000000001bff634: mov        x22, x21
0x0000000001bff638: ldr        x8, [x22, #0x10]!
0x0000000001bff63c: cbz        x8, #0x1bff660
0x0000000001bff640: ldr        x23, [x8, #0x18]
0x0000000001bff644: bl         #0x41806c4
0x0000000001bff648: ldrh       w8, [x23, #0x1b8]
0x0000000001bff64c: ldrh       w9, [x0, #0x1b8]
0x0000000001bff650: sub        w8, w8, w9
0x0000000001bff654: ldrh       w9, [x0, #0x1ba]
0x0000000001bff658: cmp        w8, w9
0x0000000001bff65c: b.hi       #0x1bff6ec
0x0000000001bff660: ldr        x8, [x21, #8]
0x0000000001bff664: cmp        x8, #0
0x0000000001bff668: csel       x8, xzr, x22, eq
0x0000000001bff66c: ldp        x9, x8, [x8]
0x0000000001bff670: stp        x9, x8, [sp]
0x0000000001bff674: cbz        x8, #0x1bff68c
0x0000000001bff678: add        x8, x8, #8
0x0000000001bff67c: ldxr       x9, [x8]
0x0000000001bff680: add        x9, x9, #1
0x0000000001bff684: stxr       w10, x9, [x8]
0x0000000001bff688: cbnz       w10, #0x1bff67c
0x0000000001bff68c: ldr        x8, [x20, #0x90]
0x0000000001bff690: add        x0, x19, x8
0x0000000001bff694: mov        x1, sp
0x0000000001bff698: bl         #0xe53e0
0x0000000001bff69c: ldr        x19, [sp, #8]
0x0000000001bff6a0: cbz        x19, #0x1bff6d4
0x0000000001bff6a4: add        x8, x19, #8
0x0000000001bff6a8: ldaxr      x9, [x8]
0x0000000001bff6ac: sub        x10, x9, #1
0x0000000001bff6b0: stlxr      w11, x10, [x8]
0x0000000001bff6b4: cbnz       w11, #0x1bff6a8
0x0000000001bff6b8: cbnz       x9, #0x1bff6d4
0x0000000001bff6bc: ldr        x8, [x19]
0x0000000001bff6c0: ldr        x8, [x8, #0x10]
0x0000000001bff6c4: mov        x0, x19
0x0000000001bff6c8: blr        x8
0x0000000001bff6cc: mov        x0, x19
0x0000000001bff6d0: bl         #0x4b9808c
0x0000000001bff6d4: ldp        x29, x30, [sp, #0x40]
0x0000000001bff6d8: ldp        x20, x19, [sp, #0x30]
0x0000000001bff6dc: ldp        x22, x21, [sp, #0x20]
0x0000000001bff6e0: ldp        x24, x23, [sp, #0x10]
0x0000000001bff6e4: add        sp, sp, #0x50
0x0000000001bff6e8: ret        
0x0000000001bff6ec: adrp       x0, #0x5228000
0x0000000001bff6f0: add        x0, x0, #0x5b2
0x0000000001bff6f4: bl         #0x47ee168
0x0000000001bff6f8: mov        x19, x0
0x0000000001bff6fc: mov        x0, sp
0x0000000001bff700: bl         #0x1df28
0x0000000001bff704: mov        x0, x19
0x0000000001bff708: bl         #0x4b97984
