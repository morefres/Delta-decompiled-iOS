; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c8d0
0x0000000001b3c8d0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b3c8d4: mov        x29, sp
0x0000000001b3c8d8: ldr        x0, [x0, #0xb8]
0x0000000001b3c8dc: ldr        x8, [x0]
0x0000000001b3c8e0: ldr        x8, [x8, #0x20]
0x0000000001b3c8e4: blr        x8
0x0000000001b3c8e8: cmp        w0, #0
0x0000000001b3c8ec: cset       w0, eq
0x0000000001b3c8f0: ldp        x29, x30, [sp], #0x10
0x0000000001b3c8f4: ret        
