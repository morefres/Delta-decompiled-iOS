; instruction-faithful ARM64 fallback for RobloxLib::function_1b23c9c
0x0000000001b23c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b23ca0: stp        x29, x30, [sp, #0x10]
0x0000000001b23ca4: add        x29, sp, #0x10
0x0000000001b23ca8: adrp       x19, #0x6323000
0x0000000001b23cac: ldr        x0, [x19, #0x108]
0x0000000001b23cb0: cbnz       x0, #0x1b23cc0
0x0000000001b23cb4: bl         #0x1b23b68
0x0000000001b23cb8: ldr        x0, [x0, #8]
0x0000000001b23cbc: str        x0, [x19, #0x108]
0x0000000001b23cc0: ldp        x29, x30, [sp, #0x10]
0x0000000001b23cc4: ldp        x20, x19, [sp], #0x20
0x0000000001b23cc8: ret        
