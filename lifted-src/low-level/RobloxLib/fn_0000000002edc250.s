; instruction-faithful ARM64 fallback for RobloxLib::function_2edc250
0x0000000002edc250: stp        x20, x19, [sp, #-0x20]!
0x0000000002edc254: stp        x29, x30, [sp, #0x10]
0x0000000002edc258: add        x29, sp, #0x10
0x0000000002edc25c: mov        x19, x1
0x0000000002edc260: add        x0, x0, #0x118
0x0000000002edc264: bl         #0x620c68
0x0000000002edc268: ldr        x8, [x0]
0x0000000002edc26c: ldr        x1, [x8]
0x0000000002edc270: ldr        w2, [x8, #8]
0x0000000002edc274: mov        x0, x19
0x0000000002edc278: ldp        x29, x30, [sp, #0x10]
0x0000000002edc27c: ldp        x20, x19, [sp], #0x20
0x0000000002edc280: b          #0x2f6574c
