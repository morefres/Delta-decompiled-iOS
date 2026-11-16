; instruction-faithful ARM64 fallback for RobloxLib::function_44d9864
0x00000000044d9864: stp        x29, x30, [sp, #-0x10]!
0x00000000044d9868: mov        x29, sp
0x00000000044d986c: bl         #0x44d90c4
0x00000000044d9870: cbz        x0, #0x44d9890
0x00000000044d9874: ldrb       w8, [x0, #0x74]
0x00000000044d9878: tbnz       w8, #1, #0x44d988c
0x00000000044d987c: ldr        w8, [x0]
0x00000000044d9880: cmp        w8, #5
0x00000000044d9884: csel       x0, xzr, x0, eq
0x00000000044d9888: b          #0x44d9890
0x00000000044d988c: mov        x0, #0
0x00000000044d9890: ldp        x29, x30, [sp], #0x10
0x00000000044d9894: ret        
