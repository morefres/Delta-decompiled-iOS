; instruction-faithful ARM64 fallback for RobloxLib::function_25dd8e4
0x00000000025dd8e4: stp        x22, x21, [sp, #-0x30]!
0x00000000025dd8e8: stp        x20, x19, [sp, #0x10]
0x00000000025dd8ec: stp        x29, x30, [sp, #0x20]
0x00000000025dd8f0: add        x29, sp, #0x20
0x00000000025dd8f4: ldr        x21, [x0]
0x00000000025dd8f8: cbz        x21, #0x25dd93c
0x00000000025dd8fc: mov        x19, x0
0x00000000025dd900: ldr        x20, [x0, #8]
0x00000000025dd904: mov        x0, x21
0x00000000025dd908: cmp        x20, x21
0x00000000025dd90c: b.eq       #0x25dd92c
0x00000000025dd910: sub        x20, x20, #0x70
0x00000000025dd914: add        x0, x19, #0x10
0x00000000025dd918: mov        x1, x20
0x00000000025dd91c: bl         #0x25dcca4
0x00000000025dd920: cmp        x20, x21
0x00000000025dd924: b.ne       #0x25dd910
0x00000000025dd928: ldr        x0, [x19]
0x00000000025dd92c: str        x21, [x19, #8]
0x00000000025dd930: bl         #0x47e93a8
0x00000000025dd934: stp        xzr, xzr, [x19]
0x00000000025dd938: str        xzr, [x19, #0x10]
0x00000000025dd93c: ldp        x29, x30, [sp, #0x20]
0x00000000025dd940: ldp        x20, x19, [sp, #0x10]
0x00000000025dd944: ldp        x22, x21, [sp], #0x30
0x00000000025dd948: ret        
