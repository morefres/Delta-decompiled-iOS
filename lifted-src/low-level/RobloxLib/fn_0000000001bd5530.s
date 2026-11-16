; instruction-faithful ARM64 fallback for RobloxLib::function_1bd5530
0x0000000001bd5530: sub        sp, sp, #0xe0
0x0000000001bd5534: stp        x24, x23, [sp, #0xa0]
0x0000000001bd5538: stp        x22, x21, [sp, #0xb0]
0x0000000001bd553c: stp        x20, x19, [sp, #0xc0]
0x0000000001bd5540: stp        x29, x30, [sp, #0xd0]
0x0000000001bd5544: add        x29, sp, #0xd0
0x0000000001bd5548: mov        x19, x2
0x0000000001bd554c: mov        x23, x1
0x0000000001bd5550: mov        x20, x0
0x0000000001bd5554: adrp       x8, #0x6199000
0x0000000001bd5558: add        x8, x8, #0xb00
0x0000000001bd555c: ldr        x8, [x8]
0x0000000001bd5560: sub        x22, x0, #0x58
0x0000000001bd5564: mov        x0, x22
0x0000000001bd5568: blr        x8
0x0000000001bd556c: add        x24, sp, #0x60
0x0000000001bd5570: add        x8, sp, #0x60
0x0000000001bd5574: mov        x0, x19
0x0000000001bd5578: bl         #0x44f7b3c
0x0000000001bd557c: ldp        x19, x21, [sp, #0x60]
0x0000000001bd5580: strh       wzr, [sp, #0x80]
0x0000000001bd5584: strb       wzr, [sp, #0x88]
0x0000000001bd5588: stp        xzr, xzr, [sp, #0x68]
0x0000000001bd558c: stp        xzr, xzr, [sp, #0x58]
0x0000000001bd5590: str        wzr, [sp, #0x78]
0x0000000001bd5594: stp        xzr, xzr, [sp, #0x90]
0x0000000001bd5598: add        x0, sp, #0x40
0x0000000001bd559c: mov        x1, x23
0x0000000001bd55a0: bl         #0x19204
0x0000000001bd55a4: adrp       x0, #0x6342000
0x0000000001bd55a8: add        x0, x0, #0x560
0x0000000001bd55ac: ldr        x8, [x0]
0x0000000001bd55b0: ldr        x8, [x8, #0x68]
0x0000000001bd55b4: mov        x1, x22
0x0000000001bd55b8: blr        x8
0x0000000001bd55bc: mov        x4, x0
0x0000000001bd55c0: add        x0, x20, #8
0x0000000001bd55c4: add        x1, sp, #0x40
0x0000000001bd55c8: add        x5, sp, #0x60
0x0000000001bd55cc: mov        x2, x19
0x0000000001bd55d0: mov        x3, x21
0x0000000001bd55d4: bl         #0x1bd56f0
0x0000000001bd55d8: mov        x19, x0
0x0000000001bd55dc: add        x0, sp, #0x40
0x0000000001bd55e0: bl         #0x18c70
0x0000000001bd55e4: cbz        w19, #0x1bd5650
0x0000000001bd55e8: mov        x21, sp
0x0000000001bd55ec: mov        x0, sp
0x0000000001bd55f0: add        x1, sp, #0x60
0x0000000001bd55f4: bl         #0x44fb560
0x0000000001bd55f8: ldr        q0, [sp, #0x90]
0x0000000001bd55fc: str        q0, [sp, #0x30]
0x0000000001bd5600: stp        xzr, xzr, [x24, #0x30]
0x0000000001bd5604: mov        x1, sp
0x0000000001bd5608: mov        x0, x20
0x0000000001bd560c: bl         #0x1bd5494
0x0000000001bd5610: ldr        x20, [sp, #0x38]
0x0000000001bd5614: cbz        x20, #0x1bd5648
0x0000000001bd5618: add        x8, x20, #8
0x0000000001bd561c: ldaxr      x9, [x8]
0x0000000001bd5620: sub        x10, x9, #1
0x0000000001bd5624: stlxr      w11, x10, [x8]
0x0000000001bd5628: cbnz       w11, #0x1bd561c
0x0000000001bd562c: cbnz       x9, #0x1bd5648
0x0000000001bd5630: ldr        x8, [x20]
0x0000000001bd5634: ldr        x8, [x8, #0x10]
0x0000000001bd5638: mov        x0, x20
0x0000000001bd563c: blr        x8
0x0000000001bd5640: mov        x0, x20
0x0000000001bd5644: bl         #0x4b9808c
0x0000000001bd5648: mov        x0, sp
0x0000000001bd564c: bl         #0x44fb8cc
0x0000000001bd5650: ldr        x20, [sp, #0x98]
0x0000000001bd5654: cbz        x20, #0x1bd5688
0x0000000001bd5658: add        x8, x20, #8
0x0000000001bd565c: ldaxr      x9, [x8]
0x0000000001bd5660: sub        x10, x9, #1
0x0000000001bd5664: stlxr      w11, x10, [x8]
0x0000000001bd5668: cbnz       w11, #0x1bd565c
0x0000000001bd566c: cbnz       x9, #0x1bd5688
0x0000000001bd5670: ldr        x8, [x20]
0x0000000001bd5674: ldr        x8, [x8, #0x10]
0x0000000001bd5678: mov        x0, x20
0x0000000001bd567c: blr        x8
0x0000000001bd5680: mov        x0, x20
0x0000000001bd5684: bl         #0x4b9808c
0x0000000001bd5688: add        x0, sp, #0x60
0x0000000001bd568c: bl         #0x44fb8cc
0x0000000001bd5690: mov        x0, x19
0x0000000001bd5694: ldp        x29, x30, [sp, #0xd0]
0x0000000001bd5698: ldp        x20, x19, [sp, #0xc0]
0x0000000001bd569c: ldp        x22, x21, [sp, #0xb0]
0x0000000001bd56a0: ldp        x24, x23, [sp, #0xa0]
0x0000000001bd56a4: add        sp, sp, #0xe0
0x0000000001bd56a8: ret        
0x0000000001bd56ac: mov        x19, x0
0x0000000001bd56b0: add        x0, x21, #0x30
0x0000000001bd56b4: bl         #0x1df28
0x0000000001bd56b8: mov        x0, sp
0x0000000001bd56bc: bl         #0x44fb8cc
0x0000000001bd56c0: b          #0x1bd56d8
0x0000000001bd56c4: mov        x19, x0
0x0000000001bd56c8: b          #0x1bd56d8
0x0000000001bd56cc: mov        x19, x0
0x0000000001bd56d0: add        x0, sp, #0x40
0x0000000001bd56d4: bl         #0x18c70
0x0000000001bd56d8: add        x0, x24, #0x30
0x0000000001bd56dc: bl         #0x1df28
0x0000000001bd56e0: add        x0, sp, #0x60
0x0000000001bd56e4: bl         #0x44fb8cc
0x0000000001bd56e8: mov        x0, x19
0x0000000001bd56ec: bl         #0x4b97984
