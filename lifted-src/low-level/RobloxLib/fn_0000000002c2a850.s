; instruction-faithful ARM64 fallback for RobloxLib::function_2c2a850
0x0000000002c2a850: sub        sp, sp, #0x50
0x0000000002c2a854: stp        x22, x21, [sp, #0x20]
0x0000000002c2a858: stp        x20, x19, [sp, #0x30]
0x0000000002c2a85c: stp        x29, x30, [sp, #0x40]
0x0000000002c2a860: add        x29, sp, #0x40
0x0000000002c2a864: mov        x19, x1
0x0000000002c2a868: mov        x20, x0
0x0000000002c2a86c: ldr        x21, [x0, #0x18]
0x0000000002c2a870: bl         #0x29a1e90
0x0000000002c2a874: ldrh       w8, [x21, #0x1b8]
0x0000000002c2a878: ldrh       w9, [x0, #0x1b8]
0x0000000002c2a87c: sub        w8, w8, w9
0x0000000002c2a880: ldrh       w9, [x0, #0x1ba]
0x0000000002c2a884: cmp        w8, w9
0x0000000002c2a888: cset       w2, ls
0x0000000002c2a88c: add        x0, sp, #8
0x0000000002c2a890: mov        w1, #2
0x0000000002c2a894: bl         #0x2ad0440
0x0000000002c2a898: ldr        x0, [x20, #0x118]
0x0000000002c2a89c: mov        x1, x19
0x0000000002c2a8a0: bl         #0x2b25aac
0x0000000002c2a8a4: ldrb       w8, [sp, #0x18]
0x0000000002c2a8a8: cmp        w8, #1
0x0000000002c2a8ac: b.ne       #0x2c2a8b8
0x0000000002c2a8b0: add        x0, sp, #8
0x0000000002c2a8b4: bl         #0x2ad04f8
0x0000000002c2a8b8: ldp        x29, x30, [sp, #0x40]
0x0000000002c2a8bc: ldp        x20, x19, [sp, #0x30]
0x0000000002c2a8c0: ldp        x22, x21, [sp, #0x20]
0x0000000002c2a8c4: add        sp, sp, #0x50
0x0000000002c2a8c8: ret        
0x0000000002c2a8cc: mov        x19, x0
0x0000000002c2a8d0: ldrb       w8, [sp, #0x18]
0x0000000002c2a8d4: cmp        w8, #1
0x0000000002c2a8d8: b.ne       #0x2c2a8e4
0x0000000002c2a8dc: add        x0, sp, #8
0x0000000002c2a8e0: bl         #0x2ad04f8
0x0000000002c2a8e4: mov        x0, x19
0x0000000002c2a8e8: bl         #0x4b97984
