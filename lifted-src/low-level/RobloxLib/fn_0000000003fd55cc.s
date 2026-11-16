; instruction-faithful ARM64 fallback for RobloxLib::function_3fd55cc
0x0000000003fd55cc: sub        sp, sp, #0x70
0x0000000003fd55d0: stp        x26, x25, [sp, #0x20]
0x0000000003fd55d4: stp        x24, x23, [sp, #0x30]
0x0000000003fd55d8: stp        x22, x21, [sp, #0x40]
0x0000000003fd55dc: stp        x20, x19, [sp, #0x50]
0x0000000003fd55e0: stp        x29, x30, [sp, #0x60]
0x0000000003fd55e4: add        x29, sp, #0x60
0x0000000003fd55e8: mov        x19, x2
0x0000000003fd55ec: mov        x20, x1
0x0000000003fd55f0: mov        x21, x0
0x0000000003fd55f4: adrp       x24, #0x6196000
0x0000000003fd55f8: mov        w25, #0x18
0x0000000003fd55fc: add        x0, x21, #8
0x0000000003fd5600: bl         #0x6983d8
0x0000000003fd5604: ldr        x8, [x21, #0x30]
0x0000000003fd5608: cbz        x8, #0x3fd56a4
0x0000000003fd560c: ldr        w8, [x24, #0xc58]
0x0000000003fd5610: cmp        w8, #1
0x0000000003fd5614: csinc      w8, w8, wzr, gt
0x0000000003fd5618: ldr        w9, [x21, #0x38]
0x0000000003fd561c: cmp        w9, w8
0x0000000003fd5620: b.ge       #0x3fd56a4
0x0000000003fd5624: ldp        x10, x8, [x21, #0x20]
0x0000000003fd5628: ldr        x9, [x21, #0x18]
0x0000000003fd562c: udiv       x11, x8, x10
0x0000000003fd5630: msub       x8, x11, x10, x8
0x0000000003fd5634: madd       x8, x8, x25, x9
0x0000000003fd5638: ldr        q0, [x8]
0x0000000003fd563c: str        q0, [sp]
0x0000000003fd5640: stp        xzr, xzr, [x8]
0x0000000003fd5644: ldr        x8, [x8, #0x10]
0x0000000003fd5648: str        x8, [sp, #0x10]
0x0000000003fd564c: add        x0, x21, #0x10
0x0000000003fd5650: bl         #0x2654b14
0x0000000003fd5654: mov        x1, sp
0x0000000003fd5658: mov        x0, x20
0x0000000003fd565c: bl         #0x1a230
0x0000000003fd5660: ldp        x22, x8, [sp, #8]
0x0000000003fd5664: str        x8, [x20, #0x10]
0x0000000003fd5668: cbz        x22, #0x3fd569c
0x0000000003fd566c: add        x8, x22, #8
0x0000000003fd5670: ldaxr      x9, [x8]
0x0000000003fd5674: sub        x10, x9, #1
0x0000000003fd5678: stlxr      w11, x10, [x8]
0x0000000003fd567c: cbnz       w11, #0x3fd5670
0x0000000003fd5680: cbnz       x9, #0x3fd569c
0x0000000003fd5684: ldr        x8, [x22]
0x0000000003fd5688: ldr        x8, [x8, #0x10]
0x0000000003fd568c: mov        x0, x22
0x0000000003fd5690: blr        x8
0x0000000003fd5694: mov        x0, x22
0x0000000003fd5698: bl         #0x4b9808c
0x0000000003fd569c: mov        w22, #1
0x0000000003fd56a0: b          #0x3fd56ac
0x0000000003fd56a4: mov        w22, #0
0x0000000003fd56a8: strb       wzr, [x21, #0x3c]
0x0000000003fd56ac: add        x0, x21, #8
0x0000000003fd56b0: bl         #0x6984e8
0x0000000003fd56b4: cbz        w22, #0x3fd5720
0x0000000003fd56b8: mov        x8, sp
0x0000000003fd56bc: mov        x0, x20
0x0000000003fd56c0: bl         #0x2f85100
0x0000000003fd56c4: mov        x1, sp
0x0000000003fd56c8: mov        x0, x19
0x0000000003fd56cc: bl         #0x1a230
0x0000000003fd56d0: ldr        x23, [sp, #8]
0x0000000003fd56d4: cbz        x23, #0x3fd5708
0x0000000003fd56d8: add        x8, x23, #8
0x0000000003fd56dc: ldaxr      x9, [x8]
0x0000000003fd56e0: sub        x10, x9, #1
0x0000000003fd56e4: stlxr      w11, x10, [x8]
0x0000000003fd56e8: cbnz       w11, #0x3fd56dc
0x0000000003fd56ec: cbnz       x9, #0x3fd5708
0x0000000003fd56f0: ldr        x8, [x23]
0x0000000003fd56f4: ldr        x8, [x8, #0x10]
0x0000000003fd56f8: mov        x0, x23
0x0000000003fd56fc: blr        x8
0x0000000003fd5700: mov        x0, x23
0x0000000003fd5704: bl         #0x4b9808c
0x0000000003fd5708: ldr        x8, [x19]
0x0000000003fd570c: cbz        x8, #0x3fd55fc
0x0000000003fd5710: ldr        w8, [x8, #0x230]
0x0000000003fd5714: ldr        w9, [x20, #0x14]
0x0000000003fd5718: cmp        w8, w9
0x0000000003fd571c: b.ne       #0x3fd55fc
0x0000000003fd5720: mov        x0, x22
0x0000000003fd5724: ldp        x29, x30, [sp, #0x60]
0x0000000003fd5728: ldp        x20, x19, [sp, #0x50]
0x0000000003fd572c: ldp        x22, x21, [sp, #0x40]
0x0000000003fd5730: ldp        x24, x23, [sp, #0x30]
0x0000000003fd5734: ldp        x26, x25, [sp, #0x20]
0x0000000003fd5738: add        sp, sp, #0x70
0x0000000003fd573c: ret        
0x0000000003fd5740: bl         #0x18bd8
