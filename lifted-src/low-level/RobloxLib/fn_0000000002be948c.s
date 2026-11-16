; instruction-faithful ARM64 fallback for RobloxLib::function_2be948c
0x0000000002be948c: stp        x22, x21, [sp, #-0x30]!
0x0000000002be9490: stp        x20, x19, [sp, #0x10]
0x0000000002be9494: stp        x29, x30, [sp, #0x20]
0x0000000002be9498: add        x29, sp, #0x20
0x0000000002be949c: mov        x19, x3
0x0000000002be94a0: mov        x20, x1
0x0000000002be94a4: cmp        x1, x2
0x0000000002be94a8: b.eq       #0x2be94e4
0x0000000002be94ac: mov        x21, x2
0x0000000002be94b0: ldr        q0, [x20]
0x0000000002be94b4: stp        xzr, xzr, [x20]
0x0000000002be94b8: ldr        x0, [x19, #8]
0x0000000002be94bc: str        q0, [x19]
0x0000000002be94c0: cbz        x0, #0x2be94c8
0x0000000002be94c4: bl         #0x4b9808c
0x0000000002be94c8: ldrb       w8, [x20, #0x10]
0x0000000002be94cc: strb       w8, [x19, #0x10]
0x0000000002be94d0: add        x20, x20, #0x18
0x0000000002be94d4: add        x19, x19, #0x18
0x0000000002be94d8: cmp        x20, x21
0x0000000002be94dc: b.ne       #0x2be94b0
0x0000000002be94e0: mov        x20, x21
0x0000000002be94e4: mov        x0, x20
0x0000000002be94e8: mov        x1, x19
0x0000000002be94ec: ldp        x29, x30, [sp, #0x20]
0x0000000002be94f0: ldp        x20, x19, [sp, #0x10]
0x0000000002be94f4: ldp        x22, x21, [sp], #0x30
0x0000000002be94f8: ret        
