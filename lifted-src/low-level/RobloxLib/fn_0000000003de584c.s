; instruction-faithful ARM64 fallback for RobloxLib::function_3de584c
0x0000000003de584c: stp        x20, x19, [sp, #-0x20]!
0x0000000003de5850: stp        x29, x30, [sp, #0x10]
0x0000000003de5854: add        x29, sp, #0x10
0x0000000003de5858: mov        x19, x0
0x0000000003de585c: ldp        x9, x8, [x0, #8]
0x0000000003de5860: cmp        x8, x9
0x0000000003de5864: b.eq       #0x3de587c
0x0000000003de5868: sub        x9, x9, x8
0x0000000003de586c: add        x9, x9, #7
0x0000000003de5870: and        x9, x9, #0xfffffffffffffff8
0x0000000003de5874: add        x8, x8, x9
0x0000000003de5878: str        x8, [x19, #0x10]
0x0000000003de587c: ldr        x1, [x19]
0x0000000003de5880: cbz        x1, #0x3de58a0
0x0000000003de5884: ldp        x9, x8, [x19, #0x18]
0x0000000003de5888: sub        x2, x9, x1
0x0000000003de588c: ldr        x0, [x8]
0x0000000003de5890: ldr        x8, [x0]
0x0000000003de5894: ldr        x8, [x8, #0x18]
0x0000000003de5898: mov        w3, #8
0x0000000003de589c: blr        x8
0x0000000003de58a0: mov        x0, x19
0x0000000003de58a4: ldp        x29, x30, [sp, #0x10]
0x0000000003de58a8: ldp        x20, x19, [sp], #0x20
0x0000000003de58ac: ret        
0x0000000003de58b0: bl         #0x18bd8
