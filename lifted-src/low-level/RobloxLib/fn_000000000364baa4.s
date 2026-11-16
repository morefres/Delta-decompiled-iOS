; instruction-faithful ARM64 fallback for RobloxLib::function_364baa4
0x000000000364baa4: stp        x20, x19, [sp, #-0x20]!
0x000000000364baa8: stp        x29, x30, [sp, #0x10]
0x000000000364baac: add        x29, sp, #0x10
0x000000000364bab0: mov        x19, x2
0x000000000364bab4: and        x1, x1, #0xffff
0x000000000364bab8: bl         #0x364b8b0
0x000000000364babc: mov        w1, w19
0x000000000364bac0: ldp        x29, x30, [sp, #0x10]
0x000000000364bac4: ldp        x20, x19, [sp], #0x20
0x000000000364bac8: b          #0x364b1a0
