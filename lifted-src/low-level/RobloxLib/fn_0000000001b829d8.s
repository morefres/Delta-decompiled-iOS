; instruction-faithful ARM64 fallback for RobloxLib::function_1b829d8
0x0000000001b829d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001b829dc: stp        x29, x30, [sp, #0x10]
0x0000000001b829e0: add        x29, sp, #0x10
0x0000000001b829e4: mov        x19, x2
0x0000000001b829e8: add        x8, x1, #0xa8
0x0000000001b829ec: cmp        x1, #0
0x0000000001b829f0: csel       x9, xzr, x8, eq
0x0000000001b829f4: ldp        x8, x10, [x0, #8]
0x0000000001b829f8: add        x0, x9, x10, asr #1
0x0000000001b829fc: tbz        w10, #0, #0x1b82a08
0x0000000001b82a00: ldr        x9, [x0]
0x0000000001b82a04: ldr        x8, [x9, w8, uxtw]
0x0000000001b82a08: blr        x8
0x0000000001b82a0c: ldr        x8, [x19]
0x0000000001b82a10: cmp        x0, x8
0x0000000001b82a14: cset       w0, eq
0x0000000001b82a18: ldp        x29, x30, [sp, #0x10]
0x0000000001b82a1c: ldp        x20, x19, [sp], #0x20
0x0000000001b82a20: ret        
