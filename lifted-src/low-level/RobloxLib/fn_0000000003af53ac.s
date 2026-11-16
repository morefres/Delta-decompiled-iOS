; instruction-faithful ARM64 fallback for RobloxLib::function_3af53ac
0x0000000003af53ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003af53b0: stp        x29, x30, [sp, #0x10]
0x0000000003af53b4: add        x29, sp, #0x10
0x0000000003af53b8: mov        x19, x0
0x0000000003af53bc: bl         #0x2f36a4
0x0000000003af53c0: ldrb       w8, [x19]
0x0000000003af53c4: tbnz       w8, #0, #0x3af53d0
0x0000000003af53c8: ldr        x0, [x19, #8]
0x0000000003af53cc: bl         #0x47e93a8
0x0000000003af53d0: mov        x0, x19
0x0000000003af53d4: ldp        x29, x30, [sp, #0x10]
0x0000000003af53d8: ldp        x20, x19, [sp], #0x20
0x0000000003af53dc: ret        
0x0000000003af53e0: bl         #0x18bd8
