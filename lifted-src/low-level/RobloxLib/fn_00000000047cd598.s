; instruction-faithful ARM64 fallback for RobloxLib::function_47cd598
0x00000000047cd598: sub        sp, sp, #0x60
0x00000000047cd59c: stp        x26, x25, [sp, #0x10]
0x00000000047cd5a0: stp        x24, x23, [sp, #0x20]
0x00000000047cd5a4: stp        x22, x21, [sp, #0x30]
0x00000000047cd5a8: stp        x20, x19, [sp, #0x40]
0x00000000047cd5ac: stp        x29, x30, [sp, #0x50]
0x00000000047cd5b0: add        x29, sp, #0x50
0x00000000047cd5b4: cmn        w6, #0x21
0x00000000047cd5b8: b.hi       #0x47cd5dc
0x00000000047cd5bc: mov        x21, x6
0x00000000047cd5c0: mov        x20, x5
0x00000000047cd5c4: mov        x23, x4
0x00000000047cd5c8: mov        x22, x3
0x00000000047cd5cc: mov        x24, x2
0x00000000047cd5d0: mov        x25, x1
0x00000000047cd5d4: cbnz       x5, #0x47cd600
0x00000000047cd5d8: cbz        w21, #0x47cd600
0x00000000047cd5dc: mov        w19, #0
0x00000000047cd5e0: mov        x0, x19
0x00000000047cd5e4: ldp        x29, x30, [sp, #0x50]
0x00000000047cd5e8: ldp        x20, x19, [sp, #0x40]
0x00000000047cd5ec: ldp        x22, x21, [sp, #0x30]
0x00000000047cd5f0: ldp        x24, x23, [sp, #0x20]
0x00000000047cd5f4: ldp        x26, x25, [sp, #0x10]
0x00000000047cd5f8: add        sp, sp, #0x60
0x00000000047cd5fc: ret        
0x00000000047cd600: ldr        w8, [x29, #0x10]
0x00000000047cd604: add        w19, w21, #0x20
0x00000000047cd608: cmp        w19, w8
0x00000000047cd60c: b.ls       #0x47cd63c
0x00000000047cd610: ldr        x8, [x29, #0x18]
0x00000000047cd614: ldr        x0, [x8, #0x18]
0x00000000047cd618: cbz        x0, #0x47cd5dc
0x00000000047cd61c: str        w19, [sp, #0xc]
0x00000000047cd620: ldr        x8, [x0]
0x00000000047cd624: ldr        x8, [x8, #0x30]
0x00000000047cd628: add        x1, sp, #0xc
0x00000000047cd62c: blr        x8
0x00000000047cd630: mov        x7, x0
0x00000000047cd634: cbnz       x0, #0x47cd640
0x00000000047cd638: b          #0x47cd5dc
0x00000000047cd63c: cbz        x7, #0x47cd5dc
0x00000000047cd640: ubfiz      x8, x25, #0x10, #0x20
0x00000000047cd644: orr        x8, x8, x24, lsl #32
0x00000000047cd648: mov        w9, w23
0x00000000047cd64c: orr        x8, x8, x9
0x00000000047cd650: mov        x9, #0x304100000000
0x00000000047cd654: movk       x9, #0x4642, lsl #48
0x00000000047cd658: stp        x9, x8, [x7]
0x00000000047cd65c: mov        w8, #0x401
0x00000000047cd660: strh       w8, [x7, #0x10]
0x00000000047cd664: strb       w22, [x7, #0x12]
0x00000000047cd668: strb       wzr, [x7, #0x13]
0x00000000047cd66c: mov        w8, #1
0x00000000047cd670: stp        w8, w21, [x7, #0x14]
0x00000000047cd674: str        w21, [x7, #0x1c]
0x00000000047cd678: cbz        x20, #0x47cd5e0
0x00000000047cd67c: cbz        w21, #0x47cd5e0
0x00000000047cd680: mov        w2, w21
0x00000000047cd684: add        x0, x7, #0x20
0x00000000047cd688: mov        x1, x20
0x00000000047cd68c: bl         #0x4b98ee4
0x00000000047cd690: b          #0x47cd5e0
