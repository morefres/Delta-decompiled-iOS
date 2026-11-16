; instruction-faithful ARM64 fallback for RobloxLib::function_1ff6798
0x0000000001ff6798: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff679c: stp        x29, x30, [sp, #0x10]
0x0000000001ff67a0: add        x29, sp, #0x10
0x0000000001ff67a4: mov        x19, x0
0x0000000001ff67a8: bl         #0x1ff67d0
0x0000000001ff67ac: ldrb       w8, [x19]
0x0000000001ff67b0: tbnz       w8, #0, #0x1ff67bc
0x0000000001ff67b4: ldr        x0, [x19, #8]
0x0000000001ff67b8: bl         #0x47e93a8
0x0000000001ff67bc: mov        x0, x19
0x0000000001ff67c0: ldp        x29, x30, [sp, #0x10]
0x0000000001ff67c4: ldp        x20, x19, [sp], #0x20
0x0000000001ff67c8: ret        
0x0000000001ff67cc: bl         #0x18bd8
