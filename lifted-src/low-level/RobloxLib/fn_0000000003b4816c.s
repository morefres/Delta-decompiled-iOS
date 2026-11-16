; instruction-faithful ARM64 fallback for RobloxLib::function_3b4816c
0x0000000003b4816c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b48170: stp        x29, x30, [sp, #0x10]
0x0000000003b48174: add        x29, sp, #0x10
0x0000000003b48178: ldr        x8, [x0]
0x0000000003b4817c: ldur       x8, [x8, #-0x18]
0x0000000003b48180: adrp       x9, #0x5f98000
0x0000000003b48184: add        x9, x9, #0x48
0x0000000003b48188: add        x19, x0, x8
0x0000000003b4818c: add        x8, x9, #0x10
0x0000000003b48190: mov        x0, x19
0x0000000003b48194: str        x8, [x0, #8]!
0x0000000003b48198: ldr        x8, [x19, #0xa8]
0x0000000003b4819c: cbz        x8, #0x3b481f0
0x0000000003b481a0: ldr        w9, [x8]
0x0000000003b481a4: subs       w9, w9, #1
0x0000000003b481a8: str        w9, [x8]
0x0000000003b481ac: b.ne       #0x3b481f0
0x0000000003b481b0: ldr        x8, [x19, #0xc0]
0x0000000003b481b4: ldr        x1, [x19, #0xa0]
0x0000000003b481b8: cbz        x8, #0x3b481d8
0x0000000003b481bc: ldr        x9, [x8]
0x0000000003b481c0: ldr        x9, [x9, #0x18]
0x0000000003b481c4: mov        x20, x0
0x0000000003b481c8: mov        x0, x8
0x0000000003b481cc: blr        x9
0x0000000003b481d0: mov        x0, x20
0x0000000003b481d4: b          #0x3b481f0
0x0000000003b481d8: cbz        x1, #0x3b481f0
0x0000000003b481dc: ldur       x8, [x1, #-8]
0x0000000003b481e0: mov        x20, x0
0x0000000003b481e4: mov        x0, x8
0x0000000003b481e8: bl         #0x4b98b00
0x0000000003b481ec: mov        x0, x20
0x0000000003b481f0: str        xzr, [x19, #0xe0]
0x0000000003b481f4: stp        xzr, xzr, [x19, #0xa8]
0x0000000003b481f8: stur       xzr, [x19, #0xa0]
0x0000000003b481fc: stur       wzr, [x19, #0xb8]
0x0000000003b48200: stp        xzr, xzr, [x19, #0xc8]
0x0000000003b48204: str        wzr, [x19, #0xd8]
0x0000000003b48208: ldp        x29, x30, [sp, #0x10]
0x0000000003b4820c: ldp        x20, x19, [sp], #0x20
0x0000000003b48210: b          #0x3b467d0
0x0000000003b48214: bl         #0x18bd8
