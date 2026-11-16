; instruction-faithful ARM64 fallback for RobloxLib::function_377a320
0x000000000377a320: stp        x20, x19, [sp, #-0x20]!
0x000000000377a324: stp        x29, x30, [sp, #0x10]
0x000000000377a328: add        x29, sp, #0x10
0x000000000377a32c: mov        x19, x0
0x000000000377a330: mov        w1, #0
0x000000000377a334: bl         #0x48c49b0
0x000000000377a338: mov        x0, x19
0x000000000377a33c: mov        w1, #1
0x000000000377a340: bl         #0x48c49a0
0x000000000377a344: mov        x0, x19
0x000000000377a348: mov        x1, #0
0x000000000377a34c: bl         #0x48c4990
0x000000000377a350: mov        w0, #1
0x000000000377a354: ldp        x29, x30, [sp, #0x10]
0x000000000377a358: ldp        x20, x19, [sp], #0x20
0x000000000377a35c: ret        
