; instruction-faithful ARM64 fallback for RobloxLib::function_234eaf0
0x000000000234eaf0: stp        x20, x19, [sp, #-0x20]!
0x000000000234eaf4: stp        x29, x30, [sp, #0x10]
0x000000000234eaf8: add        x29, sp, #0x10
0x000000000234eafc: mov        x19, x8
0x000000000234eb00: bl         #0x22150b8
0x000000000234eb04: mov        x8, x19
0x000000000234eb08: ldp        x29, x30, [sp, #0x10]
0x000000000234eb0c: ldp        x20, x19, [sp], #0x20
0x000000000234eb10: b          #0x2216cb8
