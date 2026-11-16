; instruction-faithful ARM64 fallback for RobloxLib::function_1c52a44
0x0000000001c52a44: stp        x20, x19, [sp, #-0x20]!
0x0000000001c52a48: stp        x29, x30, [sp, #0x10]
0x0000000001c52a4c: add        x29, sp, #0x10
0x0000000001c52a50: mov        x19, x2
0x0000000001c52a54: ldp        x8, x9, [x0, #0xa8]
0x0000000001c52a58: add        x0, x1, x9, asr #1
0x0000000001c52a5c: tbz        w9, #0, #0x1c52a68
0x0000000001c52a60: ldr        x9, [x0]
0x0000000001c52a64: ldr        x8, [x9, w8, uxtw]
0x0000000001c52a68: blr        x8
0x0000000001c52a6c: mov        x1, x0
0x0000000001c52a70: mov        x0, x19
0x0000000001c52a74: ldp        x29, x30, [sp, #0x10]
0x0000000001c52a78: ldp        x20, x19, [sp], #0x20
0x0000000001c52a7c: b          #0x17ede28
