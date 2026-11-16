; instruction-faithful ARM64 fallback for RobloxLib::function_274baa4
0x000000000274baa4: stp        x20, x19, [sp, #-0x20]!
0x000000000274baa8: stp        x29, x30, [sp, #0x10]
0x000000000274baac: add        x29, sp, #0x10
0x000000000274bab0: mov        x19, x0
0x000000000274bab4: ldrb       w8, [x0, #0x4f0]
0x000000000274bab8: cmp        w8, #1
0x000000000274babc: b.ne       #0x274baf0
0x000000000274bac0: ldrb       w8, [x19, #0x4e8]
0x000000000274bac4: cmp        w8, #1
0x000000000274bac8: b.ne       #0x274bad4
0x000000000274bacc: add        x0, x19, #0x4c0
0x000000000274bad0: bl         #0x207764
0x000000000274bad4: add        x0, x19, #0x448
0x000000000274bad8: bl         #0x274b8e8
0x000000000274badc: ldrb       w8, [x19, #0x440]
0x000000000274bae0: cmp        w8, #1
0x000000000274bae4: b.ne       #0x274baf0
0x000000000274bae8: add        x0, x19, #8
0x000000000274baec: bl         #0x257e5e0
0x000000000274baf0: mov        x0, x19
0x000000000274baf4: ldp        x29, x30, [sp, #0x10]
0x000000000274baf8: ldp        x20, x19, [sp], #0x20
0x000000000274bafc: ret        
