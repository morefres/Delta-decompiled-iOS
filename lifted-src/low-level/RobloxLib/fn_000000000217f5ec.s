; instruction-faithful ARM64 fallback for RobloxLib::function_217f5ec
0x000000000217f5ec: stp        x20, x19, [sp, #-0x20]!
0x000000000217f5f0: stp        x29, x30, [sp, #0x10]
0x000000000217f5f4: add        x29, sp, #0x10
0x000000000217f5f8: mov        x19, x0
0x000000000217f5fc: ldrb       w8, [x0, #0x18]
0x000000000217f600: tbnz       w8, #0, #0x217f60c
0x000000000217f604: mov        x0, x19
0x000000000217f608: bl         #0x217f620
0x000000000217f60c: mov        x0, x19
0x000000000217f610: ldp        x29, x30, [sp, #0x10]
0x000000000217f614: ldp        x20, x19, [sp], #0x20
0x000000000217f618: ret        
0x000000000217f61c: bl         #0x18bd8
