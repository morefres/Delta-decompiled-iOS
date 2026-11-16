; instruction-faithful ARM64 fallback for RobloxLib::function_1d718d0
0x0000000001d718d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d718d4: stp        x29, x30, [sp, #0x10]
0x0000000001d718d8: add        x29, sp, #0x10
0x0000000001d718dc: mov        x19, x2
0x0000000001d718e0: ldp        x8, x9, [x0, #0xa8]
0x0000000001d718e4: add        x0, x1, x9, asr #1
0x0000000001d718e8: tbz        w9, #0, #0x1d718f4
0x0000000001d718ec: ldr        x9, [x0]
0x0000000001d718f0: ldr        x8, [x9, w8, uxtw]
0x0000000001d718f4: blr        x8
0x0000000001d718f8: mov        x1, x0
0x0000000001d718fc: mov        x0, x19
0x0000000001d71900: ldp        x29, x30, [sp, #0x10]
0x0000000001d71904: ldp        x20, x19, [sp], #0x20
0x0000000001d71908: b          #0x17ede28
