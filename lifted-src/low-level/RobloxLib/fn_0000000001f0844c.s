; instruction-faithful ARM64 fallback for RobloxLib::function_1f0844c
0x0000000001f0844c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f08450: stp        x29, x30, [sp, #0x10]
0x0000000001f08454: add        x29, sp, #0x10
0x0000000001f08458: mov        x19, x0
0x0000000001f0845c: adrp       x8, #0x5e0a000
0x0000000001f08460: add        x8, x8, #0xc10
0x0000000001f08464: str        x8, [x0]
0x0000000001f08468: bl         #0x1f082e8
0x0000000001f0846c: mov        x1, #0
0x0000000001f08470: bl         #0x4408f38
0x0000000001f08474: mov        x0, x19
0x0000000001f08478: ldp        x29, x30, [sp, #0x10]
0x0000000001f0847c: ldp        x20, x19, [sp], #0x20
0x0000000001f08480: ret        
0x0000000001f08484: bl         #0x18bd8
