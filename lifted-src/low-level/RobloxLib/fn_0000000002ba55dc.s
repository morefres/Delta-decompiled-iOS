; instruction-faithful ARM64 fallback for RobloxLib::function_2ba55dc
0x0000000002ba55dc: sub        sp, sp, #0x50
0x0000000002ba55e0: stp        x22, x21, [sp, #0x20]
0x0000000002ba55e4: stp        x20, x19, [sp, #0x30]
0x0000000002ba55e8: stp        x29, x30, [sp, #0x40]
0x0000000002ba55ec: add        x29, sp, #0x40
0x0000000002ba55f0: mov        x20, x1
0x0000000002ba55f4: mov        x21, x0
0x0000000002ba55f8: mov        x19, x8
0x0000000002ba55fc: stp        xzr, xzr, [x8]
0x0000000002ba5600: adrp       x8, #0x6912000
0x0000000002ba5604: add        x8, x8, #0xd80
0x0000000002ba5608: ldrb       w8, [x8]
0x0000000002ba560c: cmp        w8, #1
0x0000000002ba5610: b.ne       #0x2ba565c
0x0000000002ba5614: bl         #0x695394
0x0000000002ba5618: str        x0, [sp, #0x18]
0x0000000002ba561c: add        x8, sp, #8
0x0000000002ba5620: add        x0, sp, #0x18
0x0000000002ba5624: mov        x1, x21
0x0000000002ba5628: mov        x2, x20
0x0000000002ba562c: bl         #0x2bce1e0
0x0000000002ba5630: add        x1, sp, #8
0x0000000002ba5634: mov        x0, x19
0x0000000002ba5638: bl         #0x1a230
0x0000000002ba563c: ldr        x19, [sp, #0x10]
0x0000000002ba5640: cbz        x19, #0x2ba56b4
0x0000000002ba5644: add        x8, x19, #8
0x0000000002ba5648: ldaxr      x9, [x8]
0x0000000002ba564c: sub        x10, x9, #1
0x0000000002ba5650: stlxr      w11, x10, [x8]
0x0000000002ba5654: cbnz       w11, #0x2ba5648
0x0000000002ba5658: b          #0x2ba5698
0x0000000002ba565c: add        x8, sp, #8
0x0000000002ba5660: add        x0, sp, #0x18
0x0000000002ba5664: mov        x1, x21
0x0000000002ba5668: mov        x2, x20
0x0000000002ba566c: bl         #0x2bce380
0x0000000002ba5670: add        x1, sp, #8
0x0000000002ba5674: mov        x0, x19
0x0000000002ba5678: bl         #0x1a230
0x0000000002ba567c: ldr        x19, [sp, #0x10]
0x0000000002ba5680: cbz        x19, #0x2ba56b4
0x0000000002ba5684: add        x8, x19, #8
0x0000000002ba5688: ldaxr      x9, [x8]
0x0000000002ba568c: sub        x10, x9, #1
0x0000000002ba5690: stlxr      w11, x10, [x8]
0x0000000002ba5694: cbnz       w11, #0x2ba5688
0x0000000002ba5698: cbnz       x9, #0x2ba56b4
0x0000000002ba569c: ldr        x8, [x19]
0x0000000002ba56a0: ldr        x8, [x8, #0x10]
0x0000000002ba56a4: mov        x0, x19
0x0000000002ba56a8: blr        x8
0x0000000002ba56ac: mov        x0, x19
0x0000000002ba56b0: bl         #0x4b9808c
0x0000000002ba56b4: ldp        x29, x30, [sp, #0x40]
0x0000000002ba56b8: ldp        x20, x19, [sp, #0x30]
0x0000000002ba56bc: ldp        x22, x21, [sp, #0x20]
0x0000000002ba56c0: add        sp, sp, #0x50
0x0000000002ba56c4: ret        
0x0000000002ba56c8: b          #0x2ba56cc
0x0000000002ba56cc: mov        x20, x0
0x0000000002ba56d0: mov        x0, x19
0x0000000002ba56d4: bl         #0x1df28
0x0000000002ba56d8: mov        x0, x20
0x0000000002ba56dc: bl         #0x4b97984
