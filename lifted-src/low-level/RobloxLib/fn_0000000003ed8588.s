; instruction-faithful ARM64 fallback for RobloxLib::function_3ed8588
0x0000000003ed8588: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed858c: stp        x29, x30, [sp, #0x10]
0x0000000003ed8590: add        x29, sp, #0x10
0x0000000003ed8594: mov        x19, x1
0x0000000003ed8598: mov        x20, x0
0x0000000003ed859c: mov        x0, x2
0x0000000003ed85a0: bl         #0x1e79c
0x0000000003ed85a4: mov        x2, x0
0x0000000003ed85a8: ldr        x8, [x20]
0x0000000003ed85ac: ldr        x3, [x8, #0x110]
0x0000000003ed85b0: mov        x0, x20
0x0000000003ed85b4: mov        x1, x19
0x0000000003ed85b8: ldp        x29, x30, [sp, #0x10]
0x0000000003ed85bc: ldp        x20, x19, [sp], #0x20
0x0000000003ed85c0: br         x3
