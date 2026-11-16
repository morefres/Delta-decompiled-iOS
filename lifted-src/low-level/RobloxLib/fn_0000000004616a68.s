; instruction-faithful ARM64 fallback for RobloxLib::function_4616a68
0x0000000004616a68: cmp        x1, x0
0x0000000004616a6c: b.eq       #0x4616a9c
0x0000000004616a70: stp        x20, x19, [sp, #-0x20]!
0x0000000004616a74: stp        x29, x30, [sp, #0x10]
0x0000000004616a78: add        x29, sp, #0x10
0x0000000004616a7c: mov        x19, x1
0x0000000004616a80: mov        x20, x0
0x0000000004616a84: bl         #0x4612104
0x0000000004616a88: mov        x0, x20
0x0000000004616a8c: mov        x1, x19
0x0000000004616a90: ldp        x29, x30, [sp, #0x10]
0x0000000004616a94: ldp        x20, x19, [sp], #0x20
0x0000000004616a98: b          #0x4616710
0x0000000004616a9c: ret        
