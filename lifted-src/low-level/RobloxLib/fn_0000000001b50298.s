; instruction-faithful ARM64 fallback for RobloxLib::function_1b50298
0x0000000001b50298: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5029c: stp        x29, x30, [sp, #0x10]
0x0000000001b502a0: add        x29, sp, #0x10
0x0000000001b502a4: mov        x19, x0
0x0000000001b502a8: ldrsb      w8, [x0, #0x7f]
0x0000000001b502ac: tbz        w8, #0x1f, #0x1b502b8
0x0000000001b502b0: ldr        x0, [x19, #0x68]
0x0000000001b502b4: bl         #0x47e93a8
0x0000000001b502b8: ldrsb      w8, [x19, #0x67]
0x0000000001b502bc: tbz        w8, #0x1f, #0x1b502c8
0x0000000001b502c0: ldr        x0, [x19, #0x50]
0x0000000001b502c4: bl         #0x47e93a8
0x0000000001b502c8: ldrsb      w8, [x19, #0x4f]
0x0000000001b502cc: tbz        w8, #0x1f, #0x1b502d8
0x0000000001b502d0: ldr        x0, [x19, #0x38]
0x0000000001b502d4: bl         #0x47e93a8
0x0000000001b502d8: ldrsb      w8, [x19, #0x2f]
0x0000000001b502dc: tbz        w8, #0x1f, #0x1b502e8
0x0000000001b502e0: ldr        x0, [x19, #0x18]
0x0000000001b502e4: bl         #0x47e93a8
0x0000000001b502e8: add        x0, x19, #8
0x0000000001b502ec: bl         #0x1df28
0x0000000001b502f0: mov        x0, x19
0x0000000001b502f4: ldp        x29, x30, [sp, #0x10]
0x0000000001b502f8: ldp        x20, x19, [sp], #0x20
0x0000000001b502fc: b          #0x2c998
