; instruction-faithful ARM64 fallback for RobloxLib::function_1bac8cc
0x0000000001bac8cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bac8d0: stp        x29, x30, [sp, #0x10]
0x0000000001bac8d4: add        x29, sp, #0x10
0x0000000001bac8d8: mov        x19, x2
0x0000000001bac8dc: add        x8, x1, #0xc0
0x0000000001bac8e0: cmp        x1, #0
0x0000000001bac8e4: csel       x9, xzr, x8, eq
0x0000000001bac8e8: ldp        x8, x10, [x0, #8]
0x0000000001bac8ec: add        x0, x9, x10, asr #1
0x0000000001bac8f0: tbz        w10, #0, #0x1bac8fc
0x0000000001bac8f4: ldr        x9, [x0]
0x0000000001bac8f8: ldr        x8, [x9, w8, uxtw]
0x0000000001bac8fc: blr        x8
0x0000000001bac900: ldrb       w8, [x19]
0x0000000001bac904: cmp        w8, w0
0x0000000001bac908: cset       w0, eq
0x0000000001bac90c: ldp        x29, x30, [sp, #0x10]
0x0000000001bac910: ldp        x20, x19, [sp], #0x20
0x0000000001bac914: ret        
