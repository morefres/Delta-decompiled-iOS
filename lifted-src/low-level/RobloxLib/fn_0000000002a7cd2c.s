; instruction-faithful ARM64 fallback for RobloxLib::function_2a7cd2c
0x0000000002a7cd2c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7cd30: stp        x29, x30, [sp, #0x10]
0x0000000002a7cd34: add        x29, sp, #0x10
0x0000000002a7cd38: mov        x19, x2
0x0000000002a7cd3c: add        x8, x1, #0xdd8
0x0000000002a7cd40: cmp        x1, #0
0x0000000002a7cd44: csel       x9, xzr, x8, eq
0x0000000002a7cd48: ldp        x8, x10, [x0, #8]
0x0000000002a7cd4c: add        x0, x9, x10, asr #1
0x0000000002a7cd50: tbz        w10, #0, #0x2a7cd5c
0x0000000002a7cd54: ldr        x9, [x0]
0x0000000002a7cd58: ldr        x8, [x9, w8, uxtw]
0x0000000002a7cd5c: blr        x8
0x0000000002a7cd60: ldr        w8, [x19]
0x0000000002a7cd64: cmp        w0, w8
0x0000000002a7cd68: cset       w0, eq
0x0000000002a7cd6c: ldp        x29, x30, [sp, #0x10]
0x0000000002a7cd70: ldp        x20, x19, [sp], #0x20
0x0000000002a7cd74: ret        
