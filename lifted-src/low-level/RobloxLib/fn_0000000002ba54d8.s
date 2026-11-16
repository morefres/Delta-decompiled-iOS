; instruction-faithful ARM64 fallback for RobloxLib::function_2ba54d8
0x0000000002ba54d8: sub        sp, sp, #0x50
0x0000000002ba54dc: stp        x22, x21, [sp, #0x20]
0x0000000002ba54e0: stp        x20, x19, [sp, #0x30]
0x0000000002ba54e4: stp        x29, x30, [sp, #0x40]
0x0000000002ba54e8: add        x29, sp, #0x40
0x0000000002ba54ec: mov        x20, x1
0x0000000002ba54f0: mov        x21, x0
0x0000000002ba54f4: mov        x19, x8
0x0000000002ba54f8: stp        xzr, xzr, [x8]
0x0000000002ba54fc: adrp       x8, #0x6912000
0x0000000002ba5500: add        x8, x8, #0xd80
0x0000000002ba5504: ldrb       w8, [x8]
0x0000000002ba5508: cmp        w8, #1
0x0000000002ba550c: b.ne       #0x2ba5558
0x0000000002ba5510: bl         #0x695394
0x0000000002ba5514: str        x0, [sp, #0x18]
0x0000000002ba5518: add        x8, sp, #8
0x0000000002ba551c: add        x0, sp, #0x18
0x0000000002ba5520: mov        x1, x21
0x0000000002ba5524: mov        x2, x20
0x0000000002ba5528: bl         #0x2bcded4
0x0000000002ba552c: add        x1, sp, #8
0x0000000002ba5530: mov        x0, x19
0x0000000002ba5534: bl         #0x1a230
0x0000000002ba5538: ldr        x19, [sp, #0x10]
0x0000000002ba553c: cbz        x19, #0x2ba55b0
0x0000000002ba5540: add        x8, x19, #8
0x0000000002ba5544: ldaxr      x9, [x8]
0x0000000002ba5548: sub        x10, x9, #1
0x0000000002ba554c: stlxr      w11, x10, [x8]
0x0000000002ba5550: cbnz       w11, #0x2ba5544
0x0000000002ba5554: b          #0x2ba5594
0x0000000002ba5558: add        x8, sp, #8
0x0000000002ba555c: add        x0, sp, #0x18
0x0000000002ba5560: mov        x1, x21
0x0000000002ba5564: mov        x2, x20
0x0000000002ba5568: bl         #0x2bce074
0x0000000002ba556c: add        x1, sp, #8
0x0000000002ba5570: mov        x0, x19
0x0000000002ba5574: bl         #0x1a230
0x0000000002ba5578: ldr        x19, [sp, #0x10]
0x0000000002ba557c: cbz        x19, #0x2ba55b0
0x0000000002ba5580: add        x8, x19, #8
0x0000000002ba5584: ldaxr      x9, [x8]
0x0000000002ba5588: sub        x10, x9, #1
0x0000000002ba558c: stlxr      w11, x10, [x8]
0x0000000002ba5590: cbnz       w11, #0x2ba5584
0x0000000002ba5594: cbnz       x9, #0x2ba55b0
0x0000000002ba5598: ldr        x8, [x19]
0x0000000002ba559c: ldr        x8, [x8, #0x10]
0x0000000002ba55a0: mov        x0, x19
0x0000000002ba55a4: blr        x8
0x0000000002ba55a8: mov        x0, x19
0x0000000002ba55ac: bl         #0x4b9808c
0x0000000002ba55b0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba55b4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba55b8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba55bc: add        sp, sp, #0x50
0x0000000002ba55c0: ret        
0x0000000002ba55c4: b          #0x2ba55c8
0x0000000002ba55c8: mov        x20, x0
0x0000000002ba55cc: mov        x0, x19
0x0000000002ba55d0: bl         #0x1df28
0x0000000002ba55d4: mov        x0, x20
0x0000000002ba55d8: bl         #0x4b97984
