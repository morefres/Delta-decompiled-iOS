; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a684
0x0000000002a7a684: stp        x29, x30, [sp, #-0x10]!
0x0000000002a7a688: mov        x29, sp
0x0000000002a7a68c: ldr        x0, [x0, #0xb8]
0x0000000002a7a690: ldr        x8, [x0]
0x0000000002a7a694: ldr        x8, [x8, #0x20]
0x0000000002a7a698: blr        x8
0x0000000002a7a69c: cmp        w0, #0
0x0000000002a7a6a0: cset       w0, eq
0x0000000002a7a6a4: ldp        x29, x30, [sp], #0x10
0x0000000002a7a6a8: ret        
