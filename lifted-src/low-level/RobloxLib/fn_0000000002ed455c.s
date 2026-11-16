; instruction-faithful ARM64 fallback for RobloxLib::function_2ed455c
0x0000000002ed455c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed4560: stp        x29, x30, [sp, #0x10]
0x0000000002ed4564: add        x29, sp, #0x10
0x0000000002ed4568: mov        x19, x1
0x0000000002ed456c: mov        x20, x0
0x0000000002ed4570: bl         #0x1d544c4
0x0000000002ed4574: mov        x0, x20
0x0000000002ed4578: mov        x1, x19
0x0000000002ed457c: bl         #0x1d54570
0x0000000002ed4580: mov        x0, x20
0x0000000002ed4584: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4588: ldp        x20, x19, [sp], #0x20
0x0000000002ed458c: b          #0x1d5461c
