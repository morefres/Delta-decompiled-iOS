; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ae2c
0x0000000002a7ae2c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a7ae30: mov        x29, sp
0x0000000002a7ae34: ldr        x0, [x0, #0xb8]
0x0000000002a7ae38: ldr        x8, [x0]
0x0000000002a7ae3c: ldr        x8, [x8, #0x20]
0x0000000002a7ae40: blr        x8
0x0000000002a7ae44: cmp        w0, #0
0x0000000002a7ae48: cset       w0, eq
0x0000000002a7ae4c: ldp        x29, x30, [sp], #0x10
0x0000000002a7ae50: ret        
