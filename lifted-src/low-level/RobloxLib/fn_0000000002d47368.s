; instruction-faithful ARM64 fallback for RobloxLib::function_2d47368
0x0000000002d47368: stp        x29, x30, [sp, #-0x10]!
0x0000000002d4736c: mov        x29, sp
0x0000000002d47370: add        x0, x0, #0x88
0x0000000002d47374: bl         #0x2d44d14
0x0000000002d47378: tst        x0, #0xff
0x0000000002d4737c: b.eq       #0x2d47394
0x0000000002d47380: ldr        x8, [x1]
0x0000000002d47384: cbz        x8, #0x2d47394
0x0000000002d47388: ldrb       w8, [x8, #0x84]
0x0000000002d4738c: ubfx       w0, w8, #1, #1
0x0000000002d47390: b          #0x2d47398
0x0000000002d47394: mov        w0, #0
0x0000000002d47398: ldp        x29, x30, [sp], #0x10
0x0000000002d4739c: ret        
