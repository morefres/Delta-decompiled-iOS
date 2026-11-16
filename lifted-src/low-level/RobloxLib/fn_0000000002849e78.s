; instruction-faithful ARM64 fallback for RobloxLib::function_2849e78
0x0000000002849e78: stp        x20, x19, [sp, #-0x20]!
0x0000000002849e7c: stp        x29, x30, [sp, #0x10]
0x0000000002849e80: add        x29, sp, #0x10
0x0000000002849e84: mov        x19, x0
0x0000000002849e88: ldrb       w8, [x0, #0x18]
0x0000000002849e8c: tbnz       w8, #0, #0x2849e98
0x0000000002849e90: mov        x0, x19
0x0000000002849e94: bl         #0x495e98
0x0000000002849e98: mov        x0, x19
0x0000000002849e9c: ldp        x29, x30, [sp, #0x10]
0x0000000002849ea0: ldp        x20, x19, [sp], #0x20
0x0000000002849ea4: ret        
0x0000000002849ea8: bl         #0x18bd8
