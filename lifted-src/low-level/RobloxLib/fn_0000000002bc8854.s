; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8854
0x0000000002bc8854: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc8858: stp        x20, x19, [sp, #0x10]
0x0000000002bc885c: stp        x29, x30, [sp, #0x20]
0x0000000002bc8860: add        x29, sp, #0x20
0x0000000002bc8864: mov        x21, x2
0x0000000002bc8868: mov        x22, x1
0x0000000002bc886c: mov        x19, x8
0x0000000002bc8870: mov        w0, #0x110
0x0000000002bc8874: bl         #0x47e9370
0x0000000002bc8878: mov        x20, x0
0x0000000002bc887c: mov        x1, x22
0x0000000002bc8880: mov        x2, x21
0x0000000002bc8884: bl         #0x2bc88bc
0x0000000002bc8888: add        x2, x20, #0x18
0x0000000002bc888c: stp        x2, x20, [x19]
0x0000000002bc8890: add        x1, x20, #0x20
0x0000000002bc8894: mov        x0, x19
0x0000000002bc8898: ldp        x29, x30, [sp, #0x20]
0x0000000002bc889c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc88a0: ldp        x22, x21, [sp], #0x30
0x0000000002bc88a4: b          #0x2136c
0x0000000002bc88a8: mov        x19, x0
0x0000000002bc88ac: mov        x0, x20
0x0000000002bc88b0: bl         #0x47e93a8
0x0000000002bc88b4: mov        x0, x19
0x0000000002bc88b8: bl         #0x4b97984
