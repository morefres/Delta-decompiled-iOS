; instruction-faithful ARM64 fallback for RobloxLib::function_2af7ab0
0x0000000002af7ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000002af7ab4: stp        x29, x30, [sp, #0x10]
0x0000000002af7ab8: add        x29, sp, #0x10
0x0000000002af7abc: mov        x19, x0
0x0000000002af7ac0: ldrb       w8, [x0, #0x18]
0x0000000002af7ac4: tbnz       w8, #0, #0x2af7ad0
0x0000000002af7ac8: mov        x0, x19
0x0000000002af7acc: bl         #0x2af7ae4
0x0000000002af7ad0: mov        x0, x19
0x0000000002af7ad4: ldp        x29, x30, [sp, #0x10]
0x0000000002af7ad8: ldp        x20, x19, [sp], #0x20
0x0000000002af7adc: ret        
0x0000000002af7ae0: bl         #0x18bd8
