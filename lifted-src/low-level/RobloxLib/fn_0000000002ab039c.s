; instruction-faithful ARM64 fallback for RobloxLib::function_2ab039c
0x0000000002ab039c: orr        x8, x1, x2
0x0000000002ab03a0: cbnz       x8, #0x2ab03ac
0x0000000002ab03a4: mov        w0, #1
0x0000000002ab03a8: ret        
0x0000000002ab03ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002ab03b0: stp        x20, x19, [sp, #0x10]
0x0000000002ab03b4: stp        x29, x30, [sp, #0x20]
0x0000000002ab03b8: add        x29, sp, #0x20
0x0000000002ab03bc: mov        x20, x0
0x0000000002ab03c0: mov        w0, #0
0x0000000002ab03c4: cbz        x1, #0x2ab03f4
0x0000000002ab03c8: mov        x19, x2
0x0000000002ab03cc: cbz        x2, #0x2ab03f4
0x0000000002ab03d0: ldr        x8, [x20, #0x18]
0x0000000002ab03d4: mov        x0, x1
0x0000000002ab03d8: blr        x8
0x0000000002ab03dc: mov        x21, x0
0x0000000002ab03e0: ldr        x8, [x20, #0x18]
0x0000000002ab03e4: mov        x0, x19
0x0000000002ab03e8: blr        x8
0x0000000002ab03ec: cmp        w21, w0
0x0000000002ab03f0: cset       w0, eq
0x0000000002ab03f4: ldp        x29, x30, [sp, #0x20]
0x0000000002ab03f8: ldp        x20, x19, [sp, #0x10]
0x0000000002ab03fc: ldp        x22, x21, [sp], #0x30
0x0000000002ab0400: ret        
