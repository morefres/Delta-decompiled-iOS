; instruction-faithful ARM64 fallback for RobloxLib::function_196b588
0x000000000196b588: stp        x20, x19, [sp, #-0x20]!
0x000000000196b58c: stp        x29, x30, [sp, #0x10]
0x000000000196b590: add        x29, sp, #0x10
0x000000000196b594: mov        x19, x0
0x000000000196b598: bl         #0x196b5ac
0x000000000196b59c: mov        x0, x19
0x000000000196b5a0: ldp        x29, x30, [sp, #0x10]
0x000000000196b5a4: ldp        x20, x19, [sp], #0x20
0x000000000196b5a8: b          #0x196b760
