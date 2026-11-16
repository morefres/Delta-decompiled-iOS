; instruction-faithful ARM64 fallback for RobloxLib::function_33194d0
0x00000000033194d0: stp        x20, x19, [sp, #-0x20]!
0x00000000033194d4: stp        x29, x30, [sp, #0x10]
0x00000000033194d8: add        x29, sp, #0x10
0x00000000033194dc: mov        x19, x0
0x00000000033194e0: ldr        x8, [x0]
0x00000000033194e4: cbz        x8, #0x33194f0
0x00000000033194e8: mov        x0, x19
0x00000000033194ec: bl         #0x33193b0
0x00000000033194f0: ldr        x0, [x19, #0x18]
0x00000000033194f4: bl         #0x47e93a8
0x00000000033194f8: mov        x0, x19
0x00000000033194fc: ldp        x29, x30, [sp, #0x10]
0x0000000003319500: ldp        x20, x19, [sp], #0x20
0x0000000003319504: ret        
0x0000000003319508: bl         #0x18bd8
