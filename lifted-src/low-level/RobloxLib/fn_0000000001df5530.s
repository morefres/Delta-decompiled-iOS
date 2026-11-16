; instruction-faithful ARM64 fallback for RobloxLib::function_1df5530
0x0000000001df5530: sub        sp, sp, #0x40
0x0000000001df5534: stp        x20, x19, [sp, #0x20]
0x0000000001df5538: stp        x29, x30, [sp, #0x30]
0x0000000001df553c: add        x29, sp, #0x30
0x0000000001df5540: mov        x19, x8
0x0000000001df5544: bl         #0x647f28
0x0000000001df5548: str        x0, [sp, #0x10]
0x0000000001df554c: mov        w8, #0x4466
0x0000000001df5550: str        w8, [sp, #0x18]
0x0000000001df5554: mov        x8, sp
0x0000000001df5558: add        x0, sp, #0x10
0x0000000001df555c: bl         #0x1df55f4
0x0000000001df5560: ldr        q0, [sp]
0x0000000001df5564: str        q0, [x19]
0x0000000001df5568: ldp        x29, x30, [sp, #0x30]
0x0000000001df556c: ldp        x20, x19, [sp, #0x20]
0x0000000001df5570: add        sp, sp, #0x40
0x0000000001df5574: ret        
0x0000000001df5578: sub        sp, sp, #0x30
0x0000000001df557c: stp        x20, x19, [sp, #0x10]
0x0000000001df5580: stp        x29, x30, [sp, #0x20]
0x0000000001df5584: add        x29, sp, #0x20
0x0000000001df5588: mov        x0, x1
0x0000000001df558c: mov        x19, x8
0x0000000001df5590: mov        x8, sp
0x0000000001df5594: bl         #0x1df55b0
0x0000000001df5598: ldr        q0, [sp]
0x0000000001df559c: str        q0, [x19]
0x0000000001df55a0: ldp        x29, x30, [sp, #0x20]
0x0000000001df55a4: ldp        x20, x19, [sp, #0x10]
0x0000000001df55a8: add        sp, sp, #0x30
0x0000000001df55ac: ret        
0x0000000001df55b0: sub        sp, sp, #0x30
0x0000000001df55b4: stp        x20, x19, [sp, #0x10]
0x0000000001df55b8: stp        x29, x30, [sp, #0x20]
0x0000000001df55bc: add        x29, sp, #0x20
0x0000000001df55c0: mov        x19, x8
0x0000000001df55c4: cbnz       x0, #0x1df55cc
0x0000000001df55c8: bl         #0x647f28
0x0000000001df55cc: str        x0, [sp]
0x0000000001df55d0: mov        w8, #0x4466
0x0000000001df55d4: str        w8, [sp, #8]
0x0000000001df55d8: mov        x0, sp
0x0000000001df55dc: mov        x8, x19
0x0000000001df55e0: bl         #0x1df55f4
0x0000000001df55e4: ldp        x29, x30, [sp, #0x20]
0x0000000001df55e8: ldp        x20, x19, [sp, #0x10]
0x0000000001df55ec: add        sp, sp, #0x30
0x0000000001df55f0: ret        
0x0000000001df55f4: sub        sp, sp, #0x40
0x0000000001df55f8: stp        x20, x19, [sp, #0x20]
0x0000000001df55fc: stp        x29, x30, [sp, #0x30]
0x0000000001df5600: add        x29, sp, #0x30
0x0000000001df5604: mov        x19, x8
0x0000000001df5608: str        x0, [sp, #0x18]
0x0000000001df560c: bl         #0x1df4e98
0x0000000001df5610: ldr        x8, [x0, #0x1a8]
0x0000000001df5614: adrp       x9, #0x6673000
0x0000000001df5618: add        x9, x9, #0x550
0x0000000001df561c: cmp        x8, #0
0x0000000001df5620: csel       x8, x9, x8, eq
0x0000000001df5624: ldr        w3, [x8]
0x0000000001df5628: adrp       x4, #0x1df5000
0x0000000001df562c: add        x4, x4, #0x6b0
0x0000000001df5630: add        x8, sp, #8
0x0000000001df5634: add        x5, sp, #0x18
0x0000000001df5638: mov        w0, #0x3d1
0x0000000001df563c: mov        w1, #0xe0
0x0000000001df5640: mov        w2, #8
0x0000000001df5644: bl         #0x20ba8
0x0000000001df5648: ldp        x9, x8, [sp, #8]
0x0000000001df564c: stp        x9, x8, [x19]
0x0000000001df5650: cbz        x8, #0x1df56a0
0x0000000001df5654: add        x8, x8, #8
0x0000000001df5658: ldxr       x9, [x8]
0x0000000001df565c: add        x9, x9, #1
0x0000000001df5660: stxr       w10, x9, [x8]
0x0000000001df5664: cbnz       w10, #0x1df5658
0x0000000001df5668: ldr        x19, [sp, #0x10]
0x0000000001df566c: cbz        x19, #0x1df56a0
0x0000000001df5670: add        x8, x19, #8
0x0000000001df5674: ldaxr      x9, [x8]
0x0000000001df5678: sub        x10, x9, #1
0x0000000001df567c: stlxr      w11, x10, [x8]
0x0000000001df5680: cbnz       w11, #0x1df5674
0x0000000001df5684: cbnz       x9, #0x1df56a0
0x0000000001df5688: ldr        x8, [x19]
0x0000000001df568c: ldr        x8, [x8, #0x10]
0x0000000001df5690: mov        x0, x19
0x0000000001df5694: blr        x8
0x0000000001df5698: mov        x0, x19
0x0000000001df569c: bl         #0x4b9808c
0x0000000001df56a0: ldp        x29, x30, [sp, #0x30]
0x0000000001df56a4: ldp        x20, x19, [sp, #0x20]
0x0000000001df56a8: add        sp, sp, #0x40
0x0000000001df56ac: ret        
