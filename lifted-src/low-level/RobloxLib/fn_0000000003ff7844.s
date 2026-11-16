; instruction-faithful ARM64 fallback for RobloxLib::function_3ff7844
0x0000000003ff7844: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff7848: stp        x29, x30, [sp, #0x10]
0x0000000003ff784c: add        x29, sp, #0x10
0x0000000003ff7850: mov        x19, x0
0x0000000003ff7854: bl         #0x27a9464
0x0000000003ff7858: cbz        x0, #0x3ff789c
0x0000000003ff785c: mov        x20, x0
0x0000000003ff7860: ldr        x8, [x0]
0x0000000003ff7864: ldr        x8, [x8, #0x398]
0x0000000003ff7868: blr        x8
0x0000000003ff786c: add        x0, x0, #0xa0
0x0000000003ff7870: mov        w1, #5
0x0000000003ff7874: bl         #0x1b2f2f0
0x0000000003ff7878: ldr        x8, [x20]
0x0000000003ff787c: ldr        x8, [x8, #0x398]
0x0000000003ff7880: mov        x0, x20
0x0000000003ff7884: blr        x8
0x0000000003ff7888: add        x0, x0, #0xa0
0x0000000003ff788c: mov        x1, x19
0x0000000003ff7890: ldp        x29, x30, [sp, #0x10]
0x0000000003ff7894: ldp        x20, x19, [sp], #0x20
0x0000000003ff7898: b          #0x1b2ea58
0x0000000003ff789c: ldp        x29, x30, [sp, #0x10]
0x0000000003ff78a0: ldp        x20, x19, [sp], #0x20
0x0000000003ff78a4: ret        
0x0000000003ff78a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff78ac: stp        x29, x30, [sp, #0x10]
0x0000000003ff78b0: add        x29, sp, #0x10
0x0000000003ff78b4: mov        x19, x1
0x0000000003ff78b8: bl         #0x27a9464
0x0000000003ff78bc: cbz        x0, #0x3ff790c
0x0000000003ff78c0: mov        x20, x0
0x0000000003ff78c4: ldr        x8, [x0]
0x0000000003ff78c8: ldr        x8, [x8, #0x398]
0x0000000003ff78cc: blr        x8
0x0000000003ff78d0: add        x0, x0, #0xa0
0x0000000003ff78d4: mov        x1, x19
0x0000000003ff78d8: bl         #0x1b2ea58
0x0000000003ff78dc: ldr        x8, [x20]
0x0000000003ff78e0: ldr        x8, [x8, #0x398]
0x0000000003ff78e4: mov        x0, x20
0x0000000003ff78e8: blr        x8
0x0000000003ff78ec: add        x0, x0, #0xa0
0x0000000003ff78f0: mov        w1, #5
0x0000000003ff78f4: bl         #0x1b2f2f0
0x0000000003ff78f8: add        x0, x19, #0x98
0x0000000003ff78fc: mov        w1, #0
0x0000000003ff7900: ldp        x29, x30, [sp, #0x10]
0x0000000003ff7904: ldp        x20, x19, [sp], #0x20
0x0000000003ff7908: b          #0x11dda0
0x0000000003ff790c: ldp        x29, x30, [sp, #0x10]
0x0000000003ff7910: ldp        x20, x19, [sp], #0x20
0x0000000003ff7914: ret        
