; instruction-faithful ARM64 fallback for RobloxLib::function_2c8fbb8
0x0000000002c8fbb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c8fbbc: stp        x29, x30, [sp, #0x10]
0x0000000002c8fbc0: add        x29, sp, #0x10
0x0000000002c8fbc4: mov        x19, x1
0x0000000002c8fbc8: mov        x20, x0
0x0000000002c8fbcc: mov        w1, #1
0x0000000002c8fbd0: mov        x2, x19
0x0000000002c8fbd4: bl         #0x2c8f930
0x0000000002c8fbd8: cbz        w0, #0x2c8fbf0
0x0000000002c8fbdc: ldr        x8, [x20, #0x110]
0x0000000002c8fbe0: mov        w9, #0x14
0x0000000002c8fbe4: smaddl     x8, w0, w9, x8
0x0000000002c8fbe8: ldp        x0, x1, [x8]
0x0000000002c8fbec: b          #0x2c8fbfc
0x0000000002c8fbf0: mov        x0, x20
0x0000000002c8fbf4: mov        x1, x19
0x0000000002c8fbf8: bl         #0x2c8fb1c
0x0000000002c8fbfc: ldp        x29, x30, [sp, #0x10]
0x0000000002c8fc00: ldp        x20, x19, [sp], #0x20
0x0000000002c8fc04: ret        
