; instruction-faithful ARM64 fallback for RobloxLib::function_308bca0
0x000000000308bca0: stp        x20, x19, [sp, #-0x20]!
0x000000000308bca4: stp        x29, x30, [sp, #0x10]
0x000000000308bca8: add        x29, sp, #0x10
0x000000000308bcac: mov        x19, x1
0x000000000308bcb0: mov        x20, x0
0x000000000308bcb4: bl         #0x308bae0
0x000000000308bcb8: mov        x0, x20
0x000000000308bcbc: mov        x1, x19
0x000000000308bcc0: mov        w2, #1
0x000000000308bcc4: ldp        x29, x30, [sp, #0x10]
0x000000000308bcc8: ldp        x20, x19, [sp], #0x20
0x000000000308bccc: b          #0x308b98c
