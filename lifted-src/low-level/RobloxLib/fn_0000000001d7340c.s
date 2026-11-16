; instruction-faithful ARM64 fallback for RobloxLib::function_1d7340c
0x0000000001d7340c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d73410: stp        x20, x19, [sp, #0x10]
0x0000000001d73414: stp        x29, x30, [sp, #0x20]
0x0000000001d73418: add        x29, sp, #0x20
0x0000000001d7341c: mov        x19, x0
0x0000000001d73420: sub        x8, x1, #0x1f0
0x0000000001d73424: cmp        x1, #0
0x0000000001d73428: csel       x0, xzr, x8, eq
0x0000000001d7342c: sub        x8, x2, #0x1f0
0x0000000001d73430: cmp        x2, #0
0x0000000001d73434: csel       x20, xzr, x8, eq
0x0000000001d73438: ldr        x8, [x19, #8]
0x0000000001d7343c: blr        x8
0x0000000001d73440: mov        x21, x0
0x0000000001d73444: ldr        x8, [x19, #8]
0x0000000001d73448: mov        x0, x20
0x0000000001d7344c: blr        x8
0x0000000001d73450: cmp        x21, x0
0x0000000001d73454: cset       w0, eq
0x0000000001d73458: ldp        x29, x30, [sp, #0x20]
0x0000000001d7345c: ldp        x20, x19, [sp, #0x10]
0x0000000001d73460: ldp        x22, x21, [sp], #0x30
0x0000000001d73464: ret        
