; instruction-faithful ARM64 fallback for RobloxLib::function_3666c7c
0x0000000003666c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003666c80: stp        x29, x30, [sp, #0x10]
0x0000000003666c84: add        x29, sp, #0x10
0x0000000003666c88: mov        x19, x0
0x0000000003666c8c: ldp        x20, x8, [x0, #8]
0x0000000003666c90: cmp        x8, x20
0x0000000003666c94: b.eq       #0x3666cac
0x0000000003666c98: sub        x0, x8, #0x1a0
0x0000000003666c9c: str        x0, [x19, #0x10]
0x0000000003666ca0: bl         #0x34ceb1c
0x0000000003666ca4: ldr        x8, [x19, #0x10]
0x0000000003666ca8: b          #0x3666c90
0x0000000003666cac: ldr        x0, [x19]
0x0000000003666cb0: cbz        x0, #0x3666cb8
0x0000000003666cb4: bl         #0x47e93a8
0x0000000003666cb8: mov        x0, x19
0x0000000003666cbc: ldp        x29, x30, [sp, #0x10]
0x0000000003666cc0: ldp        x20, x19, [sp], #0x20
0x0000000003666cc4: ret        
