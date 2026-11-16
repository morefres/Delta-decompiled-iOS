; instruction-faithful ARM64 fallback for RobloxLib::function_32a1b80
0x00000000032a1b80: stp        x20, x19, [sp, #-0x20]!
0x00000000032a1b84: stp        x29, x30, [sp, #0x10]
0x00000000032a1b88: add        x29, sp, #0x10
0x00000000032a1b8c: mov        x19, x0
0x00000000032a1b90: ldrb       w8, [x0, #0x18]
0x00000000032a1b94: tbnz       w8, #0, #0x32a1ba0
0x00000000032a1b98: mov        x0, x19
0x00000000032a1b9c: bl         #0x32a1bb4
0x00000000032a1ba0: mov        x0, x19
0x00000000032a1ba4: ldp        x29, x30, [sp, #0x10]
0x00000000032a1ba8: ldp        x20, x19, [sp], #0x20
0x00000000032a1bac: ret        
0x00000000032a1bb0: bl         #0x18bd8
