; instruction-faithful ARM64 fallback for RobloxLib::function_2862aa8
0x0000000002862aa8: stp        x20, x19, [sp, #-0x20]!
0x0000000002862aac: stp        x29, x30, [sp, #0x10]
0x0000000002862ab0: add        x29, sp, #0x10
0x0000000002862ab4: mov        x19, x0
0x0000000002862ab8: ldrb       w8, [x0, #0x18]
0x0000000002862abc: tbnz       w8, #0, #0x2862ac8
0x0000000002862ac0: mov        x0, x19
0x0000000002862ac4: bl         #0x2862adc
0x0000000002862ac8: mov        x0, x19
0x0000000002862acc: ldp        x29, x30, [sp, #0x10]
0x0000000002862ad0: ldp        x20, x19, [sp], #0x20
0x0000000002862ad4: ret        
0x0000000002862ad8: bl         #0x18bd8
