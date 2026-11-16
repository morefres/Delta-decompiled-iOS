; instruction-faithful ARM64 fallback for RobloxLib::function_47dd5cc
0x00000000047dd5cc: sub        sp, sp, #0x70
0x00000000047dd5d0: stp        x26, x25, [sp, #0x20]
0x00000000047dd5d4: stp        x24, x23, [sp, #0x30]
0x00000000047dd5d8: stp        x22, x21, [sp, #0x40]
0x00000000047dd5dc: stp        x20, x19, [sp, #0x50]
0x00000000047dd5e0: stp        x29, x30, [sp, #0x60]
0x00000000047dd5e4: add        x29, sp, #0x60
0x00000000047dd5e8: mov        x22, x6
0x00000000047dd5ec: mov        x20, x5
0x00000000047dd5f0: mov        x21, x4
0x00000000047dd5f4: mov        x19, x3
0x00000000047dd5f8: mov        x23, x2
0x00000000047dd5fc: mov        x25, x1
0x00000000047dd600: mov        x24, x0
0x00000000047dd604: add        x0, x0, #0x110
0x00000000047dd608: bl         #0x263c08
0x00000000047dd60c: cbz        x0, #0x47dd658
0x00000000047dd610: ldr        w1, [x0, #0x28]
0x00000000047dd614: add        x8, sp, #8
0x00000000047dd618: mov        x0, x25
0x00000000047dd61c: bl         #0x47dca44
0x00000000047dd620: add        x1, sp, #8
0x00000000047dd624: mov        x0, x24
0x00000000047dd628: mov        x2, x23
0x00000000047dd62c: mov        x3, x19
0x00000000047dd630: mov        x4, x21
0x00000000047dd634: mov        x5, x20
0x00000000047dd638: mov        x6, x22
0x00000000047dd63c: bl         #0x47dd5cc
0x00000000047dd640: mov        x19, x0
0x00000000047dd644: ldrsb      w8, [sp, #0x1f]
0x00000000047dd648: tbz        w8, #0x1f, #0x47dd754
0x00000000047dd64c: ldr        x0, [sp, #8]
0x00000000047dd650: bl         #0x47e93a8
0x00000000047dd654: b          #0x47dd754
0x00000000047dd658: mov        x0, x24
0x00000000047dd65c: mov        x1, x25
0x00000000047dd660: bl         #0x263c08
0x00000000047dd664: cbz        x0, #0x47dd740
0x00000000047dd668: mov        x22, x0
0x00000000047dd66c: ldr        x0, [x0, #0x28]
0x00000000047dd670: ldr        x8, [x0]
0x00000000047dd674: ldr        x8, [x8, #0x60]
0x00000000047dd678: blr        x8
0x00000000047dd67c: cbz        w0, #0x47dd740
0x00000000047dd680: ldr        x0, [x22, #0x28]
0x00000000047dd684: ldr        x8, [x0]
0x00000000047dd688: ldr        x9, [x8, #0x68]
0x00000000047dd68c: add        x25, sp, #8
0x00000000047dd690: add        x8, sp, #8
0x00000000047dd694: blr        x9
0x00000000047dd698: ldrsb      w26, [sp, #0x1f]
0x00000000047dd69c: ldr        x24, [sp, #8]
0x00000000047dd6a0: cmp        w26, #0
0x00000000047dd6a4: csel       x0, x24, x25, lt
0x00000000047dd6a8: bl         #0x4b9874c
0x00000000047dd6ac: str        w0, [x23]
0x00000000047dd6b0: tbz        w26, #0x1f, #0x47dd6bc
0x00000000047dd6b4: mov        x0, x24
0x00000000047dd6b8: bl         #0x47e93a8
0x00000000047dd6bc: ldr        x0, [x22, #0x28]
0x00000000047dd6c0: ldr        x8, [x0]
0x00000000047dd6c4: ldr        x8, [x8, #0x10]
0x00000000047dd6c8: blr        x8
0x00000000047dd6cc: cmp        w0, #2
0x00000000047dd6d0: b.ne       #0x47dd748
0x00000000047dd6d4: ldr        x0, [x22, #0x28]
0x00000000047dd6d8: ldr        x8, [x0]
0x00000000047dd6dc: ldr        x8, [x8, #0xc8]
0x00000000047dd6e0: blr        x8
0x00000000047dd6e4: str        w0, [x21]
0x00000000047dd6e8: ldr        x0, [x22, #0x28]
0x00000000047dd6ec: ldr        x8, [x0]
0x00000000047dd6f0: ldr        x8, [x8, #0xa8]
0x00000000047dd6f4: blr        x8
0x00000000047dd6f8: str        w0, [x20]
0x00000000047dd6fc: cbz        x19, #0x47dd750
0x00000000047dd700: ldr        x0, [x22, #0x28]
0x00000000047dd704: ldr        x8, [x0]
0x00000000047dd708: ldr        x9, [x8, #0x70]
0x00000000047dd70c: add        x21, sp, #8
0x00000000047dd710: add        x8, sp, #8
0x00000000047dd714: blr        x9
0x00000000047dd718: ldrsb      w22, [sp, #0x1f]
0x00000000047dd71c: ldr        x20, [sp, #8]
0x00000000047dd720: cmp        w22, #0
0x00000000047dd724: csel       x0, x20, x21, lt
0x00000000047dd728: bl         #0x4b9874c
0x00000000047dd72c: str        w0, [x19]
0x00000000047dd730: tbz        w22, #0x1f, #0x47dd750
0x00000000047dd734: mov        x0, x20
0x00000000047dd738: bl         #0x47e93a8
0x00000000047dd73c: b          #0x47dd750
0x00000000047dd740: mov        w19, #0
0x00000000047dd744: b          #0x47dd754
0x00000000047dd748: str        wzr, [x21]
0x00000000047dd74c: str        wzr, [x20]
0x00000000047dd750: mov        w19, #1
0x00000000047dd754: mov        x0, x19
0x00000000047dd758: ldp        x29, x30, [sp, #0x60]
0x00000000047dd75c: ldp        x20, x19, [sp, #0x50]
0x00000000047dd760: ldp        x22, x21, [sp, #0x40]
0x00000000047dd764: ldp        x24, x23, [sp, #0x30]
0x00000000047dd768: ldp        x26, x25, [sp, #0x20]
0x00000000047dd76c: add        sp, sp, #0x70
0x00000000047dd770: ret        
0x00000000047dd774: mov        x19, x0
0x00000000047dd778: ldrsb      w8, [sp, #0x1f]
0x00000000047dd77c: tbz        w8, #0x1f, #0x47dd788
0x00000000047dd780: ldr        x0, [sp, #8]
0x00000000047dd784: bl         #0x47e93a8
0x00000000047dd788: mov        x0, x19
0x00000000047dd78c: bl         #0x4b97984
