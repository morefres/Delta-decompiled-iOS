; instruction-faithful ARM64 fallback for RobloxLib::function_23194d8
0x00000000023194d8: stp        x20, x19, [sp, #-0x20]!
0x00000000023194dc: stp        x29, x30, [sp, #0x10]
0x00000000023194e0: add        x29, sp, #0x10
0x00000000023194e4: mov        x19, x0
0x00000000023194e8: ldrb       w8, [x0, #0x18]
0x00000000023194ec: tbnz       w8, #0, #0x23194f8
0x00000000023194f0: mov        x0, x19
0x00000000023194f4: bl         #0x231950c
0x00000000023194f8: mov        x0, x19
0x00000000023194fc: ldp        x29, x30, [sp, #0x10]
0x0000000002319500: ldp        x20, x19, [sp], #0x20
0x0000000002319504: ret        
0x0000000002319508: bl         #0x18bd8
