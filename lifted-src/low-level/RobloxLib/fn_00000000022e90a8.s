; instruction-faithful ARM64 fallback for RobloxLib::function_22e90a8
0x00000000022e90a8: stp        x22, x21, [sp, #-0x30]!
0x00000000022e90ac: stp        x20, x19, [sp, #0x10]
0x00000000022e90b0: stp        x29, x30, [sp, #0x20]
0x00000000022e90b4: add        x29, sp, #0x20
0x00000000022e90b8: mov        x19, x2
0x00000000022e90bc: mov        x20, x1
0x00000000022e90c0: mov        x21, x0
0x00000000022e90c4: mov        x22, x8
0x00000000022e90c8: mov        w1, #-0xb
0x00000000022e90cc: bl         #0x22f256c
0x00000000022e90d0: ldr        x21, [x21]
0x00000000022e90d4: mov        x0, x19
0x00000000022e90d8: mov        x1, x21
0x00000000022e90dc: mov        w2, #1
0x00000000022e90e0: mov        x3, x20
0x00000000022e90e4: bl         #0x22e3208
0x00000000022e90e8: mov        x0, x22
0x00000000022e90ec: mov        x1, x21
0x00000000022e90f0: mov        x2, x20
0x00000000022e90f4: ldp        x29, x30, [sp, #0x20]
0x00000000022e90f8: ldp        x20, x19, [sp, #0x10]
0x00000000022e90fc: ldp        x22, x21, [sp], #0x30
0x00000000022e9100: b          #0x2c993ac
