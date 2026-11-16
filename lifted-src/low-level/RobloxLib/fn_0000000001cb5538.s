; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5538
0x0000000001cb5538: stp        x24, x23, [sp, #-0x40]!
0x0000000001cb553c: stp        x22, x21, [sp, #0x10]
0x0000000001cb5540: stp        x20, x19, [sp, #0x20]
0x0000000001cb5544: stp        x29, x30, [sp, #0x30]
0x0000000001cb5548: add        x29, sp, #0x30
0x0000000001cb554c: mov        x19, x1
0x0000000001cb5550: mov        x21, x0
0x0000000001cb5554: adrp       x23, #0x6155000
0x0000000001cb5558: add        x23, x23, #0x8e0
0x0000000001cb555c: ldrb       w22, [x23]
0x0000000001cb5560: adrp       x8, #0x6199000
0x0000000001cb5564: add        x8, x8, #0xb00
0x0000000001cb5568: ldr        x8, [x8]
0x0000000001cb556c: sub        x20, x0, #0x98
0x0000000001cb5570: mov        x0, x20
0x0000000001cb5574: blr        x8
0x0000000001cb5578: cmp        w22, #1
0x0000000001cb557c: b.ne       #0x1cb55a8
0x0000000001cb5580: add        x21, x21, #0xf8
0x0000000001cb5584: mov        x0, x21
0x0000000001cb5588: mov        x1, x19
0x0000000001cb558c: bl         #0x1127ca0
0x0000000001cb5590: tbz        w0, #0, #0x1cb5630
0x0000000001cb5594: ldp        x29, x30, [sp, #0x30]
0x0000000001cb5598: ldp        x20, x19, [sp, #0x20]
0x0000000001cb559c: ldp        x22, x21, [sp, #0x10]
0x0000000001cb55a0: ldp        x24, x23, [sp], #0x40
0x0000000001cb55a4: ret        
0x0000000001cb55a8: adrp       x8, #0x6199000
0x0000000001cb55ac: add        x8, x8, #0x510
0x0000000001cb55b0: ldrb       w8, [x8]
0x0000000001cb55b4: cmp        w8, #1
0x0000000001cb55b8: b.ne       #0x1cb560c
0x0000000001cb55bc: adrp       x8, #0x65ee000
0x0000000001cb55c0: add        x8, x8, #0xb00
0x0000000001cb55c4: ldrb       w8, [x8]
0x0000000001cb55c8: tbnz       w8, #0, #0x1cb55dc
0x0000000001cb55cc: bl         #0x646b70
0x0000000001cb55d0: tbnz       w0, #0, #0x1cb55dc
0x0000000001cb55d4: bl         #0x646df0
0x0000000001cb55d8: cbz        w0, #0x1cb560c
0x0000000001cb55dc: mov        x0, x20
0x0000000001cb55e0: bl         #0x418c6d4
0x0000000001cb55e4: cbz        x0, #0x1cb5724
0x0000000001cb55e8: mov        x22, x0
0x0000000001cb55ec: ldrb       w8, [x0, #0x10]
0x0000000001cb55f0: cmp        w8, #1
0x0000000001cb55f4: b.ne       #0x1cb56d4
0x0000000001cb55f8: ldrb       w8, [x23]
0x0000000001cb55fc: cmp        w8, #1
0x0000000001cb5600: b.ne       #0x1cb56ec
0x0000000001cb5604: add        x23, x21, #0xf8
0x0000000001cb5608: b          #0x1cb56f8
0x0000000001cb560c: ldr        x8, [x21]
0x0000000001cb5610: ldr        x2, [x8, #0x30]
0x0000000001cb5614: mov        x0, x21
0x0000000001cb5618: mov        x1, x19
0x0000000001cb561c: ldp        x29, x30, [sp, #0x30]
0x0000000001cb5620: ldp        x20, x19, [sp, #0x20]
0x0000000001cb5624: ldp        x22, x21, [sp, #0x10]
0x0000000001cb5628: ldp        x24, x23, [sp], #0x40
0x0000000001cb562c: br         x2
0x0000000001cb5630: adrp       x8, #0x6199000
0x0000000001cb5634: add        x8, x8, #0x510
0x0000000001cb5638: ldrb       w8, [x8]
0x0000000001cb563c: cmp        w8, #1
0x0000000001cb5640: b.ne       #0x1cb56a4
0x0000000001cb5644: adrp       x8, #0x65ee000
0x0000000001cb5648: add        x8, x8, #0xb00
0x0000000001cb564c: ldrb       w8, [x8]
0x0000000001cb5650: tbnz       w8, #0, #0x1cb5664
0x0000000001cb5654: bl         #0x646b70
0x0000000001cb5658: tbnz       w0, #0, #0x1cb5664
0x0000000001cb565c: bl         #0x646df0
0x0000000001cb5660: cbz        w0, #0x1cb56a4
0x0000000001cb5664: ldr        x8, [x20]
0x0000000001cb5668: ldr        x8, [x8, #0x98]
0x0000000001cb566c: adrp       x1, #0x6363000
0x0000000001cb5670: add        x1, x1, #0x108
0x0000000001cb5674: mov        x0, x20
0x0000000001cb5678: mov        w2, #1
0x0000000001cb567c: blr        x8
0x0000000001cb5680: mov        x0, x20
0x0000000001cb5684: bl         #0x418c6d4
0x0000000001cb5688: cbz        x0, #0x1cb56a4
0x0000000001cb568c: adrp       x2, #0x6363000
0x0000000001cb5690: add        x2, x2, #0x108
0x0000000001cb5694: mov        x1, x20
0x0000000001cb5698: mov        x3, x21
0x0000000001cb569c: mov        x4, x19
0x0000000001cb56a0: bl         #0x24e32d4
0x0000000001cb56a4: ldr        q0, [x19]
0x0000000001cb56a8: ldur       q1, [x19, #0xc]
0x0000000001cb56ac: stur       q1, [x21, #0xc]
0x0000000001cb56b0: str        q0, [x21]
0x0000000001cb56b4: adrp       x1, #0x6363000
0x0000000001cb56b8: add        x1, x1, #0x108
0x0000000001cb56bc: mov        x0, x20
0x0000000001cb56c0: ldp        x29, x30, [sp, #0x30]
0x0000000001cb56c4: ldp        x20, x19, [sp, #0x20]
0x0000000001cb56c8: ldp        x22, x21, [sp, #0x10]
0x0000000001cb56cc: ldp        x24, x23, [sp], #0x40
0x0000000001cb56d0: b          #0x4197e7c
0x0000000001cb56d4: adrp       x2, #0x6363000
0x0000000001cb56d8: add        x2, x2, #0x108
0x0000000001cb56dc: mov        x0, x22
0x0000000001cb56e0: mov        x1, x20
0x0000000001cb56e4: mov        x3, #0
0x0000000001cb56e8: b          #0x1cb571c
0x0000000001cb56ec: mov        x0, x20
0x0000000001cb56f0: bl         #0x24116cc
0x0000000001cb56f4: mov        x23, x0
0x0000000001cb56f8: mov        x0, x23
0x0000000001cb56fc: mov        x1, x19
0x0000000001cb5700: bl         #0x1127ca0
0x0000000001cb5704: tbnz       w0, #0, #0x1cb5724
0x0000000001cb5708: adrp       x2, #0x6363000
0x0000000001cb570c: add        x2, x2, #0x108
0x0000000001cb5710: mov        x0, x22
0x0000000001cb5714: mov        x1, x20
0x0000000001cb5718: mov        x3, x23
0x0000000001cb571c: mov        x4, x19
0x0000000001cb5720: bl         #0x24e32d4
0x0000000001cb5724: ldr        x8, [x21]
0x0000000001cb5728: ldr        x8, [x8, #0x30]
0x0000000001cb572c: mov        x0, x21
0x0000000001cb5730: mov        x1, x19
0x0000000001cb5734: blr        x8
0x0000000001cb5738: ldur       x8, [x21, #-0x98]
0x0000000001cb573c: ldr        x3, [x8, #0x98]
0x0000000001cb5740: adrp       x1, #0x6363000
0x0000000001cb5744: add        x1, x1, #0x108
0x0000000001cb5748: mov        x0, x20
0x0000000001cb574c: mov        w2, #1
0x0000000001cb5750: ldp        x29, x30, [sp, #0x30]
0x0000000001cb5754: ldp        x20, x19, [sp, #0x20]
0x0000000001cb5758: ldp        x22, x21, [sp, #0x10]
0x0000000001cb575c: ldp        x24, x23, [sp], #0x40
0x0000000001cb5760: br         x3
