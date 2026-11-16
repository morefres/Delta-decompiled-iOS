; instruction-faithful ARM64 fallback for RobloxLib::function_1fa5150
0x0000000001fa5150: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa5154: stp        x29, x30, [sp, #0x10]
0x0000000001fa5158: add        x29, sp, #0x10
0x0000000001fa515c: mov        x19, x8
0x0000000001fa5160: bl         #0x1fa518c
0x0000000001fa5164: ldr        x0, [x19]
0x0000000001fa5168: bl         #0x1fa5270
0x0000000001fa516c: ldp        x29, x30, [sp, #0x10]
0x0000000001fa5170: ldp        x20, x19, [sp], #0x20
0x0000000001fa5174: ret        
0x0000000001fa5178: mov        x20, x0
0x0000000001fa517c: mov        x0, x19
0x0000000001fa5180: bl         #0x1df28
0x0000000001fa5184: mov        x0, x20
0x0000000001fa5188: bl         #0x4b97984
