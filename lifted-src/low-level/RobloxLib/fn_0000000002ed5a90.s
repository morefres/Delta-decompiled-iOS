; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5a90
0x0000000002ed5a90: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed5a94: stp        x29, x30, [sp, #0x10]
0x0000000002ed5a98: add        x29, sp, #0x10
0x0000000002ed5a9c: mov        x19, x0
0x0000000002ed5aa0: ldr        s0, [x0, #0x120]
0x0000000002ed5aa4: bl         #0x34c994c
0x0000000002ed5aa8: mov        x0, x19
0x0000000002ed5aac: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5ab0: ldp        x20, x19, [sp], #0x20
0x0000000002ed5ab4: b          #0x2ed59e4
0x0000000002ed5ab8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed5abc: stp        x29, x30, [sp, #0x10]
0x0000000002ed5ac0: add        x29, sp, #0x10
0x0000000002ed5ac4: sub        x19, x0, #0x118
0x0000000002ed5ac8: ldr        s0, [x0, #8]
0x0000000002ed5acc: bl         #0x34c994c
0x0000000002ed5ad0: mov        x0, x19
0x0000000002ed5ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002ed5ad8: ldp        x20, x19, [sp], #0x20
0x0000000002ed5adc: b          #0x2ed59e4
