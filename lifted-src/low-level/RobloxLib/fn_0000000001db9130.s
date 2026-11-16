; instruction-faithful ARM64 fallback for RobloxLib::function_1db9130
0x0000000001db9130: stp        x20, x19, [sp, #-0x20]!
0x0000000001db9134: stp        x29, x30, [sp, #0x10]
0x0000000001db9138: add        x29, sp, #0x10
0x0000000001db913c: mov        x19, x2
0x0000000001db9140: ldp        x8, x9, [x0, #0xa8]
0x0000000001db9144: add        x0, x1, x9, asr #1
0x0000000001db9148: tbz        w9, #0, #0x1db9154
0x0000000001db914c: ldr        x9, [x0]
0x0000000001db9150: ldr        x8, [x9, w8, uxtw]
0x0000000001db9154: blr        x8
0x0000000001db9158: mov        x1, x0
0x0000000001db915c: mov        x0, x19
0x0000000001db9160: ldp        x29, x30, [sp, #0x10]
0x0000000001db9164: ldp        x20, x19, [sp], #0x20
0x0000000001db9168: b          #0x17ede28
