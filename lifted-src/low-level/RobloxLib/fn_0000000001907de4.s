; instruction-faithful ARM64 fallback for RobloxLib::function_1907de4
0x0000000001907de4: stp        x20, x19, [sp, #-0x20]!
0x0000000001907de8: stp        x29, x30, [sp, #0x10]
0x0000000001907dec: add        x29, sp, #0x10
0x0000000001907df0: mov        x19, x0
0x0000000001907df4: ldrb       w8, [x0, #0x18]
0x0000000001907df8: tbnz       w8, #0, #0x1907e04
0x0000000001907dfc: mov        x0, x19
0x0000000001907e00: bl         #0x1907e18
0x0000000001907e04: mov        x0, x19
0x0000000001907e08: ldp        x29, x30, [sp, #0x10]
0x0000000001907e0c: ldp        x20, x19, [sp], #0x20
0x0000000001907e10: ret        
0x0000000001907e14: bl         #0x18bd8
