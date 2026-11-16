; instruction-faithful ARM64 fallback for RobloxLib::function_472c868
0x000000000472c868: sub        sp, sp, #0x80
0x000000000472c86c: stp        x20, x19, [sp, #0x60]
0x000000000472c870: stp        x29, x30, [sp, #0x70]
0x000000000472c874: add        x29, sp, #0x70
0x000000000472c878: ldrb       w8, [x0, #0xb4]
0x000000000472c87c: strb       wzr, [sp, #8]
0x000000000472c880: movi       v0.16b, #0
0x000000000472c884: stp        q0, q0, [sp, #0x10]
0x000000000472c888: stur       q0, [sp, #0x30]
0x000000000472c88c: stp        xzr, xzr, [sp, #0x50]
0x000000000472c890: str        xzr, [sp, #0x40]
0x000000000472c894: cmp        w8, #1
0x000000000472c898: b.ne       #0x472c8bc
0x000000000472c89c: mov        x19, x0
0x000000000472c8a0: add        x0, sp, #8
0x000000000472c8a4: bl         #0x472af08
0x000000000472c8a8: ldr        x2, [x19, #0xc8]
0x000000000472c8ac: add        x1, x19, #0xb8
0x000000000472c8b0: add        x3, sp, #8
0x000000000472c8b4: mov        x0, x19
0x000000000472c8b8: bl         #0x472a870
0x000000000472c8bc: ldp        x29, x30, [sp, #0x70]
0x000000000472c8c0: ldp        x20, x19, [sp, #0x60]
0x000000000472c8c4: add        sp, sp, #0x80
0x000000000472c8c8: ret        
