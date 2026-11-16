; instruction-faithful ARM64 fallback for RobloxLib::function_2d7a05c
0x0000000002d7a05c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7a060: stp        x29, x30, [sp, #0x10]
0x0000000002d7a064: add        x29, sp, #0x10
0x0000000002d7a068: mov        x19, x0
0x0000000002d7a06c: ldrb       w8, [x0, #0x18]
0x0000000002d7a070: tbnz       w8, #0, #0x2d7a07c
0x0000000002d7a074: mov        x0, x19
0x0000000002d7a078: bl         #0x1254ba8
0x0000000002d7a07c: mov        x0, x19
0x0000000002d7a080: ldp        x29, x30, [sp, #0x10]
0x0000000002d7a084: ldp        x20, x19, [sp], #0x20
0x0000000002d7a088: ret        
0x0000000002d7a08c: bl         #0x18bd8
