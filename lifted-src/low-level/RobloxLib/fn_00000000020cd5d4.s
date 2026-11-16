; instruction-faithful ARM64 fallback for RobloxLib::function_20cd5d4
0x00000000020cd5d4: sub        sp, sp, #0x70
0x00000000020cd5d8: stp        x22, x21, [sp, #0x40]
0x00000000020cd5dc: stp        x20, x19, [sp, #0x50]
0x00000000020cd5e0: stp        x29, x30, [sp, #0x60]
0x00000000020cd5e4: add        x29, sp, #0x60
0x00000000020cd5e8: mov        x3, x2
0x00000000020cd5ec: mov        x19, x1
0x00000000020cd5f0: mov        x21, x0
0x00000000020cd5f4: mov        x20, x8
0x00000000020cd5f8: ldrb       w8, [x1, #0x17]
0x00000000020cd5fc: sxtb       w9, w8
0x00000000020cd600: ldp        x10, x11, [x1]
0x00000000020cd604: cmp        w9, #0
0x00000000020cd608: csel       x1, x10, x1, lt
0x00000000020cd60c: csel       x2, x11, x8, lt
0x00000000020cd610: add        x8, sp, #0x20
0x00000000020cd614: bl         #0x20cd3d4
0x00000000020cd618: ldrb       w8, [sp, #0x38]
0x00000000020cd61c: tbz        w8, #0, #0x20cd674
0x00000000020cd620: ldrsb      w8, [sp, #0x37]
0x00000000020cd624: tbnz       w8, #0x1f, #0x20cd63c
0x00000000020cd628: ldr        q0, [sp, #0x20]
0x00000000020cd62c: str        q0, [x20]
0x00000000020cd630: ldr        x8, [sp, #0x30]
0x00000000020cd634: str        x8, [x20, #0x10]
0x00000000020cd638: b          #0x20cd660
0x00000000020cd63c: ldp        x1, x2, [sp, #0x20]
0x00000000020cd640: mov        x0, x20
0x00000000020cd644: bl         #0x23268
0x00000000020cd648: ldrb       w8, [sp, #0x38]
0x00000000020cd64c: tbz        w8, #0, #0x20cd660
0x00000000020cd650: ldrsb      w8, [sp, #0x37]
0x00000000020cd654: tbz        w8, #0x1f, #0x20cd660
0x00000000020cd658: ldr        x0, [sp, #0x20]
0x00000000020cd65c: bl         #0x47e93a8
0x00000000020cd660: ldp        x29, x30, [sp, #0x60]
0x00000000020cd664: ldp        x20, x19, [sp, #0x50]
0x00000000020cd668: ldp        x22, x21, [sp, #0x40]
0x00000000020cd66c: add        sp, sp, #0x70
0x00000000020cd670: ret        
0x00000000020cd674: add        x8, sp, #8
0x00000000020cd678: mov        x0, x21
0x00000000020cd67c: bl         #0x20ac7a4
0x00000000020cd680: adrp       x0, #0x538e000
0x00000000020cd684: add        x0, x0, #0xf26
0x00000000020cd688: add        x2, sp, #8
0x00000000020cd68c: mov        x1, x19
0x00000000020cd690: bl         #0x39f368
0x00000000020cd694: brk        #1
0x00000000020cd698: b          #0x20cd6b4
0x00000000020cd69c: mov        x19, x0
0x00000000020cd6a0: ldrsb      w8, [sp, #0x1f]
0x00000000020cd6a4: tbz        w8, #0x1f, #0x20cd6b8
0x00000000020cd6a8: ldr        x0, [sp, #8]
0x00000000020cd6ac: bl         #0x47e93a8
0x00000000020cd6b0: b          #0x20cd6b8
0x00000000020cd6b4: mov        x19, x0
0x00000000020cd6b8: ldrb       w8, [sp, #0x38]
0x00000000020cd6bc: cmp        w8, #1
0x00000000020cd6c0: b.ne       #0x20cd6d4
0x00000000020cd6c4: ldrsb      w8, [sp, #0x37]
0x00000000020cd6c8: tbz        w8, #0x1f, #0x20cd6d4
0x00000000020cd6cc: ldr        x0, [sp, #0x20]
0x00000000020cd6d0: bl         #0x47e93a8
0x00000000020cd6d4: mov        x0, x19
0x00000000020cd6d8: bl         #0x4b97984
