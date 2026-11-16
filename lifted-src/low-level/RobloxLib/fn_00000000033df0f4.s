; instruction-faithful ARM64 fallback for RobloxLib::function_33df0f4
0x00000000033df0f4: stp        x20, x19, [sp, #-0x20]!
0x00000000033df0f8: stp        x29, x30, [sp, #0x10]
0x00000000033df0fc: add        x29, sp, #0x10
0x00000000033df100: mov        x19, x0
0x00000000033df104: ldrb       w8, [x0, #8]!
0x00000000033df108: tbz        w8, #0, #0x33df110
0x00000000033df10c: bl         #0x466c5d8
0x00000000033df110: ldr        x0, [x19, #0x18]
0x00000000033df114: cbz        x0, #0x33df120
0x00000000033df118: bl         #0x33dbad4
0x00000000033df11c: bl         #0x47e93a8
0x00000000033df120: mov        x0, x19
0x00000000033df124: ldp        x29, x30, [sp, #0x10]
0x00000000033df128: ldp        x20, x19, [sp], #0x20
0x00000000033df12c: ret        
0x00000000033df130: bl         #0x18bd8
