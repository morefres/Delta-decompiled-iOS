; instruction-faithful ARM64 fallback for RobloxLib::function_44fc3dc
0x00000000044fc3dc: stp        x22, x21, [sp, #-0x30]!
0x00000000044fc3e0: stp        x20, x19, [sp, #0x10]
0x00000000044fc3e4: stp        x29, x30, [sp, #0x20]
0x00000000044fc3e8: add        x29, sp, #0x20
0x00000000044fc3ec: mov        x19, x0
0x00000000044fc3f0: ldr        x8, [x0, #0x1000]
0x00000000044fc3f4: cbz        x8, #0x44fc428
0x00000000044fc3f8: bl         #0x44fc278
0x00000000044fc3fc: ldr        x8, [x19, #0x1000]
0x00000000044fc400: cbz        x8, #0x44fc428
0x00000000044fc404: mov        x20, x0
0x00000000044fc408: mov        x21, #0
0x00000000044fc40c: ldr        x1, [x19, x21, lsl #3]
0x00000000044fc410: mov        x0, x20
0x00000000044fc414: bl         #0x44fc440
0x00000000044fc418: add        x21, x21, #1
0x00000000044fc41c: ldr        x8, [x19, #0x1000]
0x00000000044fc420: cmp        x21, x8
0x00000000044fc424: b.lo       #0x44fc40c
0x00000000044fc428: mov        x0, x19
0x00000000044fc42c: ldp        x29, x30, [sp, #0x20]
0x00000000044fc430: ldp        x20, x19, [sp, #0x10]
0x00000000044fc434: ldp        x22, x21, [sp], #0x30
0x00000000044fc438: ret        
0x00000000044fc43c: bl         #0x18bd8
