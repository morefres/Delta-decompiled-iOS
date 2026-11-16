; instruction-faithful ARM64 fallback for RobloxLib::function_3fe9854
0x0000000003fe9854: stp        x22, x21, [sp, #-0x30]!
0x0000000003fe9858: stp        x20, x19, [sp, #0x10]
0x0000000003fe985c: stp        x29, x30, [sp, #0x20]
0x0000000003fe9860: add        x29, sp, #0x20
0x0000000003fe9864: mov        x19, x0
0x0000000003fe9868: sub        x20, x0, #0x150
0x0000000003fe986c: ldr        x21, [x0, #0x18]
0x0000000003fe9870: ldr        w0, [x0, #0x14]
0x0000000003fe9874: bl         #0x2aaaa4
0x0000000003fe9878: strb       w0, [x21, #0x31]
0x0000000003fe987c: ldr        x19, [x19, #0x18]
0x0000000003fe9880: mov        x0, x20
0x0000000003fe9884: bl         #0x3fe970c
0x0000000003fe9888: stp        s0, s1, [x19, #0x80]
0x0000000003fe988c: str        s2, [x19, #0x88]
0x0000000003fe9890: ldp        x29, x30, [sp, #0x20]
0x0000000003fe9894: ldp        x20, x19, [sp, #0x10]
0x0000000003fe9898: ldp        x22, x21, [sp], #0x30
0x0000000003fe989c: ret        
