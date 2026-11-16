; instruction-faithful ARM64 fallback for RobloxLib::function_2b387cc
0x0000000002b387cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b387d0: stp        x29, x30, [sp, #0x10]
0x0000000002b387d4: add        x29, sp, #0x10
0x0000000002b387d8: mov        x19, x0
0x0000000002b387dc: ldrb       w8, [x0, #0x18]
0x0000000002b387e0: tbnz       w8, #0, #0x2b387ec
0x0000000002b387e4: mov        x0, x19
0x0000000002b387e8: bl         #0x3d62d0
0x0000000002b387ec: mov        x0, x19
0x0000000002b387f0: ldp        x29, x30, [sp, #0x10]
0x0000000002b387f4: ldp        x20, x19, [sp], #0x20
0x0000000002b387f8: ret        
0x0000000002b387fc: bl         #0x18bd8
