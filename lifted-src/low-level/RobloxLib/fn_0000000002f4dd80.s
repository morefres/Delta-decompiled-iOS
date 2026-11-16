; instruction-faithful ARM64 fallback for RobloxLib::function_2f4dd80
0x0000000002f4dd80: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4dd84: stp        x29, x30, [sp, #0x10]
0x0000000002f4dd88: add        x29, sp, #0x10
0x0000000002f4dd8c: mov        x19, x0
0x0000000002f4dd90: bl         #0xa8ca38
0x0000000002f4dd94: ldr        x0, [x19]
0x0000000002f4dd98: bl         #0x47e93a8
0x0000000002f4dd9c: mov        x0, x19
0x0000000002f4dda0: ldp        x29, x30, [sp, #0x10]
0x0000000002f4dda4: ldp        x20, x19, [sp], #0x20
0x0000000002f4dda8: ret        
0x0000000002f4ddac: bl         #0x18bd8
