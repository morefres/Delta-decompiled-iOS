; instruction-faithful ARM64 fallback for RobloxLib::function_1ae5170
0x0000000001ae5170: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae5174: stp        x29, x30, [sp, #0x10]
0x0000000001ae5178: add        x29, sp, #0x10
0x0000000001ae517c: mov        x19, x2
0x0000000001ae5180: ldp        x8, x9, [x0, #0xa8]
0x0000000001ae5184: add        x0, x1, x9, asr #1
0x0000000001ae5188: tbz        w9, #0, #0x1ae5194
0x0000000001ae518c: ldr        x9, [x0]
0x0000000001ae5190: ldr        x8, [x9, w8, uxtw]
0x0000000001ae5194: blr        x8
0x0000000001ae5198: mov        x1, x0
0x0000000001ae519c: mov        x0, x19
0x0000000001ae51a0: ldp        x29, x30, [sp, #0x10]
0x0000000001ae51a4: ldp        x20, x19, [sp], #0x20
0x0000000001ae51a8: b          #0x17ede28
