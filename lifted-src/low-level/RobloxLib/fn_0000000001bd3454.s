; instruction-faithful ARM64 fallback for RobloxLib::function_1bd3454
0x0000000001bd3454: stp        x22, x21, [sp, #-0x30]!
0x0000000001bd3458: stp        x20, x19, [sp, #0x10]
0x0000000001bd345c: stp        x29, x30, [sp, #0x20]
0x0000000001bd3460: add        x29, sp, #0x20
0x0000000001bd3464: mov        x19, x0
0x0000000001bd3468: bl         #0x44fb560
0x0000000001bd346c: mov        x20, x0
0x0000000001bd3470: str        xzr, [x20, #0x30]!
0x0000000001bd3474: str        xzr, [x0, #0x38]
0x0000000001bd3478: bl         #0x9e4c5c
0x0000000001bd347c: mov        x0, x19
0x0000000001bd3480: ldp        x29, x30, [sp, #0x20]
0x0000000001bd3484: ldp        x20, x19, [sp, #0x10]
0x0000000001bd3488: ldp        x22, x21, [sp], #0x30
0x0000000001bd348c: ret        
0x0000000001bd3490: mov        x21, x0
0x0000000001bd3494: mov        x0, x20
0x0000000001bd3498: bl         #0x1df28
0x0000000001bd349c: mov        x0, x19
0x0000000001bd34a0: bl         #0x44fb8cc
0x0000000001bd34a4: mov        x0, x21
0x0000000001bd34a8: bl         #0x4b97984
