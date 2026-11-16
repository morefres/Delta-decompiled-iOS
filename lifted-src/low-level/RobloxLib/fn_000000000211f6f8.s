; instruction-faithful ARM64 fallback for RobloxLib::function_211f6f8
0x000000000211f6f8: stp        x20, x19, [sp, #-0x20]!
0x000000000211f6fc: stp        x29, x30, [sp, #0x10]
0x000000000211f700: add        x29, sp, #0x10
0x000000000211f704: mov        x19, x0
0x000000000211f708: ldrb       w8, [x0, #0x18]
0x000000000211f70c: tbnz       w8, #0, #0x211f718
0x000000000211f710: mov        x0, x19
0x000000000211f714: bl         #0x211f72c
0x000000000211f718: mov        x0, x19
0x000000000211f71c: ldp        x29, x30, [sp, #0x10]
0x000000000211f720: ldp        x20, x19, [sp], #0x20
0x000000000211f724: ret        
0x000000000211f728: bl         #0x18bd8
