; instruction-faithful ARM64 fallback for RobloxLib::function_36c147c
0x00000000036c147c: stp        x20, x19, [sp, #-0x20]!
0x00000000036c1480: stp        x29, x30, [sp, #0x10]
0x00000000036c1484: add        x29, sp, #0x10
0x00000000036c1488: mov        x19, x0
0x00000000036c148c: ldrb       w8, [x0, #0x18]
0x00000000036c1490: tbnz       w8, #0, #0x36c149c
0x00000000036c1494: mov        x0, x19
0x00000000036c1498: bl         #0x36c14b0
0x00000000036c149c: mov        x0, x19
0x00000000036c14a0: ldp        x29, x30, [sp, #0x10]
0x00000000036c14a4: ldp        x20, x19, [sp], #0x20
0x00000000036c14a8: ret        
0x00000000036c14ac: bl         #0x18bd8
