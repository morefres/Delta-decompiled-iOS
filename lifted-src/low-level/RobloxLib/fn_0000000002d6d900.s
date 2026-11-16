; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d900
0x0000000002d6d900: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6d904: stp        x29, x30, [sp, #0x10]
0x0000000002d6d908: add        x29, sp, #0x10
0x0000000002d6d90c: mov        x19, x0
0x0000000002d6d910: adrp       x8, #0x5cd3000
0x0000000002d6d914: add        x8, x8, #0x2e0
0x0000000002d6d918: str        x8, [x0]
0x0000000002d6d91c: bl         #0x695394
0x0000000002d6d920: stp        xzr, xzr, [x19, #8]
0x0000000002d6d924: stp        xzr, x0, [x19, #0x18]
0x0000000002d6d928: bl         #0x695394
0x0000000002d6d92c: str        x0, [x19, #0x48]
0x0000000002d6d930: movi       v0.16b, #0
0x0000000002d6d934: stur       q0, [x19, #0x28]
0x0000000002d6d938: stur       q0, [x19, #0x38]
0x0000000002d6d93c: adrp       x8, #0x5edb000
0x0000000002d6d940: add        x8, x8, #0x18
0x0000000002d6d944: str        x8, [x19]
0x0000000002d6d948: bl         #0x695394
0x0000000002d6d94c: stp        xzr, xzr, [x19, #0x60]
0x0000000002d6d950: str        x0, [x19, #0x70]
0x0000000002d6d954: adrp       x8, #0x5cd3000
0x0000000002d6d958: add        x8, x8, #0x490
0x0000000002d6d95c: stp        x8, xzr, [x19, #0x50]
0x0000000002d6d960: mov        x0, x19
0x0000000002d6d964: ldp        x29, x30, [sp, #0x10]
0x0000000002d6d968: ldp        x20, x19, [sp], #0x20
0x0000000002d6d96c: ret        
