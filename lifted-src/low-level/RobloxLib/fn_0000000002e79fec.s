; instruction-faithful ARM64 fallback for RobloxLib::function_2e79fec
0x0000000002e79fec: stp        x20, x19, [sp, #-0x20]!
0x0000000002e79ff0: stp        x29, x30, [sp, #0x10]
0x0000000002e79ff4: add        x29, sp, #0x10
0x0000000002e79ff8: mov        x19, x2
0x0000000002e79ffc: add        x8, x1, #0x118
0x0000000002e7a000: cmp        x1, #0
0x0000000002e7a004: csel       x9, xzr, x8, eq
0x0000000002e7a008: ldp        x8, x10, [x0, #8]
0x0000000002e7a00c: add        x0, x9, x10, asr #1
0x0000000002e7a010: tbz        w10, #0, #0x2e7a01c
0x0000000002e7a014: ldr        x9, [x0]
0x0000000002e7a018: ldr        x8, [x9, w8, uxtw]
0x0000000002e7a01c: blr        x8
0x0000000002e7a020: ldr        x8, [x19]
0x0000000002e7a024: cmp        x0, x8
0x0000000002e7a028: cset       w0, eq
0x0000000002e7a02c: ldp        x29, x30, [sp, #0x10]
0x0000000002e7a030: ldp        x20, x19, [sp], #0x20
0x0000000002e7a034: ret        
