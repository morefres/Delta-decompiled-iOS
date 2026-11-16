; instruction-faithful ARM64 fallback for RobloxLib::function_27021f4
0x00000000027021f4: stp        x20, x19, [sp, #-0x20]!
0x00000000027021f8: stp        x29, x30, [sp, #0x10]
0x00000000027021fc: add        x29, sp, #0x10
0x0000000002702200: mov        x19, x1
0x0000000002702204: mov        x20, x0
0x0000000002702208: bl         #0x2701e3c
0x000000000270220c: mov        x0, x20
0x0000000002702210: mov        x1, x19
0x0000000002702214: mov        w2, #1
0x0000000002702218: ldp        x29, x30, [sp, #0x10]
0x000000000270221c: ldp        x20, x19, [sp], #0x20
0x0000000002702220: b          #0x2701bb8
