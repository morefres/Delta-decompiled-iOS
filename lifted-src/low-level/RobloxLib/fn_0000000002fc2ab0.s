; instruction-faithful ARM64 fallback for RobloxLib::function_2fc2ab0
0x0000000002fc2ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc2ab4: stp        x29, x30, [sp, #0x10]
0x0000000002fc2ab8: add        x29, sp, #0x10
0x0000000002fc2abc: mov        x19, x0
0x0000000002fc2ac0: ldrb       w8, [x0, #0x18]
0x0000000002fc2ac4: tbnz       w8, #0, #0x2fc2ad0
0x0000000002fc2ac8: mov        x0, x19
0x0000000002fc2acc: bl         #0x2fc25c0
0x0000000002fc2ad0: mov        x0, x19
0x0000000002fc2ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002fc2ad8: ldp        x20, x19, [sp], #0x20
0x0000000002fc2adc: ret        
0x0000000002fc2ae0: bl         #0x18bd8
