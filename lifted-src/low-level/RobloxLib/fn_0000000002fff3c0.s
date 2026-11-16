; instruction-faithful ARM64 fallback for RobloxLib::function_2fff3c0
0x0000000002fff3c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002fff3c4: stp        x29, x30, [sp, #0x10]
0x0000000002fff3c8: add        x29, sp, #0x10
0x0000000002fff3cc: mov        x19, x0
0x0000000002fff3d0: ldrb       w8, [x0, #0x18]
0x0000000002fff3d4: tbnz       w8, #0, #0x2fff3e0
0x0000000002fff3d8: mov        x0, x19
0x0000000002fff3dc: bl         #0x2fff3f4
0x0000000002fff3e0: mov        x0, x19
0x0000000002fff3e4: ldp        x29, x30, [sp, #0x10]
0x0000000002fff3e8: ldp        x20, x19, [sp], #0x20
0x0000000002fff3ec: ret        
0x0000000002fff3f0: bl         #0x18bd8
