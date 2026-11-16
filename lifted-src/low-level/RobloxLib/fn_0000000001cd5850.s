; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5850
0x0000000001cd5850: sub        sp, sp, #0x40
0x0000000001cd5854: stp        x22, x21, [sp, #0x10]
0x0000000001cd5858: stp        x20, x19, [sp, #0x20]
0x0000000001cd585c: stp        x29, x30, [sp, #0x30]
0x0000000001cd5860: add        x29, sp, #0x30
0x0000000001cd5864: mov        x21, x2
0x0000000001cd5868: mov        x19, x1
0x0000000001cd586c: mov        x20, x0
0x0000000001cd5870: ldr        x22, [x2]
0x0000000001cd5874: bl         #0x4405c14
0x0000000001cd5878: cmp        x0, x22
0x0000000001cd587c: b.ne       #0x1cd58b4
0x0000000001cd5880: ldr        w8, [x21, #0x10]
0x0000000001cd5884: str        w8, [sp, #0xc]
0x0000000001cd5888: ldr        x0, [x20, #0xb8]
0x0000000001cd588c: ldr        x8, [x0]
0x0000000001cd5890: ldr        x8, [x8, #0x28]
0x0000000001cd5894: add        x2, sp, #0xc
0x0000000001cd5898: mov        x1, x19
0x0000000001cd589c: blr        x8
0x0000000001cd58a0: ldp        x29, x30, [sp, #0x30]
0x0000000001cd58a4: ldp        x20, x19, [sp, #0x20]
0x0000000001cd58a8: ldp        x22, x21, [sp, #0x10]
0x0000000001cd58ac: add        sp, sp, #0x40
0x0000000001cd58b0: ret        
0x0000000001cd58b4: adrp       x0, #0x5228000
0x0000000001cd58b8: add        x0, x0, #0x5b2
0x0000000001cd58bc: bl         #0x47ee168
