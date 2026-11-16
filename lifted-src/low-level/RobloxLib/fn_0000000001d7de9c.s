; instruction-faithful ARM64 fallback for RobloxLib::function_1d7de9c
0x0000000001d7de9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d7dea0: mov        x29, sp
0x0000000001d7dea4: ldr        x0, [x0, #0xb8]
0x0000000001d7dea8: ldr        x8, [x0]
0x0000000001d7deac: ldr        x8, [x8, #0x20]
0x0000000001d7deb0: blr        x8
0x0000000001d7deb4: cmp        w0, #0
0x0000000001d7deb8: cset       w0, eq
0x0000000001d7debc: ldp        x29, x30, [sp], #0x10
0x0000000001d7dec0: ret        
