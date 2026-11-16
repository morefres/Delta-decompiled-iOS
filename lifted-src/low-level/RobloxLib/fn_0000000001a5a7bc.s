; instruction-faithful ARM64 fallback for RobloxLib::function_1a5a7bc
0x0000000001a5a7bc: sub        sp, sp, #0x1b0
0x0000000001a5a7c0: stp        x22, x21, [sp, #0x180]
0x0000000001a5a7c4: stp        x20, x19, [sp, #0x190]
0x0000000001a5a7c8: stp        x29, x30, [sp, #0x1a0]
0x0000000001a5a7cc: add        x29, sp, #0x1a0
0x0000000001a5a7d0: mov        x21, x3
0x0000000001a5a7d4: mov        x19, x0
0x0000000001a5a7d8: cbz        w1, #0x1a5a844
0x0000000001a5a7dc: sub        x20, x29, #0x98
0x0000000001a5a7e0: sub        x0, x29, #0x98
0x0000000001a5a7e4: mov        x1, x21
0x0000000001a5a7e8: bl         #0x1a5aa74
0x0000000001a5a7ec: add        x0, x20, #0x48
0x0000000001a5a7f0: add        x1, x21, #0x48
0x0000000001a5a7f4: bl         #0x11e5dcc
0x0000000001a5a7f8: add        x0, x19, #0x48
0x0000000001a5a7fc: sub        x2, x29, #0x98
0x0000000001a5a800: mov        w1, #1
0x0000000001a5a804: bl         #0x209bd8
0x0000000001a5a808: ldurb      w8, [x29, #-0x28]
0x0000000001a5a80c: cmp        w8, #1
0x0000000001a5a810: b.ne       #0x1a5a824
0x0000000001a5a814: ldursb     w8, [x29, #-0x31]
0x0000000001a5a818: tbz        w8, #0x1f, #0x1a5a824
0x0000000001a5a81c: ldur       x0, [x29, #-0x48]
0x0000000001a5a820: bl         #0x47e93a8
0x0000000001a5a824: ldurb      w8, [x29, #-0x58]
0x0000000001a5a828: cmp        w8, #1
0x0000000001a5a82c: b.ne       #0x1a5a954
0x0000000001a5a830: ldurb      w8, [x29, #-0x60]
0x0000000001a5a834: cmp        w8, #1
0x0000000001a5a838: b.ne       #0x1a5a954
0x0000000001a5a83c: sub        x8, x29, #0x98
0x0000000001a5a840: b          #0x1a5a94c
0x0000000001a5a844: tbnz       w2, #0, #0x1a5a8e8
0x0000000001a5a848: ldp        w20, w8, [x19]
0x0000000001a5a84c: cmp        w20, w8
0x0000000001a5a850: b.ge       #0x1a5a8e8
0x0000000001a5a854: stp        w20, w8, [sp, #8]
0x0000000001a5a858: add        x21, sp, #8
0x0000000001a5a85c: str        xzr, [sp, #0x28]
0x0000000001a5a860: add        x0, x21, #8
0x0000000001a5a864: add        x1, x19, #8
0x0000000001a5a868: bl         #0x19204
0x0000000001a5a86c: str        xzr, [sp, #0x48]
0x0000000001a5a870: add        x0, x21, #0x28
0x0000000001a5a874: add        x1, x19, #0x28
0x0000000001a5a878: bl         #0x19204
0x0000000001a5a87c: str        xzr, [sp, #0x68]
0x0000000001a5a880: add        x0, x21, #0x48
0x0000000001a5a884: add        x1, x19, #0x48
0x0000000001a5a888: bl         #0x19204
0x0000000001a5a88c: str        xzr, [sp, #0x88]
0x0000000001a5a890: adrp       x4, #0x5cf1000
0x0000000001a5a894: add        x4, x4, #0x4e8
0x0000000001a5a898: adrp       x5, #0x1a5b000
0x0000000001a5a89c: add        x5, x5, #0x614
0x0000000001a5a8a0: add        x0, sp, #0x70
0x0000000001a5a8a4: add        x3, sp, #8
0x0000000001a5a8a8: mov        w1, #0x68
0x0000000001a5a8ac: mov        w2, #8
0x0000000001a5a8b0: bl         #0x190f4
0x0000000001a5a8b4: add        x0, x19, #8
0x0000000001a5a8b8: add        x2, sp, #0x70
0x0000000001a5a8bc: mov        x1, x20
0x0000000001a5a8c0: bl         #0x209bd8
0x0000000001a5a8c4: add        x0, sp, #0x70
0x0000000001a5a8c8: bl         #0x18c70
0x0000000001a5a8cc: add        x0, x21, #0x48
0x0000000001a5a8d0: bl         #0x18c70
0x0000000001a5a8d4: add        x0, x21, #0x28
0x0000000001a5a8d8: bl         #0x18c70
0x0000000001a5a8dc: add        x0, x21, #8
0x0000000001a5a8e0: bl         #0x18c70
0x0000000001a5a8e4: b          #0x1a5a954
0x0000000001a5a8e8: add        x20, sp, #0x90
0x0000000001a5a8ec: add        x0, sp, #0x90
0x0000000001a5a8f0: mov        x1, x21
0x0000000001a5a8f4: bl         #0x1a5aa74
0x0000000001a5a8f8: add        x0, x20, #0x48
0x0000000001a5a8fc: add        x1, x21, #0x48
0x0000000001a5a900: bl         #0x11e5dcc
0x0000000001a5a904: add        x0, x19, #0x48
0x0000000001a5a908: add        x2, sp, #0x90
0x0000000001a5a90c: mov        w1, #0
0x0000000001a5a910: bl         #0x209bd8
0x0000000001a5a914: ldrb       w8, [sp, #0x100]
0x0000000001a5a918: cmp        w8, #1
0x0000000001a5a91c: b.ne       #0x1a5a930
0x0000000001a5a920: ldrsb      w8, [sp, #0xf7]
0x0000000001a5a924: tbz        w8, #0x1f, #0x1a5a930
0x0000000001a5a928: ldr        x0, [sp, #0xe0]
0x0000000001a5a92c: bl         #0x47e93a8
0x0000000001a5a930: ldrb       w8, [sp, #0xd0]
0x0000000001a5a934: cmp        w8, #1
0x0000000001a5a938: b.ne       #0x1a5a954
0x0000000001a5a93c: ldrb       w8, [sp, #0xc8]
0x0000000001a5a940: cmp        w8, #1
0x0000000001a5a944: b.ne       #0x1a5a954
0x0000000001a5a948: add        x8, sp, #0x90
0x0000000001a5a94c: add        x0, x8, #0x10
0x0000000001a5a950: bl         #0x1a5b4e4
0x0000000001a5a954: ldp        x29, x30, [sp, #0x1a0]
0x0000000001a5a958: ldp        x20, x19, [sp, #0x190]
0x0000000001a5a95c: ldp        x22, x21, [sp, #0x180]
0x0000000001a5a960: add        sp, sp, #0x1b0
0x0000000001a5a964: ret        
0x0000000001a5a968: mov        x19, x0
0x0000000001a5a96c: add        x0, sp, #0x70
0x0000000001a5a970: bl         #0x18c70
0x0000000001a5a974: b          #0x1a5a97c
0x0000000001a5a978: mov        x19, x0
0x0000000001a5a97c: add        x0, sp, #8
0x0000000001a5a980: bl         #0x1a47520
0x0000000001a5a984: b          #0x1a5aa10
0x0000000001a5a988: mov        x19, x0
0x0000000001a5a98c: add        x0, x21, #0x28
0x0000000001a5a990: bl         #0x18c70
0x0000000001a5a994: b          #0x1a5a99c
0x0000000001a5a998: mov        x19, x0
0x0000000001a5a99c: add        x0, x21, #8
0x0000000001a5a9a0: bl         #0x18c70
0x0000000001a5a9a4: b          #0x1a5aa10
0x0000000001a5a9a8: mov        x19, x0
0x0000000001a5a9ac: add        x0, sp, #0x90
0x0000000001a5a9b0: b          #0x1a5a9e0
0x0000000001a5a9b4: mov        x19, x0
0x0000000001a5a9b8: ldrb       w8, [sp, #0xd0]
0x0000000001a5a9bc: cmp        w8, #1
0x0000000001a5a9c0: b.ne       #0x1a5aa10
0x0000000001a5a9c4: ldrb       w8, [sp, #0xc8]
0x0000000001a5a9c8: cmp        w8, #1
0x0000000001a5a9cc: b.ne       #0x1a5aa10
0x0000000001a5a9d0: add        x8, sp, #0x90
0x0000000001a5a9d4: b          #0x1a5aa08
0x0000000001a5a9d8: mov        x19, x0
0x0000000001a5a9dc: sub        x0, x29, #0x98
0x0000000001a5a9e0: bl         #0x1a5aa18
0x0000000001a5a9e4: b          #0x1a5aa10
0x0000000001a5a9e8: mov        x19, x0
0x0000000001a5a9ec: ldurb      w8, [x29, #-0x58]
0x0000000001a5a9f0: cmp        w8, #1
0x0000000001a5a9f4: b.ne       #0x1a5aa10
0x0000000001a5a9f8: ldurb      w8, [x29, #-0x60]
0x0000000001a5a9fc: cmp        w8, #1
0x0000000001a5aa00: b.ne       #0x1a5aa10
0x0000000001a5aa04: sub        x8, x29, #0x98
0x0000000001a5aa08: add        x0, x8, #0x10
0x0000000001a5aa0c: bl         #0x1a5b4e4
0x0000000001a5aa10: mov        x0, x19
0x0000000001a5aa14: bl         #0x4b97984
