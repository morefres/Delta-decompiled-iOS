; instruction-faithful ARM64 fallback for RobloxLib::function_2da96a0
0x0000000002da96a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002da96a4: stp        x29, x30, [sp, #0x10]
0x0000000002da96a8: add        x29, sp, #0x10
0x0000000002da96ac: mov        x20, x1
0x0000000002da96b0: mov        x19, x0
0x0000000002da96b4: ldr        w8, [x0]
0x0000000002da96b8: orr        w8, w8, #1
0x0000000002da96bc: str        w8, [x0]
0x0000000002da96c0: bl         #0x2d9bb4c
0x0000000002da96c4: mov        x0, x19
0x0000000002da96c8: mov        x1, x20
0x0000000002da96cc: bl         #0x8c6944
0x0000000002da96d0: mov        x0, x19
0x0000000002da96d4: ldp        x29, x30, [sp, #0x10]
0x0000000002da96d8: ldp        x20, x19, [sp], #0x20
0x0000000002da96dc: ret        
0x0000000002da96e0: mov        x20, x0
0x0000000002da96e4: ldrb       w8, [x19]
0x0000000002da96e8: tbnz       w8, #0, #0x2da96f4
0x0000000002da96ec: ldr        x0, [x19, #8]
0x0000000002da96f0: bl         #0x47e93a8
0x0000000002da96f4: mov        x0, x20
0x0000000002da96f8: bl         #0x4b97984
