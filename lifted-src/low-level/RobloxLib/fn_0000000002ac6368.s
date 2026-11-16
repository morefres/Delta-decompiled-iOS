; instruction-faithful ARM64 fallback for RobloxLib::function_2ac6368
0x0000000002ac6368: orr        x8, x1, x2
0x0000000002ac636c: cbnz       x8, #0x2ac6378
0x0000000002ac6370: mov        w0, #1
0x0000000002ac6374: ret        
0x0000000002ac6378: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac637c: stp        x20, x19, [sp, #0x10]
0x0000000002ac6380: stp        x29, x30, [sp, #0x20]
0x0000000002ac6384: add        x29, sp, #0x20
0x0000000002ac6388: mov        x20, x0
0x0000000002ac638c: mov        w0, #0
0x0000000002ac6390: cbz        x1, #0x2ac63c0
0x0000000002ac6394: mov        x19, x2
0x0000000002ac6398: cbz        x2, #0x2ac63c0
0x0000000002ac639c: ldr        x8, [x20, #0x18]
0x0000000002ac63a0: mov        x0, x1
0x0000000002ac63a4: blr        x8
0x0000000002ac63a8: mov        x21, x0
0x0000000002ac63ac: ldr        x8, [x20, #0x18]
0x0000000002ac63b0: mov        x0, x19
0x0000000002ac63b4: blr        x8
0x0000000002ac63b8: cmp        w21, w0
0x0000000002ac63bc: cset       w0, eq
0x0000000002ac63c0: ldp        x29, x30, [sp, #0x20]
0x0000000002ac63c4: ldp        x20, x19, [sp, #0x10]
0x0000000002ac63c8: ldp        x22, x21, [sp], #0x30
0x0000000002ac63cc: ret        
