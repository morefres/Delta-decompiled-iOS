; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe3e4
0x0000000001cfe3e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001cfe3e8: mov        x29, sp
0x0000000001cfe3ec: ldr        x0, [x0, #0xb8]
0x0000000001cfe3f0: ldr        x8, [x0]
0x0000000001cfe3f4: ldr        x8, [x8, #0x20]
0x0000000001cfe3f8: blr        x8
0x0000000001cfe3fc: cmp        w0, #0
0x0000000001cfe400: cset       w0, eq
0x0000000001cfe404: ldp        x29, x30, [sp], #0x10
0x0000000001cfe408: ret        
