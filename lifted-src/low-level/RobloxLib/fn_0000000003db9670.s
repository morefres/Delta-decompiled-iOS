; instruction-faithful ARM64 fallback for RobloxLib::function_3db9670
0x0000000003db9670: sub        sp, sp, #0x40
0x0000000003db9674: stp        x29, x30, [sp, #0x30]
0x0000000003db9678: add        x29, sp, #0x30
0x0000000003db967c: ldrsb      x8, [x7, #0x17]
0x0000000003db9680: cmp        x8, #0
0x0000000003db9684: ldp        x9, x10, [x7]
0x0000000003db9688: csel       x9, x9, x7, lt
0x0000000003db968c: ldr        x11, [x5]
0x0000000003db9690: ldrh       w12, [x6]
0x0000000003db9694: cmp        w8, #0
0x0000000003db9698: csel       x8, x10, x8, lt
0x0000000003db969c: stp        x11, xzr, [sp]
0x0000000003db96a0: stp        x12, xzr, [sp, #0x10]
0x0000000003db96a4: stp        x9, x8, [sp, #0x20]
0x0000000003db96a8: mov        x6, sp
0x0000000003db96ac: mov        w5, #0xd24
0x0000000003db96b0: mov        w7, #1
0x0000000003db96b4: bl         #0x47eec38
0x0000000003db96b8: ldp        x29, x30, [sp, #0x30]
0x0000000003db96bc: add        sp, sp, #0x40
0x0000000003db96c0: ret        
