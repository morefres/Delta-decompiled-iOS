; instruction-faithful ARM64 fallback for RobloxLib::function_1eb54c4
0x0000000001eb54c4: sub        sp, sp, #0xa0
0x0000000001eb54c8: stp        x24, x23, [sp, #0x60]
0x0000000001eb54cc: stp        x22, x21, [sp, #0x70]
0x0000000001eb54d0: stp        x20, x19, [sp, #0x80]
0x0000000001eb54d4: stp        x29, x30, [sp, #0x90]
0x0000000001eb54d8: add        x29, sp, #0x90
0x0000000001eb54dc: mov        x19, x2
0x0000000001eb54e0: mov        x21, x1
0x0000000001eb54e4: mov        x20, x0
0x0000000001eb54e8: adrp       x8, #0x5ba4000
0x0000000001eb54ec: ldr        x8, [x8, #0x338]
0x0000000001eb54f0: ldr        x8, [x8]
0x0000000001eb54f4: stur       x8, [x29, #-0x38]
0x0000000001eb54f8: bl         #0x4411700
0x0000000001eb54fc: mov        x1, x0
0x0000000001eb5500: add        x0, x20, #0x70
0x0000000001eb5504: mov        x2, #0
0x0000000001eb5508: bl         #0x440e7cc
0x0000000001eb550c: mov        x0, x21
0x0000000001eb5510: bl         #0x4757498
0x0000000001eb5514: mov        x21, x0
0x0000000001eb5518: bl         #0x27668c0
0x0000000001eb551c: mov        x22, x0
0x0000000001eb5520: ldr        x23, [x20, #0xb8]
0x0000000001eb5524: add        x24, sp, #8
0x0000000001eb5528: cbz        x23, #0x1eb5544
0x0000000001eb552c: bl         #0x27668c0
0x0000000001eb5530: stp        x0, xzr, [sp, #8]
0x0000000001eb5534: add        x0, x24, #8
0x0000000001eb5538: mov        x1, x23
0x0000000001eb553c: bl         #0x1eb1698
0x0000000001eb5540: b          #0x1eb5564
0x0000000001eb5544: bl         #0x440f418
0x0000000001eb5548: str        x0, [sp, #8]
0x0000000001eb554c: movi       v0.16b, #0
0x0000000001eb5550: stur       q0, [x24, #8]
0x0000000001eb5554: stur       q0, [x24, #0x18]
0x0000000001eb5558: stur       q0, [x24, #0x28]
0x0000000001eb555c: stur       q0, [x24, #0x38]
0x0000000001eb5560: stur       xzr, [x24, #0x48]
0x0000000001eb5564: add        x0, x20, #0x70
0x0000000001eb5568: add        x3, sp, #8
0x0000000001eb556c: mov        x1, x21
0x0000000001eb5570: mov        x2, x22
0x0000000001eb5574: mov        x4, #0
0x0000000001eb5578: bl         #0x440e748
0x0000000001eb557c: ldr        x8, [sp, #0x10]
0x0000000001eb5580: cbz        x8, #0x1eb5594
0x0000000001eb5584: ldr        x8, [x8, #0x10]
0x0000000001eb5588: add        x9, sp, #8
0x0000000001eb558c: add        x0, x9, #0x10
0x0000000001eb5590: blr        x8
0x0000000001eb5594: add        x0, x20, #0x70
0x0000000001eb5598: mov        x1, x19
0x0000000001eb559c: bl         #0x440e8cc
0x0000000001eb55a0: ldur       x8, [x29, #-0x38]
0x0000000001eb55a4: adrp       x9, #0x5ba4000
0x0000000001eb55a8: ldr        x9, [x9, #0x338]
0x0000000001eb55ac: ldr        x9, [x9]
0x0000000001eb55b0: cmp        x9, x8
0x0000000001eb55b4: b.ne       #0x1eb55d0
0x0000000001eb55b8: ldp        x29, x30, [sp, #0x90]
0x0000000001eb55bc: ldp        x20, x19, [sp, #0x80]
0x0000000001eb55c0: ldp        x22, x21, [sp, #0x70]
0x0000000001eb55c4: ldp        x24, x23, [sp, #0x60]
0x0000000001eb55c8: add        sp, sp, #0xa0
0x0000000001eb55cc: ret        
0x0000000001eb55d0: bl         #0x4b98620
0x0000000001eb55d4: b          #0x1eb5624
0x0000000001eb55d8: mov        x19, x0
0x0000000001eb55dc: ldr        x8, [sp, #0x10]
0x0000000001eb55e0: cbz        x8, #0x1eb562c
0x0000000001eb55e4: ldr        x8, [x8, #0x10]
0x0000000001eb55e8: add        x9, sp, #8
0x0000000001eb55ec: add        x0, x9, #0x10
0x0000000001eb55f0: blr        x8
0x0000000001eb55f4: b          #0x1eb562c
0x0000000001eb55f8: b          #0x1eb5624
0x0000000001eb55fc: mov        x19, x0
0x0000000001eb5600: b          #0x1eb562c
0x0000000001eb5604: mov        x19, x0
0x0000000001eb5608: ldr        x8, [sp, #0x10]
0x0000000001eb560c: cbz        x8, #0x1eb562c
0x0000000001eb5610: ldr        x8, [x8, #0x10]
0x0000000001eb5614: add        x9, sp, #8
0x0000000001eb5618: add        x0, x9, #0x10
0x0000000001eb561c: blr        x8
0x0000000001eb5620: b          #0x1eb562c
0x0000000001eb5624: mov        x19, x0
0x0000000001eb5628: cbnz       w1, #0x1eb5634
0x0000000001eb562c: mov        x0, x19
0x0000000001eb5630: bl         #0x4b97984
0x0000000001eb5634: mov        x0, x19
0x0000000001eb5638: bl         #0x18bd8
