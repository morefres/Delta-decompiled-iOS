; instruction-faithful ARM64 fallback for RobloxLib::function_1d85b90
0x0000000001d85b90: stp        x29, x30, [sp, #-0x10]!
0x0000000001d85b94: mov        x29, sp
0x0000000001d85b98: ldr        x0, [x0, #0xb8]
0x0000000001d85b9c: ldr        x8, [x0]
0x0000000001d85ba0: ldr        x8, [x8, #0x20]
0x0000000001d85ba4: blr        x8
0x0000000001d85ba8: cmp        x0, #0
0x0000000001d85bac: cset       w0, eq
0x0000000001d85bb0: ldp        x29, x30, [sp], #0x10
0x0000000001d85bb4: ret        
