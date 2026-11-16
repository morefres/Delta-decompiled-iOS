; instruction-faithful ARM64 fallback for RobloxLib::function_1d89fe0
0x0000000001d89fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d89fe4: stp        x29, x30, [sp, #0x10]
0x0000000001d89fe8: add        x29, sp, #0x10
0x0000000001d89fec: mov        x19, x2
0x0000000001d89ff0: add        x8, x1, #0xe8
0x0000000001d89ff4: cmp        x1, #0
0x0000000001d89ff8: csel       x9, xzr, x8, eq
0x0000000001d89ffc: ldp        x8, x10, [x0, #8]
0x0000000001d8a000: add        x0, x9, x10, asr #1
0x0000000001d8a004: tbz        w10, #0, #0x1d8a010
0x0000000001d8a008: ldr        x9, [x0]
0x0000000001d8a00c: ldr        x8, [x9, w8, uxtw]
0x0000000001d8a010: blr        x8
0x0000000001d8a014: ldp        s3, s4, [x19]
0x0000000001d8a018: fcmp       s0, s3
0x0000000001d8a01c: fccmp      s1, s4, #0, eq
0x0000000001d8a020: b.eq       #0x1d8a02c
0x0000000001d8a024: mov        w0, #0
0x0000000001d8a028: b          #0x1d8a038
0x0000000001d8a02c: ldr        s0, [x19, #8]
0x0000000001d8a030: fcmp       s2, s0
0x0000000001d8a034: cset       w0, eq
0x0000000001d8a038: ldp        x29, x30, [sp, #0x10]
0x0000000001d8a03c: ldp        x20, x19, [sp], #0x20
0x0000000001d8a040: ret        
