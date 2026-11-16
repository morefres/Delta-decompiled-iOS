; instruction-faithful ARM64 fallback for RobloxLib::function_1da5540
0x0000000001da5540: sub        sp, sp, #0xb0
0x0000000001da5544: stp        x26, x25, [sp, #0x60]
0x0000000001da5548: stp        x24, x23, [sp, #0x70]
0x0000000001da554c: stp        x22, x21, [sp, #0x80]
0x0000000001da5550: stp        x20, x19, [sp, #0x90]
0x0000000001da5554: stp        x29, x30, [sp, #0xa0]
0x0000000001da5558: add        x29, sp, #0xa0
0x0000000001da555c: mov        x19, x3
0x0000000001da5560: mov        x21, x2
0x0000000001da5564: mov        x22, x1
0x0000000001da5568: mov        x20, x0
0x0000000001da556c: adrp       x8, #0x5ba4000
0x0000000001da5570: ldr        x8, [x8, #0x338]
0x0000000001da5574: ldr        x8, [x8]
0x0000000001da5578: stur       x8, [x29, #-0x48]
0x0000000001da557c: bl         #0x440f418
0x0000000001da5580: mov        x1, x0
0x0000000001da5584: add        x0, x20, #0x70
0x0000000001da5588: mov        x2, #0
0x0000000001da558c: bl         #0x440e7cc
0x0000000001da5590: mov        x0, x22
0x0000000001da5594: bl         #0x4757498
0x0000000001da5598: mov        x22, x0
0x0000000001da559c: bl         #0x440f580
0x0000000001da55a0: mov        x23, x0
0x0000000001da55a4: ldr        x24, [x20, #0xb8]
0x0000000001da55a8: add        x25, sp, #8
0x0000000001da55ac: cbz        x24, #0x1da55c8
0x0000000001da55b0: bl         #0x440f580
0x0000000001da55b4: stp        x0, xzr, [sp, #8]
0x0000000001da55b8: add        x0, x25, #8
0x0000000001da55bc: mov        x1, x24
0x0000000001da55c0: bl         #0x50f28
0x0000000001da55c4: b          #0x1da55e8
0x0000000001da55c8: bl         #0x440f418
0x0000000001da55cc: str        x0, [sp, #8]
0x0000000001da55d0: movi       v0.16b, #0
0x0000000001da55d4: stur       q0, [x25, #8]
0x0000000001da55d8: stur       q0, [x25, #0x18]
0x0000000001da55dc: stur       q0, [x25, #0x28]
0x0000000001da55e0: stur       q0, [x25, #0x38]
0x0000000001da55e4: stur       xzr, [x25, #0x48]
0x0000000001da55e8: bl         #0x41806c4
0x0000000001da55ec: mov        x4, x0
0x0000000001da55f0: add        x0, x20, #0x70
0x0000000001da55f4: add        x3, sp, #8
0x0000000001da55f8: mov        x1, x22
0x0000000001da55fc: mov        x2, x23
0x0000000001da5600: bl         #0x440e748
0x0000000001da5604: ldr        x8, [sp, #0x10]
0x0000000001da5608: cbz        x8, #0x1da561c
0x0000000001da560c: ldr        x8, [x8, #0x10]
0x0000000001da5610: add        x9, sp, #8
0x0000000001da5614: add        x0, x9, #0x10
0x0000000001da5618: blr        x8
0x0000000001da561c: mov        x0, x21
0x0000000001da5620: bl         #0x4757498
0x0000000001da5624: mov        x21, x0
0x0000000001da5628: bl         #0x440fbd4
0x0000000001da562c: mov        x22, x0
0x0000000001da5630: ldr        x23, [x20, #0xc0]
0x0000000001da5634: add        x24, sp, #8
0x0000000001da5638: cbz        x23, #0x1da5654
0x0000000001da563c: bl         #0x440fbd4
0x0000000001da5640: stp        x0, xzr, [sp, #8]
0x0000000001da5644: add        x0, x24, #8
0x0000000001da5648: mov        x1, x23
0x0000000001da564c: bl         #0x2538c
0x0000000001da5650: b          #0x1da5674
0x0000000001da5654: bl         #0x440f418
0x0000000001da5658: str        x0, [sp, #8]
0x0000000001da565c: movi       v0.16b, #0
0x0000000001da5660: stur       q0, [x24, #8]
0x0000000001da5664: stur       q0, [x24, #0x18]
0x0000000001da5668: stur       q0, [x24, #0x28]
0x0000000001da566c: stur       q0, [x24, #0x38]
0x0000000001da5670: stur       xzr, [x24, #0x48]
0x0000000001da5674: add        x0, x20, #0x70
0x0000000001da5678: add        x3, sp, #8
0x0000000001da567c: mov        x1, x21
0x0000000001da5680: mov        x2, x22
0x0000000001da5684: mov        x4, #0
0x0000000001da5688: bl         #0x440e748
0x0000000001da568c: ldr        x8, [sp, #0x10]
0x0000000001da5690: cbz        x8, #0x1da56a4
0x0000000001da5694: ldr        x8, [x8, #0x10]
0x0000000001da5698: add        x9, sp, #8
0x0000000001da569c: add        x0, x9, #0x10
0x0000000001da56a0: blr        x8
0x0000000001da56a4: add        x0, x20, #0x70
0x0000000001da56a8: mov        x1, x19
0x0000000001da56ac: bl         #0x440e8cc
0x0000000001da56b0: ldur       x8, [x29, #-0x48]
0x0000000001da56b4: adrp       x9, #0x5ba4000
0x0000000001da56b8: ldr        x9, [x9, #0x338]
0x0000000001da56bc: ldr        x9, [x9]
0x0000000001da56c0: cmp        x9, x8
0x0000000001da56c4: b.ne       #0x1da56e4
0x0000000001da56c8: ldp        x29, x30, [sp, #0xa0]
0x0000000001da56cc: ldp        x20, x19, [sp, #0x90]
0x0000000001da56d0: ldp        x22, x21, [sp, #0x80]
0x0000000001da56d4: ldp        x24, x23, [sp, #0x70]
0x0000000001da56d8: ldp        x26, x25, [sp, #0x60]
0x0000000001da56dc: add        sp, sp, #0xb0
0x0000000001da56e0: ret        
0x0000000001da56e4: bl         #0x4b98620
0x0000000001da56e8: b          #0x1da577c
0x0000000001da56ec: mov        x19, x0
0x0000000001da56f0: ldr        x8, [sp, #0x10]
0x0000000001da56f4: cbz        x8, #0x1da5790
0x0000000001da56f8: ldr        x8, [x8, #0x10]
0x0000000001da56fc: add        x9, sp, #8
0x0000000001da5700: add        x0, x9, #0x10
0x0000000001da5704: blr        x8
0x0000000001da5708: b          #0x1da5790
0x0000000001da570c: b          #0x1da577c
0x0000000001da5710: b          #0x1da577c
0x0000000001da5714: mov        x19, x0
0x0000000001da5718: ldr        x8, [sp, #0x10]
0x0000000001da571c: cbz        x8, #0x1da5790
0x0000000001da5720: ldr        x8, [x8, #0x10]
0x0000000001da5724: add        x9, sp, #8
0x0000000001da5728: add        x0, x9, #0x10
0x0000000001da572c: blr        x8
0x0000000001da5730: b          #0x1da5790
0x0000000001da5734: b          #0x1da577c
0x0000000001da5738: mov        x19, x0
0x0000000001da573c: ldr        x8, [sp, #0x10]
0x0000000001da5740: cbz        x8, #0x1da5790
0x0000000001da5744: ldr        x8, [x8, #0x10]
0x0000000001da5748: add        x9, sp, #8
0x0000000001da574c: add        x0, x9, #0x10
0x0000000001da5750: blr        x8
0x0000000001da5754: b          #0x1da5790
0x0000000001da5758: b          #0x1da577c
0x0000000001da575c: mov        x19, x0
0x0000000001da5760: ldr        x8, [sp, #0x10]
0x0000000001da5764: cbz        x8, #0x1da5790
0x0000000001da5768: ldr        x8, [x8, #0x10]
0x0000000001da576c: add        x9, sp, #8
0x0000000001da5770: add        x0, x9, #0x10
0x0000000001da5774: blr        x8
0x0000000001da5778: b          #0x1da5790
0x0000000001da577c: mov        x19, x0
0x0000000001da5780: cbz        w1, #0x1da5790
0x0000000001da5784: mov        x0, x19
0x0000000001da5788: bl         #0x18bd8
0x0000000001da578c: mov        x19, x0
0x0000000001da5790: mov        x0, x19
0x0000000001da5794: bl         #0x4b97984
