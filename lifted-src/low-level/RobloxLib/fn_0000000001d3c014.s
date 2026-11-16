; instruction-faithful ARM64 fallback for RobloxLib::function_1d3c014
0x0000000001d3c014: stp        d9, d8, [sp, #-0x30]!
0x0000000001d3c018: stp        x20, x19, [sp, #0x10]
0x0000000001d3c01c: stp        x29, x30, [sp, #0x20]
0x0000000001d3c020: add        x29, sp, #0x20
0x0000000001d3c024: mov        x20, x2
0x0000000001d3c028: mov        x19, x0
0x0000000001d3c02c: add        x8, x1, #0x98
0x0000000001d3c030: cmp        x1, #0
0x0000000001d3c034: csel       x9, xzr, x8, eq
0x0000000001d3c038: ldp        x8, x10, [x0, #8]
0x0000000001d3c03c: add        x0, x9, x10, asr #1
0x0000000001d3c040: tbz        w10, #0, #0x1d3c04c
0x0000000001d3c044: ldr        x9, [x0]
0x0000000001d3c048: ldr        x8, [x9, w8, uxtw]
0x0000000001d3c04c: blr        x8
0x0000000001d3c050: fmov       s8, s0
0x0000000001d3c054: fmov       s9, s1
0x0000000001d3c058: add        x8, x20, #0x98
0x0000000001d3c05c: cmp        x20, #0
0x0000000001d3c060: csel       x9, xzr, x8, eq
0x0000000001d3c064: ldp        x8, x10, [x19, #8]
0x0000000001d3c068: add        x0, x9, x10, asr #1
0x0000000001d3c06c: tbz        w10, #0, #0x1d3c078
0x0000000001d3c070: ldr        x9, [x0]
0x0000000001d3c074: ldr        x8, [x9, w8, uxtw]
0x0000000001d3c078: blr        x8
0x0000000001d3c07c: fcmp       s9, s1
0x0000000001d3c080: fccmp      s8, s0, #0, eq
0x0000000001d3c084: cset       w0, eq
0x0000000001d3c088: ldp        x29, x30, [sp, #0x20]
0x0000000001d3c08c: ldp        x20, x19, [sp, #0x10]
0x0000000001d3c090: ldp        d9, d8, [sp], #0x30
0x0000000001d3c094: ret        
