; instruction-faithful ARM64 fallback for RobloxLib::function_2ae54cc
0x0000000002ae54cc: sub        sp, sp, #0xb0
0x0000000002ae54d0: stp        x22, x21, [sp, #0x80]
0x0000000002ae54d4: stp        x20, x19, [sp, #0x90]
0x0000000002ae54d8: stp        x29, x30, [sp, #0xa0]
0x0000000002ae54dc: add        x29, sp, #0xa0
0x0000000002ae54e0: mov        x19, x0
0x0000000002ae54e4: adrp       x8, #0x5ba4000
0x0000000002ae54e8: ldr        x8, [x8, #0x338]
0x0000000002ae54ec: ldr        x8, [x8]
0x0000000002ae54f0: stur       x8, [x29, #-0x28]
0x0000000002ae54f4: ldr        x8, [x0, #8]
0x0000000002ae54f8: cbz        x8, #0x2ae5510
0x0000000002ae54fc: add        x0, x8, #0x95
0x0000000002ae5500: bl         #0x2a3d170
0x0000000002ae5504: tbz        w0, #0, #0x2ae55d0
0x0000000002ae5508: mov        w8, #1
0x0000000002ae550c: b          #0x2ae570c
0x0000000002ae5510: ldr        x8, [x19, #0x20]
0x0000000002ae5514: cbz        x8, #0x2ae5784
0x0000000002ae5518: ldr        x0, [x19, #0x18]
0x0000000002ae551c: cbz        x0, #0x2ae5780
0x0000000002ae5520: bl         #0x2a3d1b8
0x0000000002ae5524: tbnz       w0, #0, #0x2ae5508
0x0000000002ae5528: ldr        x0, [x19, #0x20]
0x0000000002ae552c: bl         #0x22ac0c
0x0000000002ae5530: cbz        x0, #0x2ae5780
0x0000000002ae5534: bl         #0x30c0b0
0x0000000002ae5538: cbz        x0, #0x2ae5780
0x0000000002ae553c: mov        x20, x0
0x0000000002ae5540: ldr        x0, [x19, #0x20]
0x0000000002ae5544: add        x8, sp, #0x10
0x0000000002ae5548: bl         #0x1a198
0x0000000002ae554c: bl         #0x2a3e230
0x0000000002ae5550: mov        x2, x0
0x0000000002ae5554: adrp       x8, #0x5ea8000
0x0000000002ae5558: add        x8, x8, #0x5d0
0x0000000002ae555c: ldr        x8, [x8]
0x0000000002ae5560: ldr        x3, [x8, #8]
0x0000000002ae5564: ldp        x4, x5, [x19, #0x28]
0x0000000002ae5568: add        x8, sp, #0x28
0x0000000002ae556c: add        x1, sp, #0x10
0x0000000002ae5570: mov        x0, x20
0x0000000002ae5574: bl         #0x302ad80
0x0000000002ae5578: ldp        x20, x19, [sp, #0x28]
0x0000000002ae557c: cbz        x19, #0x2ae55b0
0x0000000002ae5580: add        x8, x19, #8
0x0000000002ae5584: ldaxr      x9, [x8]
0x0000000002ae5588: sub        x10, x9, #1
0x0000000002ae558c: stlxr      w11, x10, [x8]
0x0000000002ae5590: cbnz       w11, #0x2ae5584
0x0000000002ae5594: cbnz       x9, #0x2ae55b0
0x0000000002ae5598: ldr        x8, [x19]
0x0000000002ae559c: ldr        x8, [x8, #0x10]
0x0000000002ae55a0: mov        x0, x19
0x0000000002ae55a4: blr        x8
0x0000000002ae55a8: mov        x0, x19
0x0000000002ae55ac: bl         #0x4b9808c
0x0000000002ae55b0: ldr        x19, [sp, #0x18]
0x0000000002ae55b4: cbz        x19, #0x2ae5704
0x0000000002ae55b8: add        x8, x19, #8
0x0000000002ae55bc: ldaxr      x9, [x8]
0x0000000002ae55c0: sub        x10, x9, #1
0x0000000002ae55c4: stlxr      w11, x10, [x8]
0x0000000002ae55c8: cbnz       w11, #0x2ae55bc
0x0000000002ae55cc: b          #0x2ae56e8
0x0000000002ae55d0: ldr        x0, [x19, #8]
0x0000000002ae55d4: add        x8, sp, #0x28
0x0000000002ae55d8: mov        w1, #4
0x0000000002ae55dc: bl         #0x2c4060c
0x0000000002ae55e0: ldr        x21, [sp, #0x28]
0x0000000002ae55e4: bl         #0x440f850
0x0000000002ae55e8: mov        x20, x0
0x0000000002ae55ec: ldr        x8, [sp, #0x30]
0x0000000002ae55f0: cbz        x8, #0x2ae5604
0x0000000002ae55f4: ldr        x8, [x8, #0x10]
0x0000000002ae55f8: add        x9, sp, #0x28
0x0000000002ae55fc: add        x0, x9, #0x10
0x0000000002ae5600: blr        x8
0x0000000002ae5604: cmp        x20, x21
0x0000000002ae5608: b.eq       #0x2ae5708
0x0000000002ae560c: ldr        x0, [x19, #8]
0x0000000002ae5610: bl         #0x22ac0c
0x0000000002ae5614: cbz        x0, #0x2ae5780
0x0000000002ae5618: bl         #0x30c0b0
0x0000000002ae561c: mov        x20, x0
0x0000000002ae5620: cbz        x0, #0x2ae5780
0x0000000002ae5624: ldr        x0, [x19, #8]
0x0000000002ae5628: mov        x8, sp
0x0000000002ae562c: bl         #0x1a198
0x0000000002ae5630: ldr        q0, [sp]
0x0000000002ae5634: str        q0, [sp, #0x10]
0x0000000002ae5638: stp        xzr, xzr, [sp]
0x0000000002ae563c: adrp       x8, #0x5ea8000
0x0000000002ae5640: add        x8, x8, #0x5d0
0x0000000002ae5644: ldr        x8, [x8]
0x0000000002ae5648: ldr        x2, [x8, #8]
0x0000000002ae564c: add        x8, sp, #0x28
0x0000000002ae5650: add        x1, sp, #0x10
0x0000000002ae5654: mov        x0, x20
0x0000000002ae5658: bl         #0x302a9e4
0x0000000002ae565c: ldp        x20, x19, [sp, #0x28]
0x0000000002ae5660: cbz        x19, #0x2ae5694
0x0000000002ae5664: add        x8, x19, #8
0x0000000002ae5668: ldaxr      x9, [x8]
0x0000000002ae566c: sub        x10, x9, #1
0x0000000002ae5670: stlxr      w11, x10, [x8]
0x0000000002ae5674: cbnz       w11, #0x2ae5668
0x0000000002ae5678: cbnz       x9, #0x2ae5694
0x0000000002ae567c: ldr        x8, [x19]
0x0000000002ae5680: ldr        x8, [x8, #0x10]
0x0000000002ae5684: mov        x0, x19
0x0000000002ae5688: blr        x8
0x0000000002ae568c: mov        x0, x19
0x0000000002ae5690: bl         #0x4b9808c
0x0000000002ae5694: ldr        x19, [sp, #0x18]
0x0000000002ae5698: cbz        x19, #0x2ae56cc
0x0000000002ae569c: add        x8, x19, #8
0x0000000002ae56a0: ldaxr      x9, [x8]
0x0000000002ae56a4: sub        x10, x9, #1
0x0000000002ae56a8: stlxr      w11, x10, [x8]
0x0000000002ae56ac: cbnz       w11, #0x2ae56a0
0x0000000002ae56b0: cbnz       x9, #0x2ae56cc
0x0000000002ae56b4: ldr        x8, [x19]
0x0000000002ae56b8: ldr        x8, [x8, #0x10]
0x0000000002ae56bc: mov        x0, x19
0x0000000002ae56c0: blr        x8
0x0000000002ae56c4: mov        x0, x19
0x0000000002ae56c8: bl         #0x4b9808c
0x0000000002ae56cc: ldr        x19, [sp, #8]
0x0000000002ae56d0: cbz        x19, #0x2ae5704
0x0000000002ae56d4: add        x8, x19, #8
0x0000000002ae56d8: ldaxr      x9, [x8]
0x0000000002ae56dc: sub        x10, x9, #1
0x0000000002ae56e0: stlxr      w11, x10, [x8]
0x0000000002ae56e4: cbnz       w11, #0x2ae56d8
0x0000000002ae56e8: cbnz       x9, #0x2ae5704
0x0000000002ae56ec: ldr        x8, [x19]
0x0000000002ae56f0: ldr        x8, [x8, #0x10]
0x0000000002ae56f4: mov        x0, x19
0x0000000002ae56f8: blr        x8
0x0000000002ae56fc: mov        x0, x19
0x0000000002ae5700: bl         #0x4b9808c
0x0000000002ae5704: cbz        x20, #0x2ae5780
0x0000000002ae5708: mov        w8, #0
0x0000000002ae570c: mov        w9, #1
0x0000000002ae5710: b          #0x2ae5788
0x0000000002ae5714: mov        x20, x1
0x0000000002ae5718: mov        x19, x0
0x0000000002ae571c: b          #0x2ae5730
0x0000000002ae5720: mov        x20, x1
0x0000000002ae5724: mov        x19, x0
0x0000000002ae5728: add        x0, sp, #0x10
0x0000000002ae572c: bl         #0x1df28
0x0000000002ae5730: cmp        w20, #2
0x0000000002ae5734: b.ne       #0x2ae57f4
0x0000000002ae5738: mov        x0, x19
0x0000000002ae573c: bl         #0x4b98500
0x0000000002ae5740: bl         #0x4b98518
0x0000000002ae5744: b          #0x2ae5780
0x0000000002ae5748: mov        x20, x1
0x0000000002ae574c: mov        x19, x0
0x0000000002ae5750: add        x0, sp, #0x10
0x0000000002ae5754: bl         #0x1df28
0x0000000002ae5758: mov        x0, sp
0x0000000002ae575c: bl         #0x1df28
0x0000000002ae5760: b          #0x2ae576c
0x0000000002ae5764: mov        x20, x1
0x0000000002ae5768: mov        x19, x0
0x0000000002ae576c: cmp        w20, #2
0x0000000002ae5770: b.ne       #0x2ae57f4
0x0000000002ae5774: mov        x0, x19
0x0000000002ae5778: bl         #0x4b98500
0x0000000002ae577c: bl         #0x4b98518
0x0000000002ae5780: mov        w8, #0
0x0000000002ae5784: mov        w9, #0
0x0000000002ae5788: ldur       x10, [x29, #-0x28]
0x0000000002ae578c: adrp       x11, #0x5ba4000
0x0000000002ae5790: ldr        x11, [x11, #0x338]
0x0000000002ae5794: ldr        x11, [x11]
0x0000000002ae5798: cmp        x11, x10
0x0000000002ae579c: b.ne       #0x2ae57b8
0x0000000002ae57a0: orr        w0, w8, w9, lsl #8
0x0000000002ae57a4: ldp        x29, x30, [sp, #0xa0]
0x0000000002ae57a8: ldp        x20, x19, [sp, #0x90]
0x0000000002ae57ac: ldp        x22, x21, [sp, #0x80]
0x0000000002ae57b0: add        sp, sp, #0xb0
0x0000000002ae57b4: ret        
0x0000000002ae57b8: bl         #0x4b98620
0x0000000002ae57bc: b          #0x2ae57e0
0x0000000002ae57c0: mov        x19, x0
0x0000000002ae57c4: ldr        x8, [sp, #0x30]
0x0000000002ae57c8: cbz        x8, #0x2ae57f4
0x0000000002ae57cc: ldr        x8, [x8, #0x10]
0x0000000002ae57d0: add        x9, sp, #0x28
0x0000000002ae57d4: add        x0, x9, #0x10
0x0000000002ae57d8: blr        x8
0x0000000002ae57dc: b          #0x2ae57f4
0x0000000002ae57e0: mov        x19, x0
0x0000000002ae57e4: cbz        w1, #0x2ae57f4
0x0000000002ae57e8: mov        x0, x19
0x0000000002ae57ec: bl         #0x18bd8
0x0000000002ae57f0: mov        x19, x0
0x0000000002ae57f4: mov        x0, x19
0x0000000002ae57f8: bl         #0x4b97984
