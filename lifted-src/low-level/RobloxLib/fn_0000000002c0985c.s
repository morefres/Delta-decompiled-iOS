; instruction-faithful ARM64 fallback for RobloxLib::function_2c0985c
0x0000000002c0985c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c09860: stp        x29, x30, [sp, #0x10]
0x0000000002c09864: add        x29, sp, #0x10
0x0000000002c09868: mov        x19, x0
0x0000000002c0986c: ldrb       w8, [x0, #0x18]
0x0000000002c09870: tbnz       w8, #0, #0x2c0987c
0x0000000002c09874: mov        x0, x19
0x0000000002c09878: bl         #0x277fdc
0x0000000002c0987c: mov        x0, x19
0x0000000002c09880: ldp        x29, x30, [sp, #0x10]
0x0000000002c09884: ldp        x20, x19, [sp], #0x20
0x0000000002c09888: ret        
0x0000000002c0988c: bl         #0x18bd8
