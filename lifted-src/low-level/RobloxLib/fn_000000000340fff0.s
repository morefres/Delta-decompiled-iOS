; instruction-faithful ARM64 fallback for RobloxLib::function_340fff0
0x000000000340fff0: stp        x20, x19, [sp, #-0x20]!
0x000000000340fff4: stp        x29, x30, [sp, #0x10]
0x000000000340fff8: add        x29, sp, #0x10
0x000000000340fffc: mov        x19, x0
0x0000000003410000: ldrb       w8, [x0, #0x18]
0x0000000003410004: tbnz       w8, #0, #0x3410010
0x0000000003410008: mov        x0, x19
0x000000000341000c: bl         #0x3410024
0x0000000003410010: mov        x0, x19
0x0000000003410014: ldp        x29, x30, [sp, #0x10]
0x0000000003410018: ldp        x20, x19, [sp], #0x20
0x000000000341001c: ret        
0x0000000003410020: bl         #0x18bd8
