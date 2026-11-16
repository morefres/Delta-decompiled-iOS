; instruction-faithful ARM64 fallback for RobloxLib::function_2d6c8f8
0x0000000002d6c8f8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d6c8fc: stp        x29, x30, [sp, #0x10]
0x0000000002d6c900: add        x29, sp, #0x10
0x0000000002d6c904: mov        x19, x0
0x0000000002d6c908: ldr        x1, [x0, #0x10]
0x0000000002d6c90c: ldr        w8, [x0, #4]
0x0000000002d6c910: lsl        x2, x8, #4
0x0000000002d6c914: mov        w3, #8
0x0000000002d6c918: bl         #0x58f60
0x0000000002d6c91c: ldr        x1, [x19, #8]
0x0000000002d6c920: ldr        w2, [x19, #4]
0x0000000002d6c924: mov        x0, x19
0x0000000002d6c928: ldp        x29, x30, [sp, #0x10]
0x0000000002d6c92c: ldp        x20, x19, [sp], #0x20
0x0000000002d6c930: b          #0x2d6c934
