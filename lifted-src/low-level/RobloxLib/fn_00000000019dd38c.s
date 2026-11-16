; instruction-faithful ARM64 fallback for RobloxLib::function_19dd38c
0x00000000019dd38c: stp        x20, x19, [sp, #-0x20]!
0x00000000019dd390: stp        x29, x30, [sp, #0x10]
0x00000000019dd394: add        x29, sp, #0x10
0x00000000019dd398: mov        x19, x1
0x00000000019dd39c: mov        x20, x0
0x00000000019dd3a0: ldr        q0, [x1]
0x00000000019dd3a4: str        q0, [x0]
0x00000000019dd3a8: stp        xzr, xzr, [x1]
0x00000000019dd3ac: ldr        q0, [x1, #0x10]
0x00000000019dd3b0: ldr        x8, [x1, #0x20]
0x00000000019dd3b4: str        x8, [x0, #0x20]
0x00000000019dd3b8: str        q0, [x0, #0x10]
0x00000000019dd3bc: stp        xzr, xzr, [x1, #0x18]
0x00000000019dd3c0: str        xzr, [x1, #0x10]
0x00000000019dd3c4: str        xzr, [x0, #0x40]
0x00000000019dd3c8: add        x0, x0, #0x28
0x00000000019dd3cc: add        x1, x1, #0x28
0x00000000019dd3d0: bl         #0x18bf0
0x00000000019dd3d4: str        xzr, [x20, #0x60]
0x00000000019dd3d8: add        x0, x20, #0x48
0x00000000019dd3dc: add        x1, x19, #0x48
0x00000000019dd3e0: bl         #0x18bf0
0x00000000019dd3e4: mov        x0, x20
0x00000000019dd3e8: ldp        x29, x30, [sp, #0x10]
0x00000000019dd3ec: ldp        x20, x19, [sp], #0x20
0x00000000019dd3f0: ret        
