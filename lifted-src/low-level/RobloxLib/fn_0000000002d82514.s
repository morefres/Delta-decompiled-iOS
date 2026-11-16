; instruction-faithful ARM64 fallback for RobloxLib::function_2d82514
0x0000000002d82514: stp        x29, x30, [sp, #-0x10]!
0x0000000002d82518: mov        x29, sp
0x0000000002d8251c: ldr        x1, [x0, #0x10]
0x0000000002d82520: cbz        x1, #0x2d82540
0x0000000002d82524: ldp        x0, x8, [x0]
0x0000000002d82528: mov        w9, #0xd0
0x0000000002d8252c: mul        x2, x8, x9
0x0000000002d82530: ldr        x8, [x0]
0x0000000002d82534: ldr        x8, [x8, #0x18]
0x0000000002d82538: mov        w3, #8
0x0000000002d8253c: blr        x8
0x0000000002d82540: ldp        x29, x30, [sp], #0x10
0x0000000002d82544: ret        
0x0000000002d82548: bl         #0x18bd8
