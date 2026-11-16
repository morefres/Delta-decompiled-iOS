; instruction-faithful ARM64 fallback for RobloxLib::function_1baaf30
0x0000000001baaf30: stp        x20, x19, [sp, #-0x20]!
0x0000000001baaf34: stp        x29, x30, [sp, #0x10]
0x0000000001baaf38: add        x29, sp, #0x10
0x0000000001baaf3c: mov        x19, x2
0x0000000001baaf40: add        x8, x1, #0xc0
0x0000000001baaf44: cmp        x1, #0
0x0000000001baaf48: csel       x9, xzr, x8, eq
0x0000000001baaf4c: ldp        x8, x10, [x0, #8]
0x0000000001baaf50: add        x0, x9, x10, asr #1
0x0000000001baaf54: tbz        w10, #0, #0x1baaf60
0x0000000001baaf58: ldr        x9, [x0]
0x0000000001baaf5c: ldr        x8, [x9, w8, uxtw]
0x0000000001baaf60: blr        x8
0x0000000001baaf64: ldr        s1, [x19]
0x0000000001baaf68: fcmp       s0, s1
0x0000000001baaf6c: cset       w0, eq
0x0000000001baaf70: ldp        x29, x30, [sp, #0x10]
0x0000000001baaf74: ldp        x20, x19, [sp], #0x20
0x0000000001baaf78: ret        
