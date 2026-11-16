; instruction-faithful ARM64 fallback for RobloxLib::function_1db720c
0x0000000001db720c: stp        x29, x30, [sp, #-0x10]!
0x0000000001db7210: mov        x29, sp
0x0000000001db7214: ldr        x0, [x0, #0xb8]
0x0000000001db7218: ldr        x8, [x0]
0x0000000001db721c: ldr        x8, [x8, #0x20]
0x0000000001db7220: blr        x8
0x0000000001db7224: cmp        w0, #0
0x0000000001db7228: cset       w0, eq
0x0000000001db722c: ldp        x29, x30, [sp], #0x10
0x0000000001db7230: ret        
