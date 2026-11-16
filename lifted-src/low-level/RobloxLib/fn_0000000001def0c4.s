; instruction-faithful ARM64 fallback for RobloxLib::function_1def0c4
0x0000000001def0c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001def0c8: stp        x29, x30, [sp, #0x10]
0x0000000001def0cc: add        x29, sp, #0x10
0x0000000001def0d0: mov        x19, x2
0x0000000001def0d4: add        x8, x1, #0xe8
0x0000000001def0d8: cmp        x1, #0
0x0000000001def0dc: csel       x9, xzr, x8, eq
0x0000000001def0e0: ldp        x8, x10, [x0, #8]
0x0000000001def0e4: add        x0, x9, x10, asr #1
0x0000000001def0e8: tbz        w10, #0, #0x1def0f4
0x0000000001def0ec: ldr        x9, [x0]
0x0000000001def0f0: ldr        x8, [x9, w8, uxtw]
0x0000000001def0f4: blr        x8
0x0000000001def0f8: ldr        w8, [x19]
0x0000000001def0fc: cmp        w0, w8
0x0000000001def100: cset       w0, eq
0x0000000001def104: ldp        x29, x30, [sp, #0x10]
0x0000000001def108: ldp        x20, x19, [sp], #0x20
0x0000000001def10c: ret        
