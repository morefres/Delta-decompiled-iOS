; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b6c4
0x0000000002a2b6c4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a2b6c8: mov        x29, sp
0x0000000002a2b6cc: ldr        x0, [x0, #0xb8]
0x0000000002a2b6d0: ldr        x8, [x0]
0x0000000002a2b6d4: ldr        x8, [x8, #0x20]
0x0000000002a2b6d8: blr        x8
0x0000000002a2b6dc: cmp        w0, #0
0x0000000002a2b6e0: cset       w0, eq
0x0000000002a2b6e4: ldp        x29, x30, [sp], #0x10
0x0000000002a2b6e8: ret        
