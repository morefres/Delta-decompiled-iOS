; instruction-faithful ARM64 fallback for RobloxLib::function_1aa55b4
0x0000000001aa55b4: sub        sp, sp, #0x50
0x0000000001aa55b8: stp        x22, x21, [sp, #0x20]
0x0000000001aa55bc: stp        x20, x19, [sp, #0x30]
0x0000000001aa55c0: stp        x29, x30, [sp, #0x40]
0x0000000001aa55c4: add        x29, sp, #0x40
0x0000000001aa55c8: mov        x19, x0
0x0000000001aa55cc: ldr        x20, [x0]
0x0000000001aa55d0: bl         #0x1aa5524
0x0000000001aa55d4: cmp        x0, x20
0x0000000001aa55d8: b.eq       #0x1aa5660
0x0000000001aa55dc: ldr        x20, [x19]
0x0000000001aa55e0: bl         #0x440fbd4
0x0000000001aa55e4: cmp        x0, x20
0x0000000001aa55e8: b.ne       #0x1aa56b0
0x0000000001aa55ec: ldr        x20, [x19]
0x0000000001aa55f0: bl         #0x440fbd4
0x0000000001aa55f4: cmp        x0, x20
0x0000000001aa55f8: b.ne       #0x1aa56e8
0x0000000001aa55fc: ldr        x8, [x19, #8]
0x0000000001aa5600: add        x20, x19, #0x10
0x0000000001aa5604: cmp        x8, #0
0x0000000001aa5608: csel       x21, xzr, x20, eq
0x0000000001aa560c: bl         #0x1aa5524
0x0000000001aa5610: ldrsb      w8, [x21, #0x17]
0x0000000001aa5614: ldr        x9, [x21]
0x0000000001aa5618: cmp        w8, #0
0x0000000001aa561c: csel       x1, x9, x21, lt
0x0000000001aa5620: add        x2, sp, #0x1c
0x0000000001aa5624: bl         #0x440a0e8
0x0000000001aa5628: cbz        w0, #0x1aa56b0
0x0000000001aa562c: bl         #0x1ade83c
0x0000000001aa5630: ldr        x8, [x19, #8]
0x0000000001aa5634: cmp        x8, x0
0x0000000001aa5638: b.eq       #0x1aa5670
0x0000000001aa563c: mov        x21, x0
0x0000000001aa5640: cbz        x8, #0x1aa5650
0x0000000001aa5644: ldr        x8, [x8, #0x10]
0x0000000001aa5648: mov        x0, x20
0x0000000001aa564c: blr        x8
0x0000000001aa5650: ldr        w8, [sp, #0x1c]
0x0000000001aa5654: str        w8, [x19, #0x10]
0x0000000001aa5658: str        x21, [x19, #8]
0x0000000001aa565c: b          #0x1aa5678
0x0000000001aa5660: ldr        x8, [x19, #8]
0x0000000001aa5664: cbz        x8, #0x1aa55dc
0x0000000001aa5668: add        x0, x19, #0x10
0x0000000001aa566c: b          #0x1aa569c
0x0000000001aa5670: ldr        w8, [sp, #0x1c]
0x0000000001aa5674: str        w8, [x20]
0x0000000001aa5678: bl         #0x1aa5524
0x0000000001aa567c: mov        x21, x0
0x0000000001aa5680: str        x0, [x19]
0x0000000001aa5684: bl         #0x1aa5524
0x0000000001aa5688: cmp        x0, x21
0x0000000001aa568c: b.ne       #0x1aa56e8
0x0000000001aa5690: ldr        x8, [x19, #8]
0x0000000001aa5694: cmp        x8, #0
0x0000000001aa5698: csel       x0, xzr, x20, eq
0x0000000001aa569c: ldp        x29, x30, [sp, #0x40]
0x0000000001aa56a0: ldp        x20, x19, [sp, #0x30]
0x0000000001aa56a4: ldp        x22, x21, [sp, #0x20]
0x0000000001aa56a8: add        sp, sp, #0x50
0x0000000001aa56ac: ret        
0x0000000001aa56b0: ldr        x8, [x19]
0x0000000001aa56b4: ldr        x19, [x8, #8]
0x0000000001aa56b8: ldrsb      w8, [x19, #0x17]
0x0000000001aa56bc: tbz        w8, #0x1f, #0x1aa56c4
0x0000000001aa56c0: ldr        x19, [x19]
0x0000000001aa56c4: bl         #0x1ade838
0x0000000001aa56c8: ldr        x8, [x0, #8]
0x0000000001aa56cc: ldrsb      w9, [x8, #0x17]
0x0000000001aa56d0: tbz        w9, #0x1f, #0x1aa56d8
0x0000000001aa56d4: ldr        x8, [x8]
0x0000000001aa56d8: stp        x19, x8, [sp]
0x0000000001aa56dc: adrp       x0, #0x520c000
0x0000000001aa56e0: add        x0, x0, #0xfd6
0x0000000001aa56e4: bl         #0x47ee168
0x0000000001aa56e8: adrp       x0, #0x5228000
0x0000000001aa56ec: add        x0, x0, #0x5b2
0x0000000001aa56f0: bl         #0x47ee168
