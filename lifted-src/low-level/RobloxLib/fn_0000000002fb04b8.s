; instruction-faithful ARM64 fallback for RobloxLib::function_2fb04b8
0x0000000002fb04b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fb04bc: stp        x29, x30, [sp, #0x10]
0x0000000002fb04c0: add        x29, sp, #0x10
0x0000000002fb04c4: mov        x19, x1
0x0000000002fb04c8: mov        x20, x0
0x0000000002fb04cc: ldr        x8, [x0, #0x18]
0x0000000002fb04d0: ldp        x10, x9, [x0]
0x0000000002fb04d4: sub        x9, x9, x10
0x0000000002fb04d8: asr        x9, x9, #3
0x0000000002fb04dc: cmp        x8, x9, lsr #2
0x0000000002fb04e0: b.lo       #0x2fb04ec
0x0000000002fb04e4: mov        x0, x20
0x0000000002fb04e8: bl         #0x2fb481c
0x0000000002fb04ec: mov        x0, x20
0x0000000002fb04f0: mov        x1, x19
0x0000000002fb04f4: bl         #0x2fb47a0
0x0000000002fb04f8: add        x0, x0, #8
0x0000000002fb04fc: ldp        x29, x30, [sp, #0x10]
0x0000000002fb0500: ldp        x20, x19, [sp], #0x20
0x0000000002fb0504: ret        
