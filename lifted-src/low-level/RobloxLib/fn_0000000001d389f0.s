; instruction-faithful ARM64 fallback for RobloxLib::function_1d389f0
0x0000000001d389f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d389f4: mov        x29, sp
0x0000000001d389f8: ldr        x0, [x0, #0xb8]
0x0000000001d389fc: ldr        x8, [x0]
0x0000000001d38a00: ldr        x8, [x8, #0x20]
0x0000000001d38a04: blr        x8
0x0000000001d38a08: cmp        x0, #0
0x0000000001d38a0c: cset       w0, eq
0x0000000001d38a10: ldp        x29, x30, [sp], #0x10
0x0000000001d38a14: ret        
