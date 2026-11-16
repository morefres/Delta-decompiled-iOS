; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a5d0
0x0000000001d0a5d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d0a5d4: stp        x29, x30, [sp, #0x10]
0x0000000001d0a5d8: add        x29, sp, #0x10
0x0000000001d0a5dc: mov        x19, x2
0x0000000001d0a5e0: ldp        x8, x9, [x0, #0xa8]
0x0000000001d0a5e4: add        x0, x1, x9, asr #1
0x0000000001d0a5e8: tbz        w9, #0, #0x1d0a5f4
0x0000000001d0a5ec: ldr        x9, [x0]
0x0000000001d0a5f0: ldr        x8, [x9, w8, uxtw]
0x0000000001d0a5f4: blr        x8
0x0000000001d0a5f8: mov        x1, x0
0x0000000001d0a5fc: mov        x0, x19
0x0000000001d0a600: ldp        x29, x30, [sp, #0x10]
0x0000000001d0a604: ldp        x20, x19, [sp], #0x20
0x0000000001d0a608: b          #0x17ede28
