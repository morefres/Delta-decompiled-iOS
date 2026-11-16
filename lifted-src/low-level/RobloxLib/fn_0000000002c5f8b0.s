; instruction-faithful ARM64 fallback for RobloxLib::function_2c5f8b0
0x0000000002c5f8b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5f8b4: stp        x29, x30, [sp, #0x10]
0x0000000002c5f8b8: add        x29, sp, #0x10
0x0000000002c5f8bc: mov        x19, x0
0x0000000002c5f8c0: ldrsb      w8, [x0, #0x57]
0x0000000002c5f8c4: tbz        w8, #0x1f, #0x2c5f8d0
0x0000000002c5f8c8: ldr        x0, [x19, #0x40]
0x0000000002c5f8cc: bl         #0x47e93a8
0x0000000002c5f8d0: add        x0, x19, #0x20
0x0000000002c5f8d4: bl         #0x18c70
0x0000000002c5f8d8: ldr        x0, [x19, #0x18]
0x0000000002c5f8dc: cbz        x0, #0x2c5f8e4
0x0000000002c5f8e0: bl         #0x4b9808c
0x0000000002c5f8e4: ldr        x0, [x19, #8]
0x0000000002c5f8e8: cbz        x0, #0x2c5f8f8
0x0000000002c5f8ec: ldp        x29, x30, [sp, #0x10]
0x0000000002c5f8f0: ldp        x20, x19, [sp], #0x20
0x0000000002c5f8f4: b          #0x4b9808c
0x0000000002c5f8f8: ldp        x29, x30, [sp, #0x10]
0x0000000002c5f8fc: ldp        x20, x19, [sp], #0x20
0x0000000002c5f900: ret        
0x0000000002c5f904: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5f908: stp        x29, x30, [sp, #0x10]
0x0000000002c5f90c: add        x29, sp, #0x10
0x0000000002c5f910: mov        x19, x1
0x0000000002c5f914: mov        x20, x0
0x0000000002c5f918: ldr        q0, [x1]
0x0000000002c5f91c: str        q0, [x0]
0x0000000002c5f920: stp        xzr, xzr, [x1]
0x0000000002c5f924: ldr        q0, [x1, #0x10]
0x0000000002c5f928: str        q0, [x0, #0x10]
0x0000000002c5f92c: stp        xzr, xzr, [x1, #0x10]
0x0000000002c5f930: str        xzr, [x0, #0x38]
0x0000000002c5f934: add        x0, x0, #0x20
0x0000000002c5f938: add        x1, x1, #0x20
0x0000000002c5f93c: bl         #0x18bf0
0x0000000002c5f940: ldr        q0, [x19, #0x40]
0x0000000002c5f944: ldr        x8, [x19, #0x50]
0x0000000002c5f948: str        x8, [x20, #0x50]
0x0000000002c5f94c: str        q0, [x20, #0x40]
0x0000000002c5f950: stp        xzr, xzr, [x19, #0x40]
0x0000000002c5f954: str        xzr, [x19, #0x50]
0x0000000002c5f958: ldp        x29, x30, [sp, #0x10]
0x0000000002c5f95c: ldp        x20, x19, [sp], #0x20
0x0000000002c5f960: ret        
