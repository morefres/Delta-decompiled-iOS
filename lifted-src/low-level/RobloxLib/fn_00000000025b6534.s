; instruction-faithful ARM64 fallback for RobloxLib::function_25b6534
0x00000000025b6534: stp        x20, x19, [sp, #-0x20]!
0x00000000025b6538: stp        x29, x30, [sp, #0x10]
0x00000000025b653c: add        x29, sp, #0x10
0x00000000025b6540: mov        x19, x0
0x00000000025b6544: ldrb       w8, [x0, #0x18]
0x00000000025b6548: tbnz       w8, #0, #0x25b6554
0x00000000025b654c: mov        x0, x19
0x00000000025b6550: bl         #0x25b6568
0x00000000025b6554: mov        x0, x19
0x00000000025b6558: ldp        x29, x30, [sp, #0x10]
0x00000000025b655c: ldp        x20, x19, [sp], #0x20
0x00000000025b6560: ret        
0x00000000025b6564: bl         #0x18bd8
