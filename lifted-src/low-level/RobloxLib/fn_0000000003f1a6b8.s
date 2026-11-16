; instruction-faithful ARM64 fallback for RobloxLib::function_3f1a6b8
0x0000000003f1a6b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f1a6bc: stp        x29, x30, [sp, #0x10]
0x0000000003f1a6c0: add        x29, sp, #0x10
0x0000000003f1a6c4: mov        x19, x2
0x0000000003f1a6c8: ldp        x8, x9, [x0, #0xa8]
0x0000000003f1a6cc: add        x0, x1, x9, asr #1
0x0000000003f1a6d0: tbz        w9, #0, #0x3f1a6dc
0x0000000003f1a6d4: ldr        x9, [x0]
0x0000000003f1a6d8: ldr        x8, [x9, w8, uxtw]
0x0000000003f1a6dc: blr        x8
0x0000000003f1a6e0: mov        x1, x0
0x0000000003f1a6e4: mov        x0, x19
0x0000000003f1a6e8: ldp        x29, x30, [sp, #0x10]
0x0000000003f1a6ec: ldp        x20, x19, [sp], #0x20
0x0000000003f1a6f0: b          #0x17ee02c
