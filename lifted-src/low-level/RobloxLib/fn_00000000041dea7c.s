; instruction-faithful ARM64 fallback for RobloxLib::function_41dea7c
0x00000000041dea7c: stp        x20, x19, [sp, #-0x20]!
0x00000000041dea80: stp        x29, x30, [sp, #0x10]
0x00000000041dea84: add        x29, sp, #0x10
0x00000000041dea88: mov        x19, x0
0x00000000041dea8c: ldrb       w8, [x0, #0x18]
0x00000000041dea90: tbnz       w8, #0, #0x41dea9c
0x00000000041dea94: mov        x0, x19
0x00000000041dea98: bl         #0x41deab0
0x00000000041dea9c: mov        x0, x19
0x00000000041deaa0: ldp        x29, x30, [sp, #0x10]
0x00000000041deaa4: ldp        x20, x19, [sp], #0x20
0x00000000041deaa8: ret        
0x00000000041deaac: bl         #0x18bd8
