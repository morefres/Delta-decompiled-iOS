; instruction-faithful ARM64 fallback for RobloxLib::function_2ffc220
0x0000000002ffc220: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffc224: stp        x29, x30, [sp, #0x10]
0x0000000002ffc228: add        x29, sp, #0x10
0x0000000002ffc22c: mov        x19, x0
0x0000000002ffc230: ldrb       w8, [x0, #0x18]
0x0000000002ffc234: tbnz       w8, #0, #0x2ffc240
0x0000000002ffc238: mov        x0, x19
0x0000000002ffc23c: bl         #0x2ffc254
0x0000000002ffc240: mov        x0, x19
0x0000000002ffc244: ldp        x29, x30, [sp, #0x10]
0x0000000002ffc248: ldp        x20, x19, [sp], #0x20
0x0000000002ffc24c: ret        
0x0000000002ffc250: bl         #0x18bd8
