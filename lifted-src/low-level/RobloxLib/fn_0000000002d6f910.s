; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f910
0x0000000002d6f910: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6f914: stp        x29, x30, [sp, #0x10]
0x0000000002d6f918: add        x29, sp, #0x10
0x0000000002d6f91c: mov        x19, x0
0x0000000002d6f920: adrp       x8, #0x5cd3000
0x0000000002d6f924: add        x8, x8, #0x2e0
0x0000000002d6f928: str        x8, [x0]
0x0000000002d6f92c: bl         #0x695394
0x0000000002d6f930: stp        xzr, xzr, [x19, #8]
0x0000000002d6f934: stp        xzr, x0, [x19, #0x18]
0x0000000002d6f938: bl         #0x695394
0x0000000002d6f93c: str        x0, [x19, #0x48]
0x0000000002d6f940: movi       v0.16b, #0
0x0000000002d6f944: stur       q0, [x19, #0x28]
0x0000000002d6f948: stur       q0, [x19, #0x38]
0x0000000002d6f94c: adrp       x8, #0x5edb000
0x0000000002d6f950: add        x8, x8, #0x158
0x0000000002d6f954: str        x8, [x19]
0x0000000002d6f958: bl         #0x695394
0x0000000002d6f95c: stp        xzr, xzr, [x19, #0x60]
0x0000000002d6f960: str        x0, [x19, #0x70]
0x0000000002d6f964: adrp       x8, #0x5edb000
0x0000000002d6f968: add        x8, x8, #0x138
0x0000000002d6f96c: stp        x8, xzr, [x19, #0x50]
0x0000000002d6f970: mov        x0, x19
0x0000000002d6f974: ldp        x29, x30, [sp, #0x10]
0x0000000002d6f978: ldp        x20, x19, [sp], #0x20
0x0000000002d6f97c: ret        
