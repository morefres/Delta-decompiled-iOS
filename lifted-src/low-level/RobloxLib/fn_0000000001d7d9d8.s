; instruction-faithful ARM64 fallback for RobloxLib::function_1d7d9d8
0x0000000001d7d9d8: sub        sp, sp, #0x20
0x0000000001d7d9dc: stp        x29, x30, [sp, #0x10]
0x0000000001d7d9e0: add        x29, sp, #0x10
0x0000000001d7d9e4: stp        xzr, xzr, [sp]
0x0000000001d7d9e8: ldr        x0, [x0, #0xb0]
0x0000000001d7d9ec: ldr        x8, [x0]
0x0000000001d7d9f0: ldr        x8, [x8, #0x38]
0x0000000001d7d9f4: mov        x2, sp
0x0000000001d7d9f8: blr        x8
0x0000000001d7d9fc: ldp        x29, x30, [sp, #0x10]
0x0000000001d7da00: add        sp, sp, #0x20
0x0000000001d7da04: ret        
