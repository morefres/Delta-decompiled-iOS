; instruction-faithful ARM64 fallback for RobloxLib::function_2a9cd44
0x0000000002a9cd44: stp        x29, x30, [sp, #-0x10]!
0x0000000002a9cd48: mov        x29, sp
0x0000000002a9cd4c: ldr        x0, [x0, #0xb8]
0x0000000002a9cd50: ldr        x8, [x0]
0x0000000002a9cd54: ldr        x8, [x8, #0x20]
0x0000000002a9cd58: blr        x8
0x0000000002a9cd5c: cmp        w0, #0
0x0000000002a9cd60: cset       w0, eq
0x0000000002a9cd64: ldp        x29, x30, [sp], #0x10
0x0000000002a9cd68: ret        
