; instruction-faithful ARM64 fallback for RobloxLib::function_191fc5c
0x000000000191fc5c: stp        x20, x19, [sp, #-0x20]!
0x000000000191fc60: stp        x29, x30, [sp, #0x10]
0x000000000191fc64: add        x29, sp, #0x10
0x000000000191fc68: mov        x19, x0
0x000000000191fc6c: ldrb       w8, [x0, #0x18]
0x000000000191fc70: tbnz       w8, #0, #0x191fc7c
0x000000000191fc74: mov        x0, x19
0x000000000191fc78: bl         #0x14f1294
0x000000000191fc7c: mov        x0, x19
0x000000000191fc80: ldp        x29, x30, [sp, #0x10]
0x000000000191fc84: ldp        x20, x19, [sp], #0x20
0x000000000191fc88: ret        
0x000000000191fc8c: bl         #0x18bd8
