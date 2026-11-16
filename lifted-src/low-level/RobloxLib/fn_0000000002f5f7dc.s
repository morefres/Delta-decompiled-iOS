; instruction-faithful ARM64 fallback for RobloxLib::function_2f5f7dc
0x0000000002f5f7dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5f7e0: stp        x29, x30, [sp, #0x10]
0x0000000002f5f7e4: add        x29, sp, #0x10
0x0000000002f5f7e8: mov        x19, x2
0x0000000002f5f7ec: add        x0, x0, #0x48
0x0000000002f5f7f0: bl         #0x2f5f834
0x0000000002f5f7f4: ldr        d0, [x19]
0x0000000002f5f7f8: ldr        d1, [x0]
0x0000000002f5f7fc: add        v0.2s, v1.2s, v0.2s
0x0000000002f5f800: str        d0, [x0]
0x0000000002f5f804: adrp       x8, #0x6171000
0x0000000002f5f808: ldrb       w8, [x8, #0x400]
0x0000000002f5f80c: cmp        w8, #1
0x0000000002f5f810: b.ne       #0x2f5f828
0x0000000002f5f814: add        x0, x0, #8
0x0000000002f5f818: add        x1, x19, #8
0x0000000002f5f81c: ldp        x29, x30, [sp, #0x10]
0x0000000002f5f820: ldp        x20, x19, [sp], #0x20
0x0000000002f5f824: b          #0x2f5f6ec
0x0000000002f5f828: ldp        x29, x30, [sp, #0x10]
0x0000000002f5f82c: ldp        x20, x19, [sp], #0x20
0x0000000002f5f830: ret        
0x0000000002f5f834: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5f838: stp        x29, x30, [sp, #0x10]
0x0000000002f5f83c: add        x29, sp, #0x10
0x0000000002f5f840: mov        x19, x1
0x0000000002f5f844: mov        x20, x0
0x0000000002f5f848: bl         #0x2f61a6c
0x0000000002f5f84c: ldr        x8, [x20, #0x10]
0x0000000002f5f850: mov        w9, w0
0x0000000002f5f854: mov        w10, #0x50
0x0000000002f5f858: umaddl     x20, w9, w10, x8
0x0000000002f5f85c: tbz        x0, #0x20, #0x2f5f874
0x0000000002f5f860: ldrh       w8, [x19], #8
0x0000000002f5f864: mov        x0, x20
0x0000000002f5f868: strh       w8, [x0], #8
0x0000000002f5f86c: mov        x1, x19
0x0000000002f5f870: bl         #0x4b97d5c
0x0000000002f5f874: add        x0, x20, #0x20
0x0000000002f5f878: ldp        x29, x30, [sp, #0x10]
0x0000000002f5f87c: ldp        x20, x19, [sp], #0x20
0x0000000002f5f880: ret        
0x0000000002f5f884: stp        x20, x19, [sp, #-0x20]!
0x0000000002f5f888: stp        x29, x30, [sp, #0x10]
0x0000000002f5f88c: add        x29, sp, #0x10
0x0000000002f5f890: mov        x19, x0
0x0000000002f5f894: ldp        w8, w9, [x0, #8]
0x0000000002f5f898: cmp        w8, w9
0x0000000002f5f89c: b.hs       #0x2f5f8dc
0x0000000002f5f8a0: ldr        x9, [x19]
0x0000000002f5f8a4: mov        w10, #0x28
0x0000000002f5f8a8: umaddl     x0, w8, w10, x9
0x0000000002f5f8ac: bl         #0x2f62200
0x0000000002f5f8b0: ldr        w8, [x19, #8]
0x0000000002f5f8b4: cmn        w8, #1
0x0000000002f5f8b8: b.eq       #0x2f5f8ec
0x0000000002f5f8bc: add        w9, w8, #1
0x0000000002f5f8c0: str        w9, [x19, #8]
0x0000000002f5f8c4: ldr        x9, [x19]
0x0000000002f5f8c8: mov        w10, #0x28
0x0000000002f5f8cc: umaddl     x0, w8, w10, x9
0x0000000002f5f8d0: ldp        x29, x30, [sp, #0x10]
0x0000000002f5f8d4: ldp        x20, x19, [sp], #0x20
0x0000000002f5f8d8: ret        
0x0000000002f5f8dc: mov        x0, x19
0x0000000002f5f8e0: ldp        x29, x30, [sp, #0x10]
0x0000000002f5f8e4: ldp        x20, x19, [sp], #0x20
0x0000000002f5f8e8: b          #0x2f620b8
0x0000000002f5f8ec: bl         #0x4b0e10c
0x0000000002f5f8f0: sub        sp, sp, #0x30
0x0000000002f5f8f4: stp        x20, x19, [sp, #0x10]
0x0000000002f5f8f8: stp        x29, x30, [sp, #0x20]
0x0000000002f5f8fc: add        x29, sp, #0x20
0x0000000002f5f900: ldr        w8, [x0]
0x0000000002f5f904: cbz        w8, #0x2f5f93c
0x0000000002f5f908: mov        x19, x0
0x0000000002f5f90c: mov        w2, #0
0x0000000002f5f910: bl         #0x2f5f958
0x0000000002f5f914: tbnz       x0, #0x20, #0x2f5f93c
0x0000000002f5f918: ldr        x8, [x19, #8]
0x0000000002f5f91c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002f5f920: ldr        w9, [x19, #0x18]
0x0000000002f5f924: mov        x0, sp
0x0000000002f5f928: and        w2, w9, w8
0x0000000002f5f92c: mov        x1, x19
0x0000000002f5f930: bl         #0x20f3b0
0x0000000002f5f934: ldr        x0, [sp]
0x0000000002f5f938: b          #0x2f5f944
0x0000000002f5f93c: mov        x0, #0
0x0000000002f5f940: str        wzr, [sp, #8]
0x0000000002f5f944: ldr        x1, [sp, #8]
0x0000000002f5f948: ldp        x29, x30, [sp, #0x20]
0x0000000002f5f94c: ldp        x20, x19, [sp, #0x10]
0x0000000002f5f950: add        sp, sp, #0x30
0x0000000002f5f954: ret        
