; instruction-faithful ARM64 fallback for RobloxLib::function_2d822a0
0x0000000002d822a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d822a4: stp        x29, x30, [sp, #0x10]
0x0000000002d822a8: add        x29, sp, #0x10
0x0000000002d822ac: mov        x19, x0
0x0000000002d822b0: adrp       x8, #0x5edb000
0x0000000002d822b4: add        x8, x8, #0x8e0
0x0000000002d822b8: stp        x8, xzr, [x0]
0x0000000002d822bc: stp        xzr, x1, [x0, #0x10]
0x0000000002d822c0: ldr        x1, [x2]
0x0000000002d822c4: add        x0, x0, #0x20
0x0000000002d822c8: bl         #0x2d82358
0x0000000002d822cc: mov        x0, x19
0x0000000002d822d0: ldp        x29, x30, [sp, #0x10]
0x0000000002d822d4: ldp        x20, x19, [sp], #0x20
0x0000000002d822d8: ret        
0x0000000002d822dc: mov        x20, x0
0x0000000002d822e0: mov        x0, x19
0x0000000002d822e4: bl         #0x4b980a4
0x0000000002d822e8: mov        x0, x20
0x0000000002d822ec: bl         #0x4b97984
