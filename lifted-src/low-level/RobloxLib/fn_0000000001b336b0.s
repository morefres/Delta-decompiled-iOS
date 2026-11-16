; instruction-faithful ARM64 fallback for RobloxLib::function_1b336b0
0x0000000001b336b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b336b4: mov        x29, sp
0x0000000001b336b8: ldr        x0, [x0, #0xb8]
0x0000000001b336bc: ldr        x8, [x0]
0x0000000001b336c0: ldr        x8, [x8, #0x20]
0x0000000001b336c4: blr        x8
0x0000000001b336c8: cmp        w0, #0
0x0000000001b336cc: cset       w0, eq
0x0000000001b336d0: ldp        x29, x30, [sp], #0x10
0x0000000001b336d4: ret        
