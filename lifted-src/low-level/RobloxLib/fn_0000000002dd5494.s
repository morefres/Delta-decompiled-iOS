; instruction-faithful ARM64 fallback for RobloxLib::function_2dd5494
0x0000000002dd5494: sub        sp, sp, #0x60
0x0000000002dd5498: stp        x26, x25, [sp, #0x10]
0x0000000002dd549c: stp        x24, x23, [sp, #0x20]
0x0000000002dd54a0: stp        x22, x21, [sp, #0x30]
0x0000000002dd54a4: stp        x20, x19, [sp, #0x40]
0x0000000002dd54a8: stp        x29, x30, [sp, #0x50]
0x0000000002dd54ac: add        x29, sp, #0x50
0x0000000002dd54b0: add        x9, x0, #0x30
0x0000000002dd54b4: ldr        x8, [x0, #0x28]
0x0000000002dd54b8: ldar       x9, [x9]
0x0000000002dd54bc: cmp        x8, x9
0x0000000002dd54c0: b.eq       #0x2dd55c0
0x0000000002dd54c4: mov        x19, x0
0x0000000002dd54c8: add        x22, x0, #0x38
0x0000000002dd54cc: mov        w23, #0x2058
0x0000000002dd54d0: mov        x24, sp
0x0000000002dd54d4: mov        w25, #0x2040
0x0000000002dd54d8: ldr        q0, [x22, x8, lsl #4]
0x0000000002dd54dc: str        q0, [sp]
0x0000000002dd54e0: add        w8, w8, #1
0x0000000002dd54e4: and        x8, x8, #0x1ff
0x0000000002dd54e8: add        x9, x19, #0x28
0x0000000002dd54ec: stlr       x8, [x9]
0x0000000002dd54f0: ldrb       w8, [sp, #8]
0x0000000002dd54f4: cmp        w8, #1
0x0000000002dd54f8: b.ne       #0x2dd550c
0x0000000002dd54fc: add        x0, x19, x25
0x0000000002dd5500: mov        x1, sp
0x0000000002dd5504: bl         #0x257c2c
0x0000000002dd5508: b          #0x2dd55ac
0x0000000002dd550c: add        x0, x19, x23
0x0000000002dd5510: add        x1, x24, #0xc
0x0000000002dd5514: bl         #0x8fb264
0x0000000002dd5518: ldr        x20, [x19, #0x2040]
0x0000000002dd551c: ldr        x8, [x19, #0x2048]
0x0000000002dd5520: cmp        x20, x8
0x0000000002dd5524: b.eq       #0x2dd5580
0x0000000002dd5528: ldr        x9, [sp]
0x0000000002dd552c: ldr        x10, [x20]
0x0000000002dd5530: cmp        x10, x9
0x0000000002dd5534: b.eq       #0x2dd5548
0x0000000002dd5538: add        x20, x20, #8
0x0000000002dd553c: cmp        x20, x8
0x0000000002dd5540: b.ne       #0x2dd552c
0x0000000002dd5544: b          #0x2dd55ac
0x0000000002dd5548: cmp        x20, x8
0x0000000002dd554c: b.eq       #0x2dd5580
0x0000000002dd5550: add        x9, x20, #8
0x0000000002dd5554: cmp        x9, x8
0x0000000002dd5558: b.eq       #0x2dd5580
0x0000000002dd555c: ldr        x10, [x9]
0x0000000002dd5560: ldr        x11, [sp]
0x0000000002dd5564: cmp        x10, x11
0x0000000002dd5568: b.eq       #0x2dd5570
0x0000000002dd556c: str        x10, [x20], #8
0x0000000002dd5570: add        x9, x9, #8
0x0000000002dd5574: cmp        x9, x8
0x0000000002dd5578: b.ne       #0x2dd555c
0x0000000002dd557c: ldr        x8, [x19, #0x2048]
0x0000000002dd5580: cmp        x20, x8
0x0000000002dd5584: b.eq       #0x2dd55ac
0x0000000002dd5588: sub        x9, x8, x20
0x0000000002dd558c: add        x1, x20, x9
0x0000000002dd5590: subs       x21, x8, x1
0x0000000002dd5594: b.eq       #0x2dd55a4
0x0000000002dd5598: mov        x0, x20
0x0000000002dd559c: mov        x2, x21
0x0000000002dd55a0: bl         #0x4b98ef0
0x0000000002dd55a4: add        x8, x20, x21
0x0000000002dd55a8: str        x8, [x19, #0x2048]
0x0000000002dd55ac: ldr        x8, [x19, #0x28]
0x0000000002dd55b0: add        x9, x19, #0x30
0x0000000002dd55b4: ldar       x9, [x9]
0x0000000002dd55b8: cmp        x8, x9
0x0000000002dd55bc: b.ne       #0x2dd54d8
0x0000000002dd55c0: ldp        x29, x30, [sp, #0x50]
0x0000000002dd55c4: ldp        x20, x19, [sp, #0x40]
0x0000000002dd55c8: ldp        x22, x21, [sp, #0x30]
0x0000000002dd55cc: ldp        x24, x23, [sp, #0x20]
0x0000000002dd55d0: ldp        x26, x25, [sp, #0x10]
0x0000000002dd55d4: add        sp, sp, #0x60
0x0000000002dd55d8: ret        
