; instruction-faithful ARM64 fallback for RobloxLib::function_1b497b4
0x0000000001b497b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b497b8: stp        x29, x30, [sp, #0x10]
0x0000000001b497bc: add        x29, sp, #0x10
0x0000000001b497c0: mov        x19, x2
0x0000000001b497c4: ldp        x8, x9, [x0, #0xa8]
0x0000000001b497c8: add        x0, x1, x9, asr #1
0x0000000001b497cc: tbz        w9, #0, #0x1b497d8
0x0000000001b497d0: ldr        x9, [x0]
0x0000000001b497d4: ldr        x8, [x9, w8, uxtw]
0x0000000001b497d8: blr        x8
0x0000000001b497dc: mov        x1, x0
0x0000000001b497e0: mov        x0, x19
0x0000000001b497e4: ldp        x29, x30, [sp, #0x10]
0x0000000001b497e8: ldp        x20, x19, [sp], #0x20
0x0000000001b497ec: b          #0x17ede28
