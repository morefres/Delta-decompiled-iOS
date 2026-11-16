; instruction-faithful ARM64 fallback for RobloxLib::function_1b13194
0x0000000001b13194: sub        sp, sp, #0x30
0x0000000001b13198: stp        x29, x30, [sp, #0x20]
0x0000000001b1319c: add        x29, sp, #0x20
0x0000000001b131a0: stur       x1, [x29, #-8]
0x0000000001b131a4: stp        x3, x2, [sp, #8]
0x0000000001b131a8: add        x0, x0, #0x30
0x0000000001b131ac: sub        x1, x29, #8
0x0000000001b131b0: add        x2, sp, #0x10
0x0000000001b131b4: add        x3, sp, #8
0x0000000001b131b8: bl         #0x1b131d0
0x0000000001b131bc: ldp        x29, x30, [sp, #0x20]
0x0000000001b131c0: add        sp, sp, #0x30
0x0000000001b131c4: ret        
