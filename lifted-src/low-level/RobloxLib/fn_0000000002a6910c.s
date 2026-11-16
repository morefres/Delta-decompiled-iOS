; instruction-faithful ARM64 fallback for RobloxLib::function_2a6910c
0x0000000002a6910c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a69110: mov        x29, sp
0x0000000002a69114: ldr        x0, [x0, #0xb8]
0x0000000002a69118: ldr        x8, [x0]
0x0000000002a6911c: ldr        x8, [x8, #0x20]
0x0000000002a69120: blr        x8
0x0000000002a69124: cmp        w0, #0
0x0000000002a69128: cset       w0, eq
0x0000000002a6912c: ldp        x29, x30, [sp], #0x10
0x0000000002a69130: ret        
