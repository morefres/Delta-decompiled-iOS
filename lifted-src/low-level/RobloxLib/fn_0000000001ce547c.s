; instruction-faithful ARM64 fallback for RobloxLib::function_1ce547c
0x0000000001ce547c: stp        x28, x27, [sp, #-0x60]!
0x0000000001ce5480: stp        x26, x25, [sp, #0x10]
0x0000000001ce5484: stp        x24, x23, [sp, #0x20]
0x0000000001ce5488: stp        x22, x21, [sp, #0x30]
0x0000000001ce548c: stp        x20, x19, [sp, #0x40]
0x0000000001ce5490: stp        x29, x30, [sp, #0x50]
0x0000000001ce5494: add        x29, sp, #0x50
0x0000000001ce5498: sub        sp, sp, #0x1f0
0x0000000001ce549c: mov        x24, x7
0x0000000001ce54a0: mov        x20, x6
0x0000000001ce54a4: mov        x22, x5
0x0000000001ce54a8: mov        x23, x4
0x0000000001ce54ac: mov        x21, x3
0x0000000001ce54b0: mov        x25, x2
0x0000000001ce54b4: mov        x26, x1
0x0000000001ce54b8: mov        x19, x0
0x0000000001ce54bc: ldr        x27, [x29, #0x10]
0x0000000001ce54c0: adrp       x8, #0x5ba4000
0x0000000001ce54c4: ldr        x8, [x8, #0x338]
0x0000000001ce54c8: ldr        x8, [x8]
0x0000000001ce54cc: stur       x8, [x29, #-0x58]
0x0000000001ce54d0: bl         #0x1ce03d8
0x0000000001ce54d4: mov        x1, x0
0x0000000001ce54d8: mov        x0, x19
0x0000000001ce54dc: mov        x2, x25
0x0000000001ce54e0: mov        x3, x24
0x0000000001ce54e4: mov        x4, x27
0x0000000001ce54e8: bl         #0x440a59c
0x0000000001ce54ec: adrp       x8, #0x5d8a000
0x0000000001ce54f0: add        x8, x8, #0xd80
0x0000000001ce54f4: str        x8, [x19]
0x0000000001ce54f8: str        x26, [x19, #0x90]
0x0000000001ce54fc: bl         #0x440f418
0x0000000001ce5500: mov        x1, x0
0x0000000001ce5504: add        x0, x19, #0x60
0x0000000001ce5508: mov        x2, #0
0x0000000001ce550c: bl         #0x440e7cc
0x0000000001ce5510: mov        x0, x21
0x0000000001ce5514: bl         #0x4757498
0x0000000001ce5518: mov        x21, x0
0x0000000001ce551c: bl         #0x440fbd4
0x0000000001ce5520: mov        x2, x0
0x0000000001ce5524: add        x24, sp, #0x28
0x0000000001ce5528: add        x0, sp, #0x28
0x0000000001ce552c: mov        x1, x21
0x0000000001ce5530: mov        x3, #0
0x0000000001ce5534: bl         #0x440e674
0x0000000001ce5538: add        x21, x24, #0x70
0x0000000001ce553c: mov        x0, x23
0x0000000001ce5540: bl         #0x4757498
0x0000000001ce5544: mov        x23, x0
0x0000000001ce5548: bl         #0x24806c8
0x0000000001ce554c: mov        x2, x0
0x0000000001ce5550: mov        x0, x21
0x0000000001ce5554: mov        x1, x23
0x0000000001ce5558: mov        x3, #0
0x0000000001ce555c: bl         #0x440e674
0x0000000001ce5560: add        x8, sp, #0x28
0x0000000001ce5564: add        x21, x8, #0xe0
0x0000000001ce5568: mov        x0, x22
0x0000000001ce556c: bl         #0x4757498
0x0000000001ce5570: mov        x22, x0
0x0000000001ce5574: bl         #0x440fbd4
0x0000000001ce5578: mov        x2, x0
0x0000000001ce557c: mov        x0, x21
0x0000000001ce5580: mov        x1, x22
0x0000000001ce5584: mov        x3, #0
0x0000000001ce5588: bl         #0x440e674
0x0000000001ce558c: add        x8, sp, #0x28
0x0000000001ce5590: add        x21, x8, #0x150
0x0000000001ce5594: mov        x0, x20
0x0000000001ce5598: bl         #0x4757498
0x0000000001ce559c: mov        x20, x0
0x0000000001ce55a0: bl         #0x440fbd4
0x0000000001ce55a4: mov        x2, x0
0x0000000001ce55a8: mov        x0, x21
0x0000000001ce55ac: mov        x1, x20
0x0000000001ce55b0: mov        x3, #0
0x0000000001ce55b4: bl         #0x440e674
0x0000000001ce55b8: add        x21, sp, #0x28
0x0000000001ce55bc: stp        xzr, xzr, [sp]
0x0000000001ce55c0: str        xzr, [sp, #0x10]
0x0000000001ce55c4: mov        x20, sp
0x0000000001ce55c8: mov        x0, sp
0x0000000001ce55cc: add        x1, sp, #0x28
0x0000000001ce55d0: add        x2, x21, #0x1c0
0x0000000001ce55d4: mov        w3, #4
0x0000000001ce55d8: bl         #0x2ed9c
0x0000000001ce55dc: add        x0, x19, #0x60
0x0000000001ce55e0: bl         #0x2d630
0x0000000001ce55e4: ldr        q0, [sp]
0x0000000001ce55e8: str        q0, [x19, #0x60]
0x0000000001ce55ec: ldr        x8, [sp, #0x10]
0x0000000001ce55f0: str        x8, [x19, #0x70]
0x0000000001ce55f4: stp        xzr, xzr, [sp, #8]
0x0000000001ce55f8: str        xzr, [sp]
0x0000000001ce55fc: str        x20, [sp, #0x20]
0x0000000001ce5600: add        x0, sp, #0x20
0x0000000001ce5604: bl         #0x246dc
0x0000000001ce5608: mov        w20, #0x1c0
0x0000000001ce560c: add        x8, x21, x20
0x0000000001ce5610: ldur       x9, [x8, #-0x48]
0x0000000001ce5614: cbz        x9, #0x1ce5624
0x0000000001ce5618: ldr        x9, [x9, #0x10]
0x0000000001ce561c: sub        x0, x8, #0x40
0x0000000001ce5620: blr        x9
0x0000000001ce5624: subs       x20, x20, #0x70
0x0000000001ce5628: b.ne       #0x1ce560c
0x0000000001ce562c: ldur       x8, [x29, #-0x58]
0x0000000001ce5630: adrp       x9, #0x5ba4000
0x0000000001ce5634: ldr        x9, [x9, #0x338]
0x0000000001ce5638: ldr        x9, [x9]
0x0000000001ce563c: cmp        x9, x8
0x0000000001ce5640: b.ne       #0x1ce5668
0x0000000001ce5644: mov        x0, x19
0x0000000001ce5648: add        sp, sp, #0x1f0
0x0000000001ce564c: ldp        x29, x30, [sp, #0x50]
0x0000000001ce5650: ldp        x20, x19, [sp, #0x40]
0x0000000001ce5654: ldp        x22, x21, [sp, #0x30]
0x0000000001ce5658: ldp        x24, x23, [sp, #0x20]
0x0000000001ce565c: ldp        x26, x25, [sp, #0x10]
0x0000000001ce5660: ldp        x28, x27, [sp], #0x60
0x0000000001ce5664: ret        
0x0000000001ce5668: bl         #0x4b98620
0x0000000001ce566c: mov        x20, x0
0x0000000001ce5670: add        x21, x21, #0x180
0x0000000001ce5674: mov        x22, #-0x1c0
0x0000000001ce5678: ldur       x8, [x21, #-8]
0x0000000001ce567c: cbz        x8, #0x1ce568c
0x0000000001ce5680: ldr        x8, [x8, #0x10]
0x0000000001ce5684: mov        x0, x21
0x0000000001ce5688: blr        x8
0x0000000001ce568c: sub        x21, x21, #0x70
0x0000000001ce5690: adds       x22, x22, #0x70
0x0000000001ce5694: b.ne       #0x1ce5678
0x0000000001ce5698: b          #0x1ce56d4
0x0000000001ce569c: b          #0x1ce56e4
0x0000000001ce56a0: b          #0x1ce56a4
0x0000000001ce56a4: mov        x20, x0
0x0000000001ce56a8: b          #0x1ce56d4
0x0000000001ce56ac: mov        x20, x0
0x0000000001ce56b0: add        x22, sp, #0x28
0x0000000001ce56b4: ldur       x8, [x21, #-0x48]
0x0000000001ce56b8: cbz        x8, #0x1ce56c8
0x0000000001ce56bc: ldr        x8, [x8, #0x10]
0x0000000001ce56c0: sub        x0, x21, #0x40
0x0000000001ce56c4: blr        x8
0x0000000001ce56c8: sub        x21, x21, #0x70
0x0000000001ce56cc: cmp        x21, x22
0x0000000001ce56d0: b.ne       #0x1ce56b4
0x0000000001ce56d4: mov        x0, x19
0x0000000001ce56d8: bl         #0x2c924
0x0000000001ce56dc: b          #0x1ce56ec
0x0000000001ce56e0: b          #0x1ce56e4
0x0000000001ce56e4: mov        x20, x0
0x0000000001ce56e8: cbnz       w1, #0x1ce56f4
0x0000000001ce56ec: mov        x0, x20
0x0000000001ce56f0: bl         #0x4b97984
0x0000000001ce56f4: mov        x0, x20
0x0000000001ce56f8: bl         #0x18bd8
