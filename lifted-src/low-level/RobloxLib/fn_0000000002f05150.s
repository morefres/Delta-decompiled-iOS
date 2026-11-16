; instruction-faithful ARM64 fallback for RobloxLib::function_2f05150
0x0000000002f05150: stp        x20, x19, [sp, #-0x20]!
0x0000000002f05154: stp        x29, x30, [sp, #0x10]
0x0000000002f05158: add        x29, sp, #0x10
0x0000000002f0515c: mov        x19, x0
0x0000000002f05160: add        x0, x0, #0x58
0x0000000002f05164: bl         #0x2f071ec
0x0000000002f05168: ldr        x0, [x19, #0x40]
0x0000000002f0516c: bl         #0x47e93a8
0x0000000002f05170: ldr        x0, [x19, #0x28]
0x0000000002f05174: bl         #0x47e93a8
0x0000000002f05178: ldr        x0, [x19, #0x10]
0x0000000002f0517c: bl         #0x47e93a8
0x0000000002f05180: mov        x0, x19
0x0000000002f05184: ldp        x29, x30, [sp, #0x10]
0x0000000002f05188: ldp        x20, x19, [sp], #0x20
0x0000000002f0518c: ret        
