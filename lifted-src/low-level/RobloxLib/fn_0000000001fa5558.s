; instruction-faithful ARM64 fallback for RobloxLib::function_1fa5558
0x0000000001fa5558: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa555c: stp        x29, x30, [sp, #0x10]
0x0000000001fa5560: add        x29, sp, #0x10
0x0000000001fa5564: mov        x19, x1
0x0000000001fa5568: mov        x20, x0
0x0000000001fa556c: add        x0, x0, #0x10
0x0000000001fa5570: bl         #0x6983d8
0x0000000001fa5574: str        w19, [x20, #0x18]
0x0000000001fa5578: add        x0, x20, #0x10
0x0000000001fa557c: bl         #0x6984e8
0x0000000001fa5580: ldp        x29, x30, [sp, #0x10]
0x0000000001fa5584: ldp        x20, x19, [sp], #0x20
0x0000000001fa5588: ret        
0x0000000001fa558c: bl         #0x18bd8
