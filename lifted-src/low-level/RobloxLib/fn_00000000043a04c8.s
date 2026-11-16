; instruction-faithful ARM64 fallback for RobloxLib::function_43a04c8
0x00000000043a04c8: stp        x22, x21, [sp, #-0x30]!
0x00000000043a04cc: stp        x20, x19, [sp, #0x10]
0x00000000043a04d0: stp        x29, x30, [sp, #0x20]
0x00000000043a04d4: add        x29, sp, #0x20
0x00000000043a04d8: mov        x21, x2
0x00000000043a04dc: mov        x19, x1
0x00000000043a04e0: mov        x20, x0
0x00000000043a04e4: ldrb       w8, [x1]
0x00000000043a04e8: tbnz       w8, #0, #0x43a0500
0x00000000043a04ec: mov        w8, #1
0x00000000043a04f0: strb       w8, [x19]
0x00000000043a04f4: add        x1, x20, #0xa0
0x00000000043a04f8: mov        x0, x19
0x00000000043a04fc: bl         #0x43a0520
0x00000000043a0500: ldr        q0, [x21]
0x00000000043a0504: str        q0, [x20, #0xa0]
0x00000000043a0508: add        x1, x20, #0xa0
0x00000000043a050c: mov        x0, x19
0x00000000043a0510: ldp        x29, x30, [sp, #0x20]
0x00000000043a0514: ldp        x20, x19, [sp, #0x10]
0x00000000043a0518: ldp        x22, x21, [sp], #0x30
0x00000000043a051c: b          #0x43a0520
