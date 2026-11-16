; instruction-faithful ARM64 fallback for RobloxLib::function_1fe3820
0x0000000001fe3820: sub        sp, sp, #0x50
0x0000000001fe3824: stp        x22, x21, [sp, #0x20]
0x0000000001fe3828: stp        x20, x19, [sp, #0x30]
0x0000000001fe382c: stp        x29, x30, [sp, #0x40]
0x0000000001fe3830: add        x29, sp, #0x40
0x0000000001fe3834: mov        x20, x2
0x0000000001fe3838: mov        x21, x1
0x0000000001fe383c: mov        x19, x0
0x0000000001fe3840: ldr        x8, [x1]
0x0000000001fe3844: ldr        x9, [x2]
0x0000000001fe3848: sub        x8, x9, x8
0x0000000001fe384c: asr        x8, x8, #3
0x0000000001fe3850: mov        x9, #0x5555555555555555
0x0000000001fe3854: movk       x9, #0x5556
0x0000000001fe3858: smulh      x8, x8, x9
0x0000000001fe385c: lsr        x9, x8, #0x3f
0x0000000001fe3860: add        w1, w8, w9
0x0000000001fe3864: bl         #0x1fe38c0
0x0000000001fe3868: ldr        x1, [x21]
0x0000000001fe386c: ldr        x21, [x20]
0x0000000001fe3870: cmp        x1, x21
0x0000000001fe3874: b.eq       #0x1fe3894
0x0000000001fe3878: add        x20, x1, #8
0x0000000001fe387c: add        x8, sp, #8
0x0000000001fe3880: mov        x0, x19
0x0000000001fe3884: mov        x2, x20
0x0000000001fe3888: bl         #0x1fe3ba0
0x0000000001fe388c: add        x1, x20, #0x18
0x0000000001fe3890: b          #0x1fe3870
0x0000000001fe3894: mov        x0, x19
0x0000000001fe3898: ldp        x29, x30, [sp, #0x40]
0x0000000001fe389c: ldp        x20, x19, [sp, #0x30]
0x0000000001fe38a0: ldp        x22, x21, [sp, #0x20]
0x0000000001fe38a4: add        sp, sp, #0x50
0x0000000001fe38a8: ret        
0x0000000001fe38ac: mov        x20, x0
0x0000000001fe38b0: mov        x0, x19
0x0000000001fe38b4: bl         #0x1fe428c
0x0000000001fe38b8: mov        x0, x20
0x0000000001fe38bc: bl         #0x4b97984
