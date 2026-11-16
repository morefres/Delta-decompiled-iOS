; instruction-faithful ARM64 fallback for RobloxLib::function_2a93d84
0x0000000002a93d84: stp        x29, x30, [sp, #-0x10]!
0x0000000002a93d88: mov        x29, sp
0x0000000002a93d8c: ldr        x0, [x0, #0xb8]
0x0000000002a93d90: ldr        x8, [x0]
0x0000000002a93d94: ldr        x8, [x8, #0x20]
0x0000000002a93d98: blr        x8
0x0000000002a93d9c: cmp        w0, #0
0x0000000002a93da0: cset       w0, eq
0x0000000002a93da4: ldp        x29, x30, [sp], #0x10
0x0000000002a93da8: ret        
