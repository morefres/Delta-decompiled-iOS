; instruction-faithful ARM64 fallback for RobloxLib::function_219b550
0x000000000219b550: stp        x20, x19, [sp, #-0x20]!
0x000000000219b554: stp        x29, x30, [sp, #0x10]
0x000000000219b558: add        x29, sp, #0x10
0x000000000219b55c: mov        x19, x0
0x000000000219b560: ldrb       w8, [x0, #0x18]
0x000000000219b564: tbnz       w8, #0, #0x219b570
0x000000000219b568: mov        x0, x19
0x000000000219b56c: bl         #0x219fb4
0x000000000219b570: mov        x0, x19
0x000000000219b574: ldp        x29, x30, [sp, #0x10]
0x000000000219b578: ldp        x20, x19, [sp], #0x20
0x000000000219b57c: ret        
0x000000000219b580: bl         #0x18bd8
