; instruction-faithful ARM64 fallback for RobloxLib::function_211c918
0x000000000211c918: stp        x20, x19, [sp, #-0x20]!
0x000000000211c91c: stp        x29, x30, [sp, #0x10]
0x000000000211c920: add        x29, sp, #0x10
0x000000000211c924: mov        x19, x2
0x000000000211c928: mov        x20, x1
0x000000000211c92c: ldr        x0, [x0, #0x278]
0x000000000211c930: ldr        x8, [x0]
0x000000000211c934: ldr        x8, [x8, #0x18]
0x000000000211c938: blr        x8
0x000000000211c93c: mov        w1, #0x18
0x000000000211c940: mov        x2, x20
0x000000000211c944: mov        x3, x19
0x000000000211c948: ldp        x29, x30, [sp, #0x10]
0x000000000211c94c: ldp        x20, x19, [sp], #0x20
0x000000000211c950: b          #0x20b4f24
