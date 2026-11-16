; instruction-faithful ARM64 fallback for RobloxLib::function_3af8380
0x0000000003af8380: stp        x20, x19, [sp, #-0x20]!
0x0000000003af8384: stp        x29, x30, [sp, #0x10]
0x0000000003af8388: add        x29, sp, #0x10
0x0000000003af838c: mov        x19, x0
0x0000000003af8390: ldr        x0, [x0]
0x0000000003af8394: ldr        w8, [x19, #8]
0x0000000003af8398: mov        w9, #0x5880
0x0000000003af839c: umaddl     x1, w8, w9, x0
0x0000000003af83a0: bl         #0x3af83c8
0x0000000003af83a4: ldr        x0, [x19]
0x0000000003af83a8: add        x8, x19, #0x10
0x0000000003af83ac: cmp        x0, x8
0x0000000003af83b0: b.eq       #0x3af83b8
0x0000000003af83b4: bl         #0x47e93a8
0x0000000003af83b8: mov        x0, x19
0x0000000003af83bc: ldp        x29, x30, [sp, #0x10]
0x0000000003af83c0: ldp        x20, x19, [sp], #0x20
0x0000000003af83c4: ret        
