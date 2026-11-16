; instruction-faithful ARM64 fallback for RobloxLib::function_290ac8c
0x000000000290ac8c: stp        x22, x21, [sp, #-0x30]!
0x000000000290ac90: stp        x20, x19, [sp, #0x10]
0x000000000290ac94: stp        x29, x30, [sp, #0x20]
0x000000000290ac98: add        x29, sp, #0x20
0x000000000290ac9c: mov        x19, x0
0x000000000290aca0: mov        w20, #0x1c0
0x000000000290aca4: add        x21, x19, x20
0x000000000290aca8: sub        x0, x21, #0x10
0x000000000290acac: bl         #0x1df28
0x000000000290acb0: ldursb     w8, [x21, #-0x11]
0x000000000290acb4: tbz        w8, #0x1f, #0x290acc0
0x000000000290acb8: ldur       x0, [x21, #-0x28]
0x000000000290acbc: bl         #0x47e93a8
0x000000000290acc0: ldursb     w8, [x21, #-0x29]
0x000000000290acc4: tbz        w8, #0x1f, #0x290acd0
0x000000000290acc8: ldur       x0, [x21, #-0x40]
0x000000000290accc: bl         #0x47e93a8
0x000000000290acd0: subs       x20, x20, #0x40
0x000000000290acd4: b.ne       #0x290aca4
0x000000000290acd8: mov        x0, x19
0x000000000290acdc: ldp        x29, x30, [sp, #0x20]
0x000000000290ace0: ldp        x20, x19, [sp, #0x10]
0x000000000290ace4: ldp        x22, x21, [sp], #0x30
0x000000000290ace8: ret        
