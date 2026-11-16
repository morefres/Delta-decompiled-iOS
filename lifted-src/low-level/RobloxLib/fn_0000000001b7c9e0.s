; instruction-faithful ARM64 fallback for RobloxLib::function_1b7c9e0
0x0000000001b7c9e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b7c9e4: stp        x29, x30, [sp, #0x10]
0x0000000001b7c9e8: add        x29, sp, #0x10
0x0000000001b7c9ec: mov        x19, x2
0x0000000001b7c9f0: ldp        x8, x9, [x0, #0xa8]
0x0000000001b7c9f4: add        x0, x1, x9, asr #1
0x0000000001b7c9f8: tbz        w9, #0, #0x1b7ca04
0x0000000001b7c9fc: ldr        x9, [x0]
0x0000000001b7ca00: ldr        x8, [x9, w8, uxtw]
0x0000000001b7ca04: blr        x8
0x0000000001b7ca08: mov        x0, x19
0x0000000001b7ca0c: ldp        x29, x30, [sp, #0x10]
0x0000000001b7ca10: ldp        x20, x19, [sp], #0x20
0x0000000001b7ca14: b          #0x17ee380
