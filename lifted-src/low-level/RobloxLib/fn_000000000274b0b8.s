; instruction-faithful ARM64 fallback for RobloxLib::function_274b0b8
0x000000000274b0b8: stp        x22, x21, [sp, #-0x30]!
0x000000000274b0bc: stp        x20, x19, [sp, #0x10]
0x000000000274b0c0: stp        x29, x30, [sp, #0x20]
0x000000000274b0c4: add        x29, sp, #0x20
0x000000000274b0c8: mov        x19, x3
0x000000000274b0cc: mov        x21, x1
0x000000000274b0d0: cmp        x1, x2
0x000000000274b0d4: b.eq       #0x274b108
0x000000000274b0d8: mov        x20, x2
0x000000000274b0dc: mov        x0, x19
0x000000000274b0e0: mov        x1, x21
0x000000000274b0e4: bl         #0x1a4364
0x000000000274b0e8: add        x0, x19, #0x20
0x000000000274b0ec: add        x1, x21, #0x20
0x000000000274b0f0: bl         #0x1a4364
0x000000000274b0f4: add        x19, x19, #0x40
0x000000000274b0f8: add        x21, x21, #0x40
0x000000000274b0fc: cmp        x21, x20
0x000000000274b100: b.ne       #0x274b0dc
0x000000000274b104: b          #0x274b10c
0x000000000274b108: mov        x20, x21
0x000000000274b10c: mov        x0, x20
0x000000000274b110: mov        x1, x19
0x000000000274b114: ldp        x29, x30, [sp, #0x20]
0x000000000274b118: ldp        x20, x19, [sp, #0x10]
0x000000000274b11c: ldp        x22, x21, [sp], #0x30
0x000000000274b120: ret        
