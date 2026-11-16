; instruction-faithful ARM64 fallback for RobloxLib::function_3acd650
0x0000000003acd650: stp        x20, x19, [sp, #-0x20]!
0x0000000003acd654: stp        x29, x30, [sp, #0x10]
0x0000000003acd658: add        x29, sp, #0x10
0x0000000003acd65c: mov        x19, x0
0x0000000003acd660: ldrb       w8, [x0, #0x18]
0x0000000003acd664: tbnz       w8, #0, #0x3acd670
0x0000000003acd668: mov        x0, x19
0x0000000003acd66c: bl         #0x3ab83b4
0x0000000003acd670: mov        x0, x19
0x0000000003acd674: ldp        x29, x30, [sp, #0x10]
0x0000000003acd678: ldp        x20, x19, [sp], #0x20
0x0000000003acd67c: ret        
0x0000000003acd680: bl         #0x18bd8
