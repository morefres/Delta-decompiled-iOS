; instruction-faithful ARM64 fallback for RobloxLib::function_2bda510
0x0000000002bda510: stp        x20, x19, [sp, #-0x20]!
0x0000000002bda514: stp        x29, x30, [sp, #0x10]
0x0000000002bda518: add        x29, sp, #0x10
0x0000000002bda51c: mov        x19, x0
0x0000000002bda520: add        x0, x0, #0x98
0x0000000002bda524: bl         #0x2b25324
0x0000000002bda528: ldrb       w8, [x19, #0x494]
0x0000000002bda52c: tbz        w8, #0, #0x2bda53c
0x0000000002bda530: ldp        x29, x30, [sp, #0x10]
0x0000000002bda534: ldp        x20, x19, [sp], #0x20
0x0000000002bda538: ret        
0x0000000002bda53c: mov        x0, x19
0x0000000002bda540: ldp        x29, x30, [sp, #0x10]
0x0000000002bda544: ldp        x20, x19, [sp], #0x20
0x0000000002bda548: b          #0x2bda54c
