; instruction-faithful ARM64 fallback for RobloxLib::function_2bd382c
0x0000000002bd382c: sub        sp, sp, #0x50
0x0000000002bd3830: stp        x20, x19, [sp, #0x30]
0x0000000002bd3834: stp        x29, x30, [sp, #0x40]
0x0000000002bd3838: add        x29, sp, #0x40
0x0000000002bd383c: mov        x20, x3
0x0000000002bd3840: mov        x19, x1
0x0000000002bd3844: ldr        x1, [x2]
0x0000000002bd3848: add        x0, sp, #0x18
0x0000000002bd384c: bl         #0x18aac
0x0000000002bd3850: mov        x0, sp
0x0000000002bd3854: mov        x1, x20
0x0000000002bd3858: bl         #0x18aac
0x0000000002bd385c: add        x1, sp, #0x18
0x0000000002bd3860: mov        x2, sp
0x0000000002bd3864: mov        x0, x19
0x0000000002bd3868: bl         #0x2aebd54
0x0000000002bd386c: ldrsb      w8, [sp, #0x17]
0x0000000002bd3870: tbz        w8, #0x1f, #0x2bd387c
0x0000000002bd3874: ldr        x0, [sp]
0x0000000002bd3878: bl         #0x47e93a8
0x0000000002bd387c: ldrsb      w8, [sp, #0x2f]
0x0000000002bd3880: tbz        w8, #0x1f, #0x2bd388c
0x0000000002bd3884: ldr        x0, [sp, #0x18]
0x0000000002bd3888: bl         #0x47e93a8
0x0000000002bd388c: ldp        x29, x30, [sp, #0x40]
0x0000000002bd3890: ldp        x20, x19, [sp, #0x30]
0x0000000002bd3894: add        sp, sp, #0x50
0x0000000002bd3898: ret        
0x0000000002bd389c: mov        x19, x0
0x0000000002bd38a0: ldrsb      w8, [sp, #0x17]
0x0000000002bd38a4: tbz        w8, #0x1f, #0x2bd38b8
0x0000000002bd38a8: ldr        x0, [sp]
0x0000000002bd38ac: bl         #0x47e93a8
0x0000000002bd38b0: b          #0x2bd38b8
0x0000000002bd38b4: mov        x19, x0
0x0000000002bd38b8: ldrsb      w8, [sp, #0x2f]
0x0000000002bd38bc: tbz        w8, #0x1f, #0x2bd38c8
0x0000000002bd38c0: ldr        x0, [sp, #0x18]
0x0000000002bd38c4: bl         #0x47e93a8
0x0000000002bd38c8: mov        x0, x19
0x0000000002bd38cc: bl         #0x4b97984
