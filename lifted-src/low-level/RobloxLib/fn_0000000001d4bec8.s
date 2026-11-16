; instruction-faithful ARM64 fallback for RobloxLib::function_1d4bec8
0x0000000001d4bec8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d4becc: stp        x20, x19, [sp, #0x10]
0x0000000001d4bed0: stp        x29, x30, [sp, #0x20]
0x0000000001d4bed4: add        x29, sp, #0x20
0x0000000001d4bed8: mov        x20, x2
0x0000000001d4bedc: mov        x19, x0
0x0000000001d4bee0: add        x8, x1, #0x18c
0x0000000001d4bee4: cmp        x1, #0
0x0000000001d4bee8: csel       x9, xzr, x8, eq
0x0000000001d4beec: ldp        x8, x10, [x0, #8]
0x0000000001d4bef0: add        x0, x9, x10, asr #1
0x0000000001d4bef4: tbz        w10, #0, #0x1d4bf00
0x0000000001d4bef8: ldr        x9, [x0]
0x0000000001d4befc: ldr        x8, [x9, w8, uxtw]
0x0000000001d4bf00: blr        x8
0x0000000001d4bf04: mov        x21, x0
0x0000000001d4bf08: add        x8, x20, #0x18c
0x0000000001d4bf0c: cmp        x20, #0
0x0000000001d4bf10: csel       x9, xzr, x8, eq
0x0000000001d4bf14: ldp        x8, x10, [x19, #8]
0x0000000001d4bf18: add        x0, x9, x10, asr #1
0x0000000001d4bf1c: tbz        w10, #0, #0x1d4bf28
0x0000000001d4bf20: ldr        x9, [x0]
0x0000000001d4bf24: ldr        x8, [x9, w8, uxtw]
0x0000000001d4bf28: blr        x8
0x0000000001d4bf2c: eor        w8, w21, w0
0x0000000001d4bf30: eor        w0, w8, #1
0x0000000001d4bf34: ldp        x29, x30, [sp, #0x20]
0x0000000001d4bf38: ldp        x20, x19, [sp, #0x10]
0x0000000001d4bf3c: ldp        x22, x21, [sp], #0x30
0x0000000001d4bf40: ret        
