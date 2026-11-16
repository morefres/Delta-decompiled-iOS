; instruction-faithful ARM64 fallback for RobloxLib::function_26274f0
0x00000000026274f0: stp        x20, x19, [sp, #-0x20]!
0x00000000026274f4: stp        x29, x30, [sp, #0x10]
0x00000000026274f8: add        x29, sp, #0x10
0x00000000026274fc: mov        x19, x1
0x0000000002627500: mov        x20, x0
0x0000000002627504: bl         #0x2627520
0x0000000002627508: mov        x0, x20
0x000000000262750c: mov        x1, x19
0x0000000002627510: mov        w2, #1
0x0000000002627514: ldp        x29, x30, [sp, #0x10]
0x0000000002627518: ldp        x20, x19, [sp], #0x20
0x000000000262751c: b          #0x26272f0
