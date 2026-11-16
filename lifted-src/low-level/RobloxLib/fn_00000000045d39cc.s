; instruction-faithful ARM64 fallback for RobloxLib::function_45d39cc
0x00000000045d39cc: stp        x20, x19, [sp, #-0x20]!
0x00000000045d39d0: stp        x29, x30, [sp, #0x10]
0x00000000045d39d4: add        x29, sp, #0x10
0x00000000045d39d8: mov        x19, x0
0x00000000045d39dc: ldrb       w8, [x0, #8]!
0x00000000045d39e0: tbz        w8, #0, #0x45d39e8
0x00000000045d39e4: bl         #0x466c5d8
0x00000000045d39e8: add        x0, x19, #0x10
0x00000000045d39ec: bl         #0x45d659c
0x00000000045d39f0: mov        x0, x19
0x00000000045d39f4: ldp        x29, x30, [sp, #0x10]
0x00000000045d39f8: ldp        x20, x19, [sp], #0x20
0x00000000045d39fc: ret        
0x00000000045d3a00: bl         #0x18bd8
