; instruction-faithful ARM64 fallback for RobloxLib::function_36c1448
0x00000000036c1448: stp        x20, x19, [sp, #-0x20]!
0x00000000036c144c: stp        x29, x30, [sp, #0x10]
0x00000000036c1450: add        x29, sp, #0x10
0x00000000036c1454: mov        x19, x0
0x00000000036c1458: ldrb       w8, [x0, #0x18]
0x00000000036c145c: tbnz       w8, #0, #0x36c1468
0x00000000036c1460: mov        x0, x19
0x00000000036c1464: bl         #0x495e98
0x00000000036c1468: mov        x0, x19
0x00000000036c146c: ldp        x29, x30, [sp, #0x10]
0x00000000036c1470: ldp        x20, x19, [sp], #0x20
0x00000000036c1474: ret        
0x00000000036c1478: bl         #0x18bd8
