; instruction-faithful ARM64 fallback for RobloxLib::function_2d9c238
0x0000000002d9c238: stp        x20, x19, [sp, #-0x20]!
0x0000000002d9c23c: stp        x29, x30, [sp, #0x10]
0x0000000002d9c240: add        x29, sp, #0x10
0x0000000002d9c244: mov        x19, x0
0x0000000002d9c248: bl         #0x2d9c08c
0x0000000002d9c24c: ldrb       w8, [x19]
0x0000000002d9c250: tbnz       w8, #0, #0x2d9c25c
0x0000000002d9c254: ldr        x0, [x19, #8]
0x0000000002d9c258: bl         #0x47e93a8
0x0000000002d9c25c: mov        x0, x19
0x0000000002d9c260: ldp        x29, x30, [sp, #0x10]
0x0000000002d9c264: ldp        x20, x19, [sp], #0x20
0x0000000002d9c268: ret        
0x0000000002d9c26c: bl         #0x18bd8
