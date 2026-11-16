; instruction-faithful ARM64 fallback for RobloxLib::function_25345c4
0x00000000025345c4: stp        x20, x19, [sp, #-0x20]!
0x00000000025345c8: stp        x29, x30, [sp, #0x10]
0x00000000025345cc: add        x29, sp, #0x10
0x00000000025345d0: mov        x19, x0
0x00000000025345d4: ldr        x1, [x0, #0x10]
0x00000000025345d8: ldr        w8, [x0, #4]
0x00000000025345dc: lsl        x2, x8, #2
0x00000000025345e0: mov        w3, #8
0x00000000025345e4: bl         #0x58f60
0x00000000025345e8: ldr        x1, [x19, #8]
0x00000000025345ec: ldr        w2, [x19, #4]
0x00000000025345f0: mov        x0, x19
0x00000000025345f4: ldp        x29, x30, [sp, #0x10]
0x00000000025345f8: ldp        x20, x19, [sp], #0x20
0x00000000025345fc: b          #0x2534600
