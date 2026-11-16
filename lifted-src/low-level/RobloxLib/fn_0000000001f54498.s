; instruction-faithful ARM64 fallback for RobloxLib::function_1f54498
0x0000000001f54498: stp        x20, x19, [sp, #-0x20]!
0x0000000001f5449c: stp        x29, x30, [sp, #0x10]
0x0000000001f544a0: add        x29, sp, #0x10
0x0000000001f544a4: mov        x19, x2
0x0000000001f544a8: ldp        x8, x9, [x0, #0xa8]
0x0000000001f544ac: add        x0, x1, x9, asr #1
0x0000000001f544b0: tbz        w9, #0, #0x1f544bc
0x0000000001f544b4: ldr        x9, [x0]
0x0000000001f544b8: ldr        x8, [x9, w8, uxtw]
0x0000000001f544bc: blr        x8
0x0000000001f544c0: mov        x1, x0
0x0000000001f544c4: mov        x0, x19
0x0000000001f544c8: ldp        x29, x30, [sp, #0x10]
0x0000000001f544cc: ldp        x20, x19, [sp], #0x20
0x0000000001f544d0: b          #0x17ede28
