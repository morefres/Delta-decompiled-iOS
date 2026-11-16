; instruction-faithful ARM64 fallback for RobloxLib::function_1d4bcac
0x0000000001d4bcac: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4bcb0: stp        x29, x30, [sp, #0x10]
0x0000000001d4bcb4: add        x29, sp, #0x10
0x0000000001d4bcb8: mov        x19, x2
0x0000000001d4bcbc: add        x8, x1, #0x18c
0x0000000001d4bcc0: cmp        x1, #0
0x0000000001d4bcc4: csel       x9, xzr, x8, eq
0x0000000001d4bcc8: ldp        x8, x10, [x0, #8]
0x0000000001d4bccc: add        x0, x9, x10, asr #1
0x0000000001d4bcd0: tbz        w10, #0, #0x1d4bcdc
0x0000000001d4bcd4: ldr        x9, [x0]
0x0000000001d4bcd8: ldr        x8, [x9, w8, uxtw]
0x0000000001d4bcdc: blr        x8
0x0000000001d4bce0: ldr        w8, [x19]
0x0000000001d4bce4: cmp        w0, w8
0x0000000001d4bce8: cset       w0, eq
0x0000000001d4bcec: ldp        x29, x30, [sp, #0x10]
0x0000000001d4bcf0: ldp        x20, x19, [sp], #0x20
0x0000000001d4bcf4: ret        
