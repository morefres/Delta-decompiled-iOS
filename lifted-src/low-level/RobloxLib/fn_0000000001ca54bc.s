; instruction-faithful ARM64 fallback for RobloxLib::function_1ca54bc
0x0000000001ca54bc: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca54c0: stp        x22, x21, [sp, #0x10]
0x0000000001ca54c4: stp        x20, x19, [sp, #0x20]
0x0000000001ca54c8: stp        x29, x30, [sp, #0x30]
0x0000000001ca54cc: add        x29, sp, #0x30
0x0000000001ca54d0: mov        x20, x1
0x0000000001ca54d4: mov        x19, x0
0x0000000001ca54d8: adrp       x23, #0x6155000
0x0000000001ca54dc: add        x23, x23, #0x8c8
0x0000000001ca54e0: ldrb       w22, [x23]
0x0000000001ca54e4: adrp       x8, #0x6199000
0x0000000001ca54e8: add        x8, x8, #0xb00
0x0000000001ca54ec: ldr        x8, [x8]
0x0000000001ca54f0: sub        x21, x0, #0xa8
0x0000000001ca54f4: mov        x0, x21
0x0000000001ca54f8: blr        x8
0x0000000001ca54fc: cmp        w22, #1
0x0000000001ca5500: b.ne       #0x1ca55f8
0x0000000001ca5504: add        x22, x19, #0x1a0
0x0000000001ca5508: ldrb       w9, [x19, #0x1b7]
0x0000000001ca550c: sxtb       w8, w9
0x0000000001ca5510: ldr        x10, [x19, #0x1a8]
0x0000000001ca5514: cmp        w8, #0
0x0000000001ca5518: csel       x2, x10, x9, lt
0x0000000001ca551c: ldrb       w10, [x20, #0x17]
0x0000000001ca5520: sxtb       w9, w10
0x0000000001ca5524: ldr        x11, [x20, #8]
0x0000000001ca5528: cmp        w9, #0
0x0000000001ca552c: csel       x10, x11, x10, lt
0x0000000001ca5530: cmp        x2, x10
0x0000000001ca5534: b.ne       #0x1ca5558
0x0000000001ca5538: ldr        x10, [x22]
0x0000000001ca553c: cmp        w8, #0
0x0000000001ca5540: csel       x0, x10, x22, lt
0x0000000001ca5544: ldr        x8, [x20]
0x0000000001ca5548: cmp        w9, #0
0x0000000001ca554c: csel       x1, x8, x20, lt
0x0000000001ca5550: bl         #0x4b98ed8
0x0000000001ca5554: cbz        w0, #0x1ca5680
0x0000000001ca5558: adrp       x8, #0x6199000
0x0000000001ca555c: add        x8, x8, #0x510
0x0000000001ca5560: ldrb       w8, [x8]
0x0000000001ca5564: cmp        w8, #1
0x0000000001ca5568: b.ne       #0x1ca55cc
0x0000000001ca556c: adrp       x8, #0x65ee000
0x0000000001ca5570: add        x8, x8, #0xb00
0x0000000001ca5574: ldrb       w8, [x8]
0x0000000001ca5578: tbnz       w8, #0, #0x1ca558c
0x0000000001ca557c: bl         #0x646b70
0x0000000001ca5580: tbnz       w0, #0, #0x1ca558c
0x0000000001ca5584: bl         #0x646df0
0x0000000001ca5588: cbz        w0, #0x1ca55cc
0x0000000001ca558c: ldr        x8, [x21]
0x0000000001ca5590: ldr        x8, [x8, #0x98]
0x0000000001ca5594: adrp       x1, #0x6361000
0x0000000001ca5598: add        x1, x1, #0x668
0x0000000001ca559c: mov        x0, x21
0x0000000001ca55a0: mov        w2, #1
0x0000000001ca55a4: blr        x8
0x0000000001ca55a8: mov        x0, x21
0x0000000001ca55ac: bl         #0x418c6d4
0x0000000001ca55b0: cbz        x0, #0x1ca55cc
0x0000000001ca55b4: adrp       x2, #0x6361000
0x0000000001ca55b8: add        x2, x2, #0x668
0x0000000001ca55bc: mov        x1, x21
0x0000000001ca55c0: mov        x3, x22
0x0000000001ca55c4: mov        x4, x20
0x0000000001ca55c8: bl         #0x24d5b1c
0x0000000001ca55cc: mov        x0, x22
0x0000000001ca55d0: mov        x1, x20
0x0000000001ca55d4: bl         #0x4b97d5c
0x0000000001ca55d8: ldr        x8, [x19]
0x0000000001ca55dc: ldr        x1, [x8, #0x118]
0x0000000001ca55e0: mov        x0, x19
0x0000000001ca55e4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca55e8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca55ec: ldp        x22, x21, [sp, #0x10]
0x0000000001ca55f0: ldp        x24, x23, [sp], #0x40
0x0000000001ca55f4: br         x1
0x0000000001ca55f8: adrp       x8, #0x6199000
0x0000000001ca55fc: add        x8, x8, #0x510
0x0000000001ca5600: ldrb       w8, [x8]
0x0000000001ca5604: cmp        w8, #1
0x0000000001ca5608: b.ne       #0x1ca565c
0x0000000001ca560c: adrp       x8, #0x65ee000
0x0000000001ca5610: add        x8, x8, #0xb00
0x0000000001ca5614: ldrb       w8, [x8]
0x0000000001ca5618: tbnz       w8, #0, #0x1ca562c
0x0000000001ca561c: bl         #0x646b70
0x0000000001ca5620: tbnz       w0, #0, #0x1ca562c
0x0000000001ca5624: bl         #0x646df0
0x0000000001ca5628: cbz        w0, #0x1ca565c
0x0000000001ca562c: mov        x0, x21
0x0000000001ca5630: bl         #0x418c6d4
0x0000000001ca5634: cbz        x0, #0x1ca5724
0x0000000001ca5638: mov        x22, x0
0x0000000001ca563c: ldrb       w8, [x0, #0x10]
0x0000000001ca5640: cmp        w8, #1
0x0000000001ca5644: b.ne       #0x1ca5694
0x0000000001ca5648: ldrb       w8, [x23]
0x0000000001ca564c: cmp        w8, #1
0x0000000001ca5650: b.ne       #0x1ca56ac
0x0000000001ca5654: add        x23, x19, #0x1a0
0x0000000001ca5658: b          #0x1ca56b8
0x0000000001ca565c: ldr        x8, [x19]
0x0000000001ca5660: ldr        x2, [x8, #0x110]
0x0000000001ca5664: mov        x0, x19
0x0000000001ca5668: mov        x1, x20
0x0000000001ca566c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5670: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5674: ldp        x22, x21, [sp, #0x10]
0x0000000001ca5678: ldp        x24, x23, [sp], #0x40
0x0000000001ca567c: br         x2
0x0000000001ca5680: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5684: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5688: ldp        x22, x21, [sp, #0x10]
0x0000000001ca568c: ldp        x24, x23, [sp], #0x40
0x0000000001ca5690: ret        
0x0000000001ca5694: adrp       x2, #0x6361000
0x0000000001ca5698: add        x2, x2, #0x668
0x0000000001ca569c: mov        x0, x22
0x0000000001ca56a0: mov        x1, x21
0x0000000001ca56a4: mov        x3, #0
0x0000000001ca56a8: b          #0x1ca571c
0x0000000001ca56ac: mov        x0, x21
0x0000000001ca56b0: bl         #0x240a704
0x0000000001ca56b4: mov        x23, x0
0x0000000001ca56b8: ldrb       w9, [x23, #0x17]
0x0000000001ca56bc: sxtb       w8, w9
0x0000000001ca56c0: ldr        x10, [x23, #8]
0x0000000001ca56c4: cmp        w8, #0
0x0000000001ca56c8: csel       x2, x10, x9, lt
0x0000000001ca56cc: ldrb       w10, [x20, #0x17]
0x0000000001ca56d0: sxtb       w9, w10
0x0000000001ca56d4: ldr        x11, [x20, #8]
0x0000000001ca56d8: cmp        w9, #0
0x0000000001ca56dc: csel       x10, x11, x10, lt
0x0000000001ca56e0: cmp        x2, x10
0x0000000001ca56e4: b.ne       #0x1ca5708
0x0000000001ca56e8: ldr        x10, [x23]
0x0000000001ca56ec: cmp        w8, #0
0x0000000001ca56f0: csel       x0, x10, x23, lt
0x0000000001ca56f4: ldr        x8, [x20]
0x0000000001ca56f8: cmp        w9, #0
0x0000000001ca56fc: csel       x1, x8, x20, lt
0x0000000001ca5700: bl         #0x4b98ed8
0x0000000001ca5704: cbz        w0, #0x1ca5724
0x0000000001ca5708: adrp       x2, #0x6361000
0x0000000001ca570c: add        x2, x2, #0x668
0x0000000001ca5710: mov        x0, x22
0x0000000001ca5714: mov        x1, x21
0x0000000001ca5718: mov        x3, x23
0x0000000001ca571c: mov        x4, x20
0x0000000001ca5720: bl         #0x24d5b1c
0x0000000001ca5724: ldr        x8, [x19]
0x0000000001ca5728: ldr        x8, [x8, #0x110]
0x0000000001ca572c: mov        x0, x19
0x0000000001ca5730: mov        x1, x20
0x0000000001ca5734: blr        x8
0x0000000001ca5738: ldur       x8, [x19, #-0xa8]
0x0000000001ca573c: ldr        x3, [x8, #0x98]
0x0000000001ca5740: adrp       x1, #0x6361000
0x0000000001ca5744: add        x1, x1, #0x668
0x0000000001ca5748: mov        x0, x21
0x0000000001ca574c: mov        w2, #1
0x0000000001ca5750: ldp        x29, x30, [sp, #0x30]
0x0000000001ca5754: ldp        x20, x19, [sp, #0x20]
0x0000000001ca5758: ldp        x22, x21, [sp, #0x10]
0x0000000001ca575c: ldp        x24, x23, [sp], #0x40
0x0000000001ca5760: br         x3
