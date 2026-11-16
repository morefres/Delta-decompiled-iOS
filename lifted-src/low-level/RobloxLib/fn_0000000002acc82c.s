; instruction-faithful ARM64 fallback for RobloxLib::function_2acc82c
0x0000000002acc82c: stp        x20, x19, [sp, #-0x20]!
0x0000000002acc830: stp        x29, x30, [sp, #0x10]
0x0000000002acc834: add        x29, sp, #0x10
0x0000000002acc838: mov        x19, x0
0x0000000002acc83c: adrp       x8, #0x5eca000
0x0000000002acc840: add        x8, x8, #0x5e8
0x0000000002acc844: str        x8, [x0]
0x0000000002acc848: bl         #0x2acc230
0x0000000002acc84c: mov        x1, #0
0x0000000002acc850: bl         #0x4408f38
0x0000000002acc854: mov        x0, x19
0x0000000002acc858: ldp        x29, x30, [sp, #0x10]
0x0000000002acc85c: ldp        x20, x19, [sp], #0x20
0x0000000002acc860: ret        
0x0000000002acc864: bl         #0x18bd8
