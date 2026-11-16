; instruction-faithful ARM64 fallback for RobloxLib::function_2c383e8
0x0000000002c383e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c383ec: stp        x29, x30, [sp, #0x10]
0x0000000002c383f0: add        x29, sp, #0x10
0x0000000002c383f4: mov        x19, x0
0x0000000002c383f8: ldr        x0, [x0, #0xe8]
0x0000000002c383fc: cbz        x0, #0x2c38404
0x0000000002c38400: bl         #0x4b9808c
0x0000000002c38404: add        x0, x19, #0x60
0x0000000002c38408: bl         #0x2a2e7cc
0x0000000002c3840c: add        x0, x19, #0x38
0x0000000002c38410: bl         #0x1df28
0x0000000002c38414: mov        x0, x19
0x0000000002c38418: ldp        x29, x30, [sp, #0x10]
0x0000000002c3841c: ldp        x20, x19, [sp], #0x20
0x0000000002c38420: b          #0x4a768
