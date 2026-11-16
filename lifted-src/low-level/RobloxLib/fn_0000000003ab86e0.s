; instruction-faithful ARM64 fallback for RobloxLib::function_3ab86e0
0x0000000003ab86e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab86e4: stp        x29, x30, [sp, #0x10]
0x0000000003ab86e8: add        x29, sp, #0x10
0x0000000003ab86ec: mov        x19, x0
0x0000000003ab86f0: ldrb       w8, [x0, #0x18]
0x0000000003ab86f4: tbnz       w8, #0, #0x3ab8700
0x0000000003ab86f8: mov        x0, x19
0x0000000003ab86fc: bl         #0x3ab83b4
0x0000000003ab8700: mov        x0, x19
0x0000000003ab8704: ldp        x29, x30, [sp, #0x10]
0x0000000003ab8708: ldp        x20, x19, [sp], #0x20
0x0000000003ab870c: ret        
0x0000000003ab8710: bl         #0x18bd8
