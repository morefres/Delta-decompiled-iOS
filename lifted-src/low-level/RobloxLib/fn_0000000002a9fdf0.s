; instruction-faithful ARM64 fallback for RobloxLib::function_2a9fdf0
0x0000000002a9fdf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9fdf4: stp        x29, x30, [sp, #0x10]
0x0000000002a9fdf8: add        x29, sp, #0x10
0x0000000002a9fdfc: mov        x19, x0
0x0000000002a9fe00: ldr        x8, [x0, #-0xa0]!
0x0000000002a9fe04: ldr        x8, [x8, #0xd0]
0x0000000002a9fe08: blr        x8
0x0000000002a9fe0c: cbz        x0, #0x2a9fe18
0x0000000002a9fe10: ldr        w8, [x19, #0x88]
0x0000000002a9fe14: cbz        w8, #0x2a9fe20
0x0000000002a9fe18: add        x8, x19, #0x88
0x0000000002a9fe1c: b          #0x2a9fe24
0x0000000002a9fe20: add        x8, x0, #0x9c
0x0000000002a9fe24: ldr        w0, [x8]
0x0000000002a9fe28: ldp        x29, x30, [sp, #0x10]
0x0000000002a9fe2c: ldp        x20, x19, [sp], #0x20
0x0000000002a9fe30: ret        
