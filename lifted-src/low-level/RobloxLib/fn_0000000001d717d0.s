; instruction-faithful ARM64 fallback for RobloxLib::function_1d717d0
0x0000000001d717d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d717d4: stp        x29, x30, [sp, #0x10]
0x0000000001d717d8: add        x29, sp, #0x10
0x0000000001d717dc: mov        x19, x2
0x0000000001d717e0: ldp        x8, x9, [x0, #0xa8]
0x0000000001d717e4: add        x0, x1, x9, asr #1
0x0000000001d717e8: tbz        w9, #0, #0x1d717f4
0x0000000001d717ec: ldr        x9, [x0]
0x0000000001d717f0: ldr        x8, [x9, w8, uxtw]
0x0000000001d717f4: blr        x8
0x0000000001d717f8: mov        x1, x0
0x0000000001d717fc: mov        x0, x19
0x0000000001d71800: ldp        x29, x30, [sp, #0x10]
0x0000000001d71804: ldp        x20, x19, [sp], #0x20
0x0000000001d71808: b          #0x17ede28
