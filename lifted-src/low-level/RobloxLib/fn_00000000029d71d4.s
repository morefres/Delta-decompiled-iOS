; instruction-faithful ARM64 fallback for RobloxLib::function_29d71d4
0x00000000029d71d4: stp        x20, x19, [sp, #-0x20]!
0x00000000029d71d8: stp        x29, x30, [sp, #0x10]
0x00000000029d71dc: add        x29, sp, #0x10
0x00000000029d71e0: mov        x19, x0
0x00000000029d71e4: adrp       x8, #0x5e92000
0x00000000029d71e8: add        x8, x8, #0xbc0
0x00000000029d71ec: str        x8, [x0]
0x00000000029d71f0: ldr        x0, [x0, #0xd0]
0x00000000029d71f4: str        xzr, [x19, #0xd0]
0x00000000029d71f8: cbz        x0, #0x29d7200
0x00000000029d71fc: bl         #0x47e93a8
0x00000000029d7200: ldr        x0, [x19, #0xc8]
0x00000000029d7204: str        xzr, [x19, #0xc8]
0x00000000029d7208: cbz        x0, #0x29d7210
0x00000000029d720c: bl         #0x47e93a8
0x00000000029d7210: ldr        x0, [x19, #0xc0]
0x00000000029d7214: str        xzr, [x19, #0xc0]
0x00000000029d7218: cbz        x0, #0x29d7220
0x00000000029d721c: bl         #0x47e93a8
0x00000000029d7220: ldr        x0, [x19, #0xb8]
0x00000000029d7224: str        xzr, [x19, #0xb8]
0x00000000029d7228: cbz        x0, #0x29d7230
0x00000000029d722c: bl         #0x47e93a8
0x00000000029d7230: mov        x0, x19
0x00000000029d7234: bl         #0x440a6a0
0x00000000029d7238: ldp        x29, x30, [sp, #0x10]
0x00000000029d723c: ldp        x20, x19, [sp], #0x20
0x00000000029d7240: b          #0x47e93a8
