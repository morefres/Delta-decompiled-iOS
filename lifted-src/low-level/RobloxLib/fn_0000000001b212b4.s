; instruction-faithful ARM64 fallback for RobloxLib::function_1b212b4
0x0000000001b212b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b212b8: stp        x29, x30, [sp, #0x10]
0x0000000001b212bc: add        x29, sp, #0x10
0x0000000001b212c0: mov        x19, x0
0x0000000001b212c4: adrp       x8, #0x5c1a000
0x0000000001b212c8: add        x8, x8, #0x4a0
0x0000000001b212cc: stp        x8, xzr, [x0]
0x0000000001b212d0: stp        xzr, x1, [x0, #0x10]
0x0000000001b212d4: ldr        x1, [x2]
0x0000000001b212d8: add        x0, x0, #0x20
0x0000000001b212dc: bl         #0x28e864
0x0000000001b212e0: mov        x0, x19
0x0000000001b212e4: ldp        x29, x30, [sp, #0x10]
0x0000000001b212e8: ldp        x20, x19, [sp], #0x20
0x0000000001b212ec: ret        
0x0000000001b212f0: mov        x20, x0
0x0000000001b212f4: mov        x0, x19
0x0000000001b212f8: bl         #0x4b980a4
0x0000000001b212fc: mov        x0, x20
0x0000000001b21300: bl         #0x4b97984
