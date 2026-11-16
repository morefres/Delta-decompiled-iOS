; instruction-faithful ARM64 fallback for RobloxLib::function_3a649e4
0x0000000003a649e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a649e8: stp        x29, x30, [sp, #0x10]
0x0000000003a649ec: add        x29, sp, #0x10
0x0000000003a649f0: mov        x19, x1
0x0000000003a649f4: mov        x20, x0
0x0000000003a649f8: bl         #0x3a64724
0x0000000003a649fc: mov        x0, x20
0x0000000003a64a00: mov        x1, x19
0x0000000003a64a04: mov        w2, #1
0x0000000003a64a08: ldp        x29, x30, [sp, #0x10]
0x0000000003a64a0c: ldp        x20, x19, [sp], #0x20
0x0000000003a64a10: b          #0x3a6450c
