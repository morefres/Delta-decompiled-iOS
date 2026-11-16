; instruction-faithful ARM64 fallback for RobloxLib::function_2ed381c
0x0000000002ed381c: cbz        x1, #0x2ed38a4
0x0000000002ed3820: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed3824: stp        x29, x30, [sp, #0x10]
0x0000000002ed3828: add        x29, sp, #0x10
0x0000000002ed382c: mov        x19, x1
0x0000000002ed3830: ldr        x20, [x1, #0x18]
0x0000000002ed3834: bl         #0x3f0ab8c
0x0000000002ed3838: ldrh       w8, [x20, #0x1b8]
0x0000000002ed383c: ldrh       w9, [x0, #0x1b8]
0x0000000002ed3840: sub        w8, w8, w9
0x0000000002ed3844: ldrh       w9, [x0, #0x1ba]
0x0000000002ed3848: cmp        w8, w9
0x0000000002ed384c: b.ls       #0x2ed3894
0x0000000002ed3850: ldr        x20, [x19, #0x18]
0x0000000002ed3854: bl         #0x1b31264
0x0000000002ed3858: ldrh       w8, [x20, #0x1b8]
0x0000000002ed385c: ldrh       w9, [x0, #0x1b8]
0x0000000002ed3860: sub        w8, w8, w9
0x0000000002ed3864: ldrh       w9, [x0, #0x1ba]
0x0000000002ed3868: cmp        w8, w9
0x0000000002ed386c: b.ls       #0x2ed3894
0x0000000002ed3870: ldr        x19, [x19, #0x18]
0x0000000002ed3874: bl         #0x3e919b8
0x0000000002ed3878: ldrh       w8, [x19, #0x1b8]
0x0000000002ed387c: ldrh       w9, [x0, #0x1b8]
0x0000000002ed3880: sub        w8, w8, w9
0x0000000002ed3884: ldrh       w9, [x0, #0x1ba]
0x0000000002ed3888: cmp        w8, w9
0x0000000002ed388c: cset       w0, ls
0x0000000002ed3890: b          #0x2ed3898
0x0000000002ed3894: mov        w0, #1
0x0000000002ed3898: ldp        x29, x30, [sp, #0x10]
0x0000000002ed389c: ldp        x20, x19, [sp], #0x20
0x0000000002ed38a0: ret        
0x0000000002ed38a4: mov        w0, #0
0x0000000002ed38a8: ret        
