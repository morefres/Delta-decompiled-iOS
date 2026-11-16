; instruction-faithful ARM64 fallback for RobloxLib::function_2a07e04
0x0000000002a07e04: stp        x29, x30, [sp, #-0x10]!
0x0000000002a07e08: mov        x29, sp
0x0000000002a07e0c: ldr        x0, [x0, #0xb8]
0x0000000002a07e10: ldr        x8, [x0]
0x0000000002a07e14: ldr        x8, [x8, #0x20]
0x0000000002a07e18: blr        x8
0x0000000002a07e1c: cmp        w0, #0
0x0000000002a07e20: cset       w0, eq
0x0000000002a07e24: ldp        x29, x30, [sp], #0x10
0x0000000002a07e28: ret        
