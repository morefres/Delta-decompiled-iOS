; instruction-faithful ARM64 fallback for RobloxLib::function_3af73c4
0x0000000003af73c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003af73c8: stp        x29, x30, [sp, #0x10]
0x0000000003af73cc: add        x29, sp, #0x10
0x0000000003af73d0: mov        x19, x0
0x0000000003af73d4: bl         #0x3af6634
0x0000000003af73d8: ldrb       w8, [x19]
0x0000000003af73dc: tbnz       w8, #0, #0x3af73e8
0x0000000003af73e0: ldr        x0, [x19, #8]
0x0000000003af73e4: bl         #0x47e93a8
0x0000000003af73e8: mov        x0, x19
0x0000000003af73ec: ldp        x29, x30, [sp, #0x10]
0x0000000003af73f0: ldp        x20, x19, [sp], #0x20
0x0000000003af73f4: ret        
0x0000000003af73f8: bl         #0x18bd8
