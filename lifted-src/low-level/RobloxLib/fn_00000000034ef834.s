; instruction-faithful ARM64 fallback for RobloxLib::function_34ef834
0x00000000034ef834: stp        x20, x19, [sp, #-0x20]!
0x00000000034ef838: stp        x29, x30, [sp, #0x10]
0x00000000034ef83c: add        x29, sp, #0x10
0x00000000034ef840: mov        x19, x1
0x00000000034ef844: str        x1, [x0, #0x6b8]
0x00000000034ef848: bl         #0x34f0034
0x00000000034ef84c: ldr        x8, [x0]
0x00000000034ef850: ldr        x2, [x8, #0x28]
0x00000000034ef854: mov        x1, x19
0x00000000034ef858: ldp        x29, x30, [sp, #0x10]
0x00000000034ef85c: ldp        x20, x19, [sp], #0x20
0x00000000034ef860: br         x2
0x00000000034ef864: ldr        w8, [x0, #0x6a0]
0x00000000034ef868: cbz        w8, #0x34ef89c
0x00000000034ef86c: stp        x20, x19, [sp, #-0x20]!
0x00000000034ef870: stp        x29, x30, [sp, #0x10]
0x00000000034ef874: add        x29, sp, #0x10
0x00000000034ef878: mov        x19, x0
0x00000000034ef87c: bl         #0x34f0034
0x00000000034ef880: ldr        x8, [x0]
0x00000000034ef884: ldr        x8, [x8, #0x30]
0x00000000034ef888: blr        x8
0x00000000034ef88c: str        wzr, [x19, #0x6a0]
0x00000000034ef890: ldp        x29, x30, [sp, #0x10]
0x00000000034ef894: ldp        x20, x19, [sp], #0x20
0x00000000034ef898: ret        
0x00000000034ef89c: mov        w0, #0
0x00000000034ef8a0: ret        
