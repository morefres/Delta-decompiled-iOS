; instruction-faithful ARM64 fallback for RobloxLib::function_1b372ac
0x0000000001b372ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001b372b0: stp        x29, x30, [sp, #0x10]
0x0000000001b372b4: add        x29, sp, #0x10
0x0000000001b372b8: mov        x19, x8
0x0000000001b372bc: add        x8, x1, #0xa0
0x0000000001b372c0: cmp        x1, #0
0x0000000001b372c4: csel       x9, xzr, x8, eq
0x0000000001b372c8: ldp        x8, x10, [x0, #8]
0x0000000001b372cc: add        x0, x9, x10, asr #1
0x0000000001b372d0: tbz        w10, #0, #0x1b372dc
0x0000000001b372d4: ldr        x9, [x0]
0x0000000001b372d8: ldr        x8, [x9, w8, uxtw]
0x0000000001b372dc: blr        x8
0x0000000001b372e0: ldp        q0, q1, [x0]
0x0000000001b372e4: stp        q0, q1, [x19]
0x0000000001b372e8: ldr        q0, [x0, #0x20]
0x0000000001b372ec: str        q0, [x19, #0x20]
0x0000000001b372f0: ldp        x29, x30, [sp, #0x10]
0x0000000001b372f4: ldp        x20, x19, [sp], #0x20
0x0000000001b372f8: ret        
