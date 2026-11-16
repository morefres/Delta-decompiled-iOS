; instruction-faithful ARM64 fallback for RobloxLib::function_1d02b84
0x0000000001d02b84: stp        x20, x19, [sp, #-0x20]!
0x0000000001d02b88: stp        x29, x30, [sp, #0x10]
0x0000000001d02b8c: add        x29, sp, #0x10
0x0000000001d02b90: mov        x19, x2
0x0000000001d02b94: add        x8, x1, #0x98
0x0000000001d02b98: cmp        x1, #0
0x0000000001d02b9c: csel       x9, xzr, x8, eq
0x0000000001d02ba0: ldp        x8, x10, [x0, #8]
0x0000000001d02ba4: add        x0, x9, x10, asr #1
0x0000000001d02ba8: tbz        w10, #0, #0x1d02bb4
0x0000000001d02bac: ldr        x9, [x0]
0x0000000001d02bb0: ldr        x8, [x9, w8, uxtw]
0x0000000001d02bb4: blr        x8
0x0000000001d02bb8: ldr        w8, [x19]
0x0000000001d02bbc: cmp        w0, w8
0x0000000001d02bc0: cset       w0, eq
0x0000000001d02bc4: ldp        x29, x30, [sp, #0x10]
0x0000000001d02bc8: ldp        x20, x19, [sp], #0x20
0x0000000001d02bcc: ret        
