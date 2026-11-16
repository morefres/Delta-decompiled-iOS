; instruction-faithful ARM64 fallback for RobloxLib::function_2ff5820
0x0000000002ff5820: stp        x22, x21, [sp, #-0x30]!
0x0000000002ff5824: stp        x20, x19, [sp, #0x10]
0x0000000002ff5828: stp        x29, x30, [sp, #0x20]
0x0000000002ff582c: add        x29, sp, #0x20
0x0000000002ff5830: mov        x19, x1
0x0000000002ff5834: ldp        x21, x22, [x19, #0xc0]!
0x0000000002ff5838: cmp        x21, x22
0x0000000002ff583c: b.eq       #0x2ff587c
0x0000000002ff5840: mov        x20, x0
0x0000000002ff5844: add        x0, x20, #0x140
0x0000000002ff5848: mov        x1, x21
0x0000000002ff584c: bl         #0x2ffdeac
0x0000000002ff5850: cbz        x0, #0x2ff5870
0x0000000002ff5854: ldr        w8, [x0, #0x58]
0x0000000002ff5858: subs       w8, w8, #1
0x0000000002ff585c: str        w8, [x0, #0x58]
0x0000000002ff5860: b.ne       #0x2ff5870
0x0000000002ff5864: add        x0, x20, #0x140
0x0000000002ff5868: mov        x1, x21
0x0000000002ff586c: bl         #0x2ffdf04
0x0000000002ff5870: add        x21, x21, #0x18
0x0000000002ff5874: cmp        x21, x22
0x0000000002ff5878: b.ne       #0x2ff5844
0x0000000002ff587c: mov        x0, x19
0x0000000002ff5880: ldp        x29, x30, [sp, #0x20]
0x0000000002ff5884: ldp        x20, x19, [sp, #0x10]
0x0000000002ff5888: ldp        x22, x21, [sp], #0x30
0x0000000002ff588c: b          #0x18c100
