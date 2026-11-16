; instruction-faithful ARM64 fallback for RobloxLib::function_1b8cb38
0x0000000001b8cb38: add        x8, x1, #0x98
0x0000000001b8cb3c: cmp        x1, #0
0x0000000001b8cb40: csel       x9, xzr, x8, eq
0x0000000001b8cb44: ldp        x8, x10, [x0, #8]
0x0000000001b8cb48: add        x0, x9, x10, asr #1
0x0000000001b8cb4c: tbz        w10, #0, #0x1b8cb58
0x0000000001b8cb50: ldr        x9, [x0]
0x0000000001b8cb54: ldr        x8, [x9, w8, uxtw]
0x0000000001b8cb58: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8cb5c: mov        x29, sp
0x0000000001b8cb60: blr        x8
0x0000000001b8cb64: ldp        s0, s1, [x0]
0x0000000001b8cb68: ldr        s2, [x0, #8]
0x0000000001b8cb6c: ldp        x29, x30, [sp], #0x10
0x0000000001b8cb70: ret        
