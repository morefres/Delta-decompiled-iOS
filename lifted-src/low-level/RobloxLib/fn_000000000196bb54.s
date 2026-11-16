; instruction-faithful ARM64 fallback for RobloxLib::function_196bb54
0x000000000196bb54: stp        x20, x19, [sp, #-0x20]!
0x000000000196bb58: stp        x29, x30, [sp, #0x10]
0x000000000196bb5c: add        x29, sp, #0x10
0x000000000196bb60: mov        x19, x0
0x000000000196bb64: bl         #0x196bb78
0x000000000196bb68: mov        x0, x19
0x000000000196bb6c: ldp        x29, x30, [sp, #0x10]
0x000000000196bb70: ldp        x20, x19, [sp], #0x20
0x000000000196bb74: b          #0x196bbe4
