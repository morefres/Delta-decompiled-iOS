; instruction-faithful ARM64 fallback for RobloxLib::function_23e48b8
0x00000000023e48b8: stp        x20, x19, [sp, #-0x20]!
0x00000000023e48bc: stp        x29, x30, [sp, #0x10]
0x00000000023e48c0: add        x29, sp, #0x10
0x00000000023e48c4: mov        x19, x1
0x00000000023e48c8: mov        x20, x0
0x00000000023e48cc: bl         #0x23e4540
0x00000000023e48d0: mov        x0, x20
0x00000000023e48d4: mov        x1, x19
0x00000000023e48d8: mov        w2, #1
0x00000000023e48dc: ldp        x29, x30, [sp, #0x10]
0x00000000023e48e0: ldp        x20, x19, [sp], #0x20
0x00000000023e48e4: b          #0x23e42bc
