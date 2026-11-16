; instruction-faithful ARM64 fallback for RobloxLib::function_34ec338
0x00000000034ec338: stp        x20, x19, [sp, #-0x20]!
0x00000000034ec33c: stp        x29, x30, [sp, #0x10]
0x00000000034ec340: add        x29, sp, #0x10
0x00000000034ec344: mov        x19, x8
0x00000000034ec348: stp        xzr, xzr, [x8]
0x00000000034ec34c: strb       wzr, [x8, #0x18]
0x00000000034ec350: str        xzr, [x8, #0x10]
0x00000000034ec354: ldr        x8, [x0]
0x00000000034ec358: ldr        x8, [x8, #0x40]
0x00000000034ec35c: blr        x8
0x00000000034ec360: mov        x1, x0
0x00000000034ec364: mov        x0, x19
0x00000000034ec368: bl         #0x4b97cc0
0x00000000034ec36c: ldp        x29, x30, [sp, #0x10]
0x00000000034ec370: ldp        x20, x19, [sp], #0x20
0x00000000034ec374: ret        
0x00000000034ec378: mov        x20, x0
0x00000000034ec37c: ldrsb      w8, [x19, #0x17]
0x00000000034ec380: tbz        w8, #0x1f, #0x34ec38c
0x00000000034ec384: ldr        x0, [x19]
0x00000000034ec388: bl         #0x47e93a8
0x00000000034ec38c: mov        x0, x20
0x00000000034ec390: bl         #0x4b97984
