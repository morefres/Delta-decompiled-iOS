; instruction-faithful ARM64 fallback for RobloxLib::function_3308f84
0x0000000003308f84: stp        x20, x19, [sp, #-0x20]!
0x0000000003308f88: stp        x29, x30, [sp, #0x10]
0x0000000003308f8c: add        x29, sp, #0x10
0x0000000003308f90: mov        x19, x0
0x0000000003308f94: ldrb       w8, [x0, #0x18]
0x0000000003308f98: tbnz       w8, #0, #0x3308fa4
0x0000000003308f9c: mov        x0, x19
0x0000000003308fa0: bl         #0x3308fb8
0x0000000003308fa4: mov        x0, x19
0x0000000003308fa8: ldp        x29, x30, [sp, #0x10]
0x0000000003308fac: ldp        x20, x19, [sp], #0x20
0x0000000003308fb0: ret        
0x0000000003308fb4: bl         #0x18bd8
