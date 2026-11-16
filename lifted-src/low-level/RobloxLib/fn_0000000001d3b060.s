; instruction-faithful ARM64 fallback for RobloxLib::function_1d3b060
0x0000000001d3b060: stp        d9, d8, [sp, #-0x30]!
0x0000000001d3b064: stp        x20, x19, [sp, #0x10]
0x0000000001d3b068: stp        x29, x30, [sp, #0x20]
0x0000000001d3b06c: add        x29, sp, #0x20
0x0000000001d3b070: mov        x20, x2
0x0000000001d3b074: mov        x19, x0
0x0000000001d3b078: add        x8, x1, #0x98
0x0000000001d3b07c: cmp        x1, #0
0x0000000001d3b080: csel       x9, xzr, x8, eq
0x0000000001d3b084: ldp        x8, x10, [x0, #8]
0x0000000001d3b088: add        x0, x9, x10, asr #1
0x0000000001d3b08c: tbz        w10, #0, #0x1d3b098
0x0000000001d3b090: ldr        x9, [x0]
0x0000000001d3b094: ldr        x8, [x9, w8, uxtw]
0x0000000001d3b098: blr        x8
0x0000000001d3b09c: fmov       s8, s0
0x0000000001d3b0a0: add        x8, x20, #0x98
0x0000000001d3b0a4: cmp        x20, #0
0x0000000001d3b0a8: csel       x9, xzr, x8, eq
0x0000000001d3b0ac: ldp        x8, x10, [x19, #8]
0x0000000001d3b0b0: add        x0, x9, x10, asr #1
0x0000000001d3b0b4: tbz        w10, #0, #0x1d3b0c0
0x0000000001d3b0b8: ldr        x9, [x0]
0x0000000001d3b0bc: ldr        x8, [x9, w8, uxtw]
0x0000000001d3b0c0: blr        x8
0x0000000001d3b0c4: fcmp       s8, s0
0x0000000001d3b0c8: cset       w0, eq
0x0000000001d3b0cc: ldp        x29, x30, [sp, #0x20]
0x0000000001d3b0d0: ldp        x20, x19, [sp, #0x10]
0x0000000001d3b0d4: ldp        d9, d8, [sp], #0x30
0x0000000001d3b0d8: ret        
