; instruction-faithful ARM64 fallback for RobloxLib::function_1db7a00
0x0000000001db7a00: stp        x29, x30, [sp, #-0x10]!
0x0000000001db7a04: mov        x29, sp
0x0000000001db7a08: ldr        x0, [x0, #0xb8]
0x0000000001db7a0c: ldr        x8, [x0]
0x0000000001db7a10: ldr        x8, [x8, #0x20]
0x0000000001db7a14: blr        x8
0x0000000001db7a18: cmp        w0, #0
0x0000000001db7a1c: cset       w0, eq
0x0000000001db7a20: ldp        x29, x30, [sp], #0x10
0x0000000001db7a24: ret        
