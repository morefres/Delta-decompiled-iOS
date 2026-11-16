; instruction-faithful ARM64 fallback for RobloxLib::function_2da75e0
0x0000000002da75e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002da75e4: stp        x29, x30, [sp, #0x10]
0x0000000002da75e8: add        x29, sp, #0x10
0x0000000002da75ec: mov        x19, x0
0x0000000002da75f0: bl         #0x2da4790
0x0000000002da75f4: ldrb       w8, [x19]
0x0000000002da75f8: tbnz       w8, #0, #0x2da7604
0x0000000002da75fc: ldr        x0, [x19, #8]
0x0000000002da7600: bl         #0x47e93a8
0x0000000002da7604: mov        x0, x19
0x0000000002da7608: ldp        x29, x30, [sp, #0x10]
0x0000000002da760c: ldp        x20, x19, [sp], #0x20
0x0000000002da7610: ret        
0x0000000002da7614: bl         #0x18bd8
