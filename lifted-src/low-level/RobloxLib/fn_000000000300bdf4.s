; instruction-faithful ARM64 fallback for RobloxLib::function_300bdf4
0x000000000300bdf4: stp        x20, x19, [sp, #-0x20]!
0x000000000300bdf8: stp        x29, x30, [sp, #0x10]
0x000000000300bdfc: add        x29, sp, #0x10
0x000000000300be00: mov        x19, x1
0x000000000300be04: mov        x20, x0
0x000000000300be08: bl         #0x300be24
0x000000000300be0c: mov        x0, x20
0x000000000300be10: mov        x1, x19
0x000000000300be14: mov        w2, #1
0x000000000300be18: ldp        x29, x30, [sp, #0x10]
0x000000000300be1c: ldp        x20, x19, [sp], #0x20
0x000000000300be20: b          #0x300bbf4
