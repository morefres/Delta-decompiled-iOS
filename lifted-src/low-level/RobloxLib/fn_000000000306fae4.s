; instruction-faithful ARM64 fallback for RobloxLib::function_306fae4
0x000000000306fae4: stp        x20, x19, [sp, #-0x20]!
0x000000000306fae8: stp        x29, x30, [sp, #0x10]
0x000000000306faec: add        x29, sp, #0x10
0x000000000306faf0: mov        x19, x0
0x000000000306faf4: mov        w8, #0x3e8
0x000000000306faf8: umull      x20, w1, w8
0x000000000306fafc: add        x0, x0, #0x28
0x000000000306fb00: bl         #0x6983d8
0x000000000306fb04: str        x20, [x19, #0x70]
0x000000000306fb08: add        x0, x19, #0x28
0x000000000306fb0c: bl         #0x6984e8
0x000000000306fb10: ldp        x29, x30, [sp, #0x10]
0x000000000306fb14: ldp        x20, x19, [sp], #0x20
0x000000000306fb18: ret        
0x000000000306fb1c: bl         #0x18bd8
