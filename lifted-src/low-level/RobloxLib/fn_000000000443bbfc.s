; instruction-faithful ARM64 fallback for RobloxLib::function_443bbfc
0x000000000443bbfc: stp        x20, x19, [sp, #-0x20]!
0x000000000443bc00: stp        x29, x30, [sp, #0x10]
0x000000000443bc04: add        x29, sp, #0x10
0x000000000443bc08: mov        x19, x0
0x000000000443bc0c: bl         #0x4462458
0x000000000443bc10: mov        x1, x19
0x000000000443bc14: ldp        x29, x30, [sp, #0x10]
0x000000000443bc18: ldp        x20, x19, [sp], #0x20
0x000000000443bc1c: b          #0x443bc20
