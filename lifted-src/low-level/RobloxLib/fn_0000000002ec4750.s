; instruction-faithful ARM64 fallback for RobloxLib::function_2ec4750
0x0000000002ec4750: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec4754: stp        x29, x30, [sp, #0x10]
0x0000000002ec4758: add        x29, sp, #0x10
0x0000000002ec475c: mov        x19, x1
0x0000000002ec4760: mov        x20, x0
0x0000000002ec4764: bl         #0x1d544c4
0x0000000002ec4768: mov        x0, x20
0x0000000002ec476c: mov        x1, x19
0x0000000002ec4770: bl         #0x1d54570
0x0000000002ec4774: mov        x0, x20
0x0000000002ec4778: ldp        x29, x30, [sp, #0x10]
0x0000000002ec477c: ldp        x20, x19, [sp], #0x20
0x0000000002ec4780: b          #0x1d5461c
