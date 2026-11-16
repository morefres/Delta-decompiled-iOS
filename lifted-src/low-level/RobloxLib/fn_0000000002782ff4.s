; instruction-faithful ARM64 fallback for RobloxLib::function_2782ff4
0x0000000002782ff4: stp        x20, x19, [sp, #-0x20]!
0x0000000002782ff8: stp        x29, x30, [sp, #0x10]
0x0000000002782ffc: add        x29, sp, #0x10
0x0000000002783000: mov        x19, x0
0x0000000002783004: bl         #0x2783024
0x0000000002783008: ldr        x0, [x19]
0x000000000278300c: bl         #0x47e93a8
0x0000000002783010: mov        x0, x19
0x0000000002783014: ldp        x29, x30, [sp, #0x10]
0x0000000002783018: ldp        x20, x19, [sp], #0x20
0x000000000278301c: ret        
0x0000000002783020: bl         #0x18bd8
