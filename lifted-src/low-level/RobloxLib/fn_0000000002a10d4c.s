; instruction-faithful ARM64 fallback for RobloxLib::function_2a10d4c
0x0000000002a10d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a10d50: stp        x29, x30, [sp, #0x10]
0x0000000002a10d54: add        x29, sp, #0x10
0x0000000002a10d58: mov        x19, x2
0x0000000002a10d5c: add        x8, x1, #0x98
0x0000000002a10d60: cmp        x1, #0
0x0000000002a10d64: csel       x9, xzr, x8, eq
0x0000000002a10d68: ldp        x8, x10, [x0, #8]
0x0000000002a10d6c: add        x0, x9, x10, asr #1
0x0000000002a10d70: tbz        w10, #0, #0x2a10d7c
0x0000000002a10d74: ldr        x9, [x0]
0x0000000002a10d78: ldr        x8, [x9, w8, uxtw]
0x0000000002a10d7c: blr        x8
0x0000000002a10d80: ldr        s1, [x19]
0x0000000002a10d84: fcmp       s0, s1
0x0000000002a10d88: cset       w0, eq
0x0000000002a10d8c: ldp        x29, x30, [sp, #0x10]
0x0000000002a10d90: ldp        x20, x19, [sp], #0x20
0x0000000002a10d94: ret        
