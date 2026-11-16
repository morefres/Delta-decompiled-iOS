; instruction-faithful ARM64 fallback for RobloxLib::function_2faa430
0x0000000002faa430: stp        x20, x19, [sp, #-0x20]!
0x0000000002faa434: stp        x29, x30, [sp, #0x10]
0x0000000002faa438: add        x29, sp, #0x10
0x0000000002faa43c: mov        x19, x0
0x0000000002faa440: ldrb       w8, [x0, #0x18]
0x0000000002faa444: tbnz       w8, #0, #0x2faa464
0x0000000002faa448: ldp        x8, x9, [x19, #8]
0x0000000002faa44c: ldr        x1, [x9]
0x0000000002faa450: ldr        x0, [x19]
0x0000000002faa454: ldr        x3, [x8]
0x0000000002faa458: mov        x2, x1
0x0000000002faa45c: mov        x4, x3
0x0000000002faa460: bl         #0x2faa478
0x0000000002faa464: mov        x0, x19
0x0000000002faa468: ldp        x29, x30, [sp, #0x10]
0x0000000002faa46c: ldp        x20, x19, [sp], #0x20
0x0000000002faa470: ret        
0x0000000002faa474: bl         #0x18bd8
