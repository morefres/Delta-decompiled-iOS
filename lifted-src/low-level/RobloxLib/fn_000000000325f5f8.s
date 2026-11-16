; instruction-faithful ARM64 fallback for RobloxLib::function_325f5f8
0x000000000325f5f8: stp        x20, x19, [sp, #-0x20]!
0x000000000325f5fc: stp        x29, x30, [sp, #0x10]
0x000000000325f600: add        x29, sp, #0x10
0x000000000325f604: mov        x19, x0
0x000000000325f608: ldrb       w8, [x0, #0x18]
0x000000000325f60c: tbnz       w8, #0, #0x325f618
0x000000000325f610: mov        x0, x19
0x000000000325f614: bl         #0x277fdc
0x000000000325f618: mov        x0, x19
0x000000000325f61c: ldp        x29, x30, [sp, #0x10]
0x000000000325f620: ldp        x20, x19, [sp], #0x20
0x000000000325f624: ret        
0x000000000325f628: bl         #0x18bd8
