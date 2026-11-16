; instruction-faithful ARM64 fallback for RobloxLib::function_47010d4
0x00000000047010d4: stp        x20, x19, [sp, #-0x20]!
0x00000000047010d8: stp        x29, x30, [sp, #0x10]
0x00000000047010dc: add        x29, sp, #0x10
0x00000000047010e0: mov        x19, x0
0x00000000047010e4: add        x0, x0, #8
0x00000000047010e8: bl         #0x6983d8
0x00000000047010ec: ldr        w20, [x19]
0x00000000047010f0: add        x0, x19, #8
0x00000000047010f4: bl         #0x6984e8
0x00000000047010f8: ubfx       w0, w20, #1, #1
0x00000000047010fc: ldp        x29, x30, [sp, #0x10]
0x0000000004701100: ldp        x20, x19, [sp], #0x20
0x0000000004701104: ret        
0x0000000004701108: bl         #0x18bd8
