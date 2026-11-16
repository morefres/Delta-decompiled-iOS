; instruction-faithful ARM64 fallback for RobloxLib::function_1e283ac
0x0000000001e283ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001e283b0: stp        x29, x30, [sp, #0x10]
0x0000000001e283b4: add        x29, sp, #0x10
0x0000000001e283b8: mov        x19, x0
0x0000000001e283bc: adrp       x8, #0x5dd9000
0x0000000001e283c0: add        x8, x8, #0xb18
0x0000000001e283c4: str        x8, [x0]
0x0000000001e283c8: ldr        x0, [x0, #0xc8]
0x0000000001e283cc: str        xzr, [x19, #0xc8]
0x0000000001e283d0: cbz        x0, #0x1e283d8
0x0000000001e283d4: bl         #0x47e93a8
0x0000000001e283d8: ldr        x0, [x19, #0xc0]
0x0000000001e283dc: str        xzr, [x19, #0xc0]
0x0000000001e283e0: cbz        x0, #0x1e283e8
0x0000000001e283e4: bl         #0x47e93a8
0x0000000001e283e8: ldr        x0, [x19, #0xb8]
0x0000000001e283ec: str        xzr, [x19, #0xb8]
0x0000000001e283f0: cbz        x0, #0x1e283f8
0x0000000001e283f4: bl         #0x47e93a8
0x0000000001e283f8: mov        x0, x19
0x0000000001e283fc: bl         #0x440a6a0
0x0000000001e28400: ldp        x29, x30, [sp, #0x10]
0x0000000001e28404: ldp        x20, x19, [sp], #0x20
0x0000000001e28408: b          #0x47e93a8
