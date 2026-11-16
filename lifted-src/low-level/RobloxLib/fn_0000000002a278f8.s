; instruction-faithful ARM64 fallback for RobloxLib::function_2a278f8
0x0000000002a278f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a278fc: stp        x29, x30, [sp, #0x10]
0x0000000002a27900: add        x29, sp, #0x10
0x0000000002a27904: mov        x19, x8
0x0000000002a27908: add        x0, x0, #0x1b8
0x0000000002a2790c: bl         #0x2c3a6b0
0x0000000002a27910: ldrh       w8, [x0]
0x0000000002a27914: strh       w8, [x19], #8
0x0000000002a27918: ldrsb      w8, [x0, #0x1f]
0x0000000002a2791c: tbnz       w8, #0x1f, #0x2a2793c
0x0000000002a27920: ldur       q0, [x0, #8]
0x0000000002a27924: ldur       x8, [x0, #0x18]
0x0000000002a27928: str        x8, [x19, #0x10]
0x0000000002a2792c: str        q0, [x19]
0x0000000002a27930: ldp        x29, x30, [sp, #0x10]
0x0000000002a27934: ldp        x20, x19, [sp], #0x20
0x0000000002a27938: ret        
0x0000000002a2793c: ldp        x1, x2, [x0, #8]
0x0000000002a27940: mov        x0, x19
0x0000000002a27944: ldp        x29, x30, [sp, #0x10]
0x0000000002a27948: ldp        x20, x19, [sp], #0x20
0x0000000002a2794c: b          #0x23268
