; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ff4c
0x0000000002a7ff4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7ff50: stp        x29, x30, [sp, #0x10]
0x0000000002a7ff54: add        x29, sp, #0x10
0x0000000002a7ff58: mov        x19, x2
0x0000000002a7ff5c: add        x8, x1, #0xdd8
0x0000000002a7ff60: cmp        x1, #0
0x0000000002a7ff64: csel       x9, xzr, x8, eq
0x0000000002a7ff68: ldp        x8, x10, [x0, #8]
0x0000000002a7ff6c: add        x0, x9, x10, asr #1
0x0000000002a7ff70: tbz        w10, #0, #0x2a7ff7c
0x0000000002a7ff74: ldr        x9, [x0]
0x0000000002a7ff78: ldr        x8, [x9, w8, uxtw]
0x0000000002a7ff7c: blr        x8
0x0000000002a7ff80: ldr        w8, [x19]
0x0000000002a7ff84: cmp        w0, w8
0x0000000002a7ff88: cset       w0, eq
0x0000000002a7ff8c: ldp        x29, x30, [sp, #0x10]
0x0000000002a7ff90: ldp        x20, x19, [sp], #0x20
0x0000000002a7ff94: ret        
