; instruction-faithful ARM64 fallback for RobloxLib::function_1f49d90
0x0000000001f49d90: stp        x29, x30, [sp, #-0x10]!
0x0000000001f49d94: mov        x29, sp
0x0000000001f49d98: ldr        x0, [x0, #0xb8]
0x0000000001f49d9c: ldr        x8, [x0]
0x0000000001f49da0: ldr        x8, [x8, #0x20]
0x0000000001f49da4: blr        x8
0x0000000001f49da8: cmp        w0, #0
0x0000000001f49dac: cset       w0, eq
0x0000000001f49db0: ldp        x29, x30, [sp], #0x10
0x0000000001f49db4: ret        
