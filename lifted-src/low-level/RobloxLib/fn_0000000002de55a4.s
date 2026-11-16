; instruction-faithful ARM64 fallback for RobloxLib::function_2de55a4
0x0000000002de55a4: sub        sp, sp, #0x70
0x0000000002de55a8: stp        x26, x25, [sp, #0x20]
0x0000000002de55ac: stp        x24, x23, [sp, #0x30]
0x0000000002de55b0: stp        x22, x21, [sp, #0x40]
0x0000000002de55b4: stp        x20, x19, [sp, #0x50]
0x0000000002de55b8: stp        x29, x30, [sp, #0x60]
0x0000000002de55bc: add        x29, sp, #0x60
0x0000000002de55c0: mov        x20, x4
0x0000000002de55c4: mov        x21, x1
0x0000000002de55c8: mov        x22, x0
0x0000000002de55cc: mov        x19, x8
0x0000000002de55d0: mov        x0, x8
0x0000000002de55d4: bl         #0x34cb4fc
0x0000000002de55d8: ldr        w8, [x22, #0x18]
0x0000000002de55dc: stp        w21, w8, [x19, #8]
0x0000000002de55e0: mov        w8, #1
0x0000000002de55e4: str        w8, [x19, #0x14]
0x0000000002de55e8: ldr        x21, [x22, #8]
0x0000000002de55ec: cbz        x21, #0x2de5690
0x0000000002de55f0: ldr        x25, [x20]
0x0000000002de55f4: stp        xzr, xzr, [sp, #8]
0x0000000002de55f8: str        xzr, [sp, #0x18]
0x0000000002de55fc: add        x1, sp, #8
0x0000000002de5600: mov        x0, x21
0x0000000002de5604: bl         #0x2de56d4
0x0000000002de5608: tbz        w0, #0, #0x2de566c
0x0000000002de560c: ldp        x22, x8, [sp, #8]
0x0000000002de5610: cmp        x22, x8
0x0000000002de5614: cset       w26, ne
0x0000000002de5618: b.eq       #0x2de5658
0x0000000002de561c: sub        x24, x8, x22
0x0000000002de5620: ldr        x8, [x20]
0x0000000002de5624: add        x23, x8, x24
0x0000000002de5628: mov        x0, x20
0x0000000002de562c: mov        x1, x23
0x0000000002de5630: mov        w2, #1
0x0000000002de5634: bl         #0x2de5814
0x0000000002de5638: ldr        x8, [x20, #0x10]
0x0000000002de563c: ldr        x9, [x20]
0x0000000002de5640: add        x0, x8, x9
0x0000000002de5644: mov        x1, x22
0x0000000002de5648: mov        x2, x24
0x0000000002de564c: bl         #0x4b98ee4
0x0000000002de5650: str        x23, [x20]
0x0000000002de5654: ldr        x22, [sp, #8]
0x0000000002de5658: str        x22, [sp, #0x10]
0x0000000002de565c: add        x0, x21, #0x28
0x0000000002de5660: add        x1, sp, #8
0x0000000002de5664: bl         #0x2de5770
0x0000000002de5668: b          #0x2de5670
0x0000000002de566c: mov        w26, #0
0x0000000002de5670: ldr        x0, [sp, #8]
0x0000000002de5674: cbz        x0, #0x2de5680
0x0000000002de5678: str        x0, [sp, #0x10]
0x0000000002de567c: bl         #0x47e93a8
0x0000000002de5680: cbz        w26, #0x2de5690
0x0000000002de5684: ldr        x8, [x20]
0x0000000002de5688: sub        x8, x8, x25
0x0000000002de568c: str        x8, [x19]
0x0000000002de5690: ldp        x29, x30, [sp, #0x60]
0x0000000002de5694: ldp        x20, x19, [sp, #0x50]
0x0000000002de5698: ldp        x22, x21, [sp, #0x40]
0x0000000002de569c: ldp        x24, x23, [sp, #0x30]
0x0000000002de56a0: ldp        x26, x25, [sp, #0x20]
0x0000000002de56a4: add        sp, sp, #0x70
0x0000000002de56a8: ret        
0x0000000002de56ac: b          #0x2de56b0
0x0000000002de56b0: mov        x20, x0
0x0000000002de56b4: ldr        x0, [sp, #8]
0x0000000002de56b8: cbz        x0, #0x2de56c4
0x0000000002de56bc: str        x0, [sp, #0x10]
0x0000000002de56c0: bl         #0x47e93a8
0x0000000002de56c4: mov        x0, x19
0x0000000002de56c8: bl         #0x34cb54c
0x0000000002de56cc: mov        x0, x20
0x0000000002de56d0: bl         #0x4b97984
