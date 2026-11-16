; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7850
0x0000000001cb7850: sub        sp, sp, #0x40
0x0000000001cb7854: stp        x20, x19, [sp, #0x20]
0x0000000001cb7858: stp        x29, x30, [sp, #0x30]
0x0000000001cb785c: add        x29, sp, #0x30
0x0000000001cb7860: mov        x19, x2
0x0000000001cb7864: ldr        x0, [x0, #0xb8]
0x0000000001cb7868: ldr        x8, [x0]
0x0000000001cb786c: ldr        x9, [x8, #0x10]
0x0000000001cb7870: add        x8, sp, #4
0x0000000001cb7874: blr        x9
0x0000000001cb7878: bl         #0x419d478
0x0000000001cb787c: str        x0, [x19], #8
0x0000000001cb7880: add        x1, sp, #4
0x0000000001cb7884: mov        x0, x19
0x0000000001cb7888: bl         #0x405974
0x0000000001cb788c: ldp        x29, x30, [sp, #0x30]
0x0000000001cb7890: ldp        x20, x19, [sp, #0x20]
0x0000000001cb7894: add        sp, sp, #0x40
0x0000000001cb7898: ret        
0x0000000001cb789c: sub        sp, sp, #0x40
0x0000000001cb78a0: stp        x20, x19, [sp, #0x20]
0x0000000001cb78a4: stp        x29, x30, [sp, #0x30]
0x0000000001cb78a8: add        x29, sp, #0x30
0x0000000001cb78ac: mov        x19, x2
0x0000000001cb78b0: ldr        x0, [x0, #0xb8]
0x0000000001cb78b4: ldr        x8, [x0]
0x0000000001cb78b8: ldr        x9, [x8, #0x18]
0x0000000001cb78bc: add        x8, sp, #4
0x0000000001cb78c0: blr        x9
0x0000000001cb78c4: bl         #0x419d478
0x0000000001cb78c8: str        x0, [x19], #8
0x0000000001cb78cc: add        x1, sp, #4
0x0000000001cb78d0: mov        x0, x19
0x0000000001cb78d4: bl         #0x405974
0x0000000001cb78d8: ldp        x29, x30, [sp, #0x30]
0x0000000001cb78dc: ldp        x20, x19, [sp, #0x20]
0x0000000001cb78e0: add        sp, sp, #0x40
0x0000000001cb78e4: ret        
0x0000000001cb78e8: sub        sp, sp, #0x40
0x0000000001cb78ec: stp        x20, x19, [sp, #0x20]
0x0000000001cb78f0: stp        x29, x30, [sp, #0x30]
0x0000000001cb78f4: add        x29, sp, #0x30
0x0000000001cb78f8: mov        x19, x1
0x0000000001cb78fc: ldr        x20, [x0, #0xb8]
0x0000000001cb7900: add        x8, sp, #4
0x0000000001cb7904: mov        x0, x2
0x0000000001cb7908: bl         #0x185b100
0x0000000001cb790c: ldr        x8, [x20]
0x0000000001cb7910: ldr        x8, [x8, #0x20]
0x0000000001cb7914: add        x2, sp, #4
0x0000000001cb7918: mov        x0, x20
0x0000000001cb791c: mov        x1, x19
0x0000000001cb7920: blr        x8
0x0000000001cb7924: ldp        x29, x30, [sp, #0x30]
0x0000000001cb7928: ldp        x20, x19, [sp, #0x20]
0x0000000001cb792c: add        sp, sp, #0x40
0x0000000001cb7930: ret        
