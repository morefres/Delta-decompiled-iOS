; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d4c8
0x0000000001d8d4c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001d8d4cc: stp        x20, x19, [sp, #0x10]
0x0000000001d8d4d0: stp        x29, x30, [sp, #0x20]
0x0000000001d8d4d4: add        x29, sp, #0x20
0x0000000001d8d4d8: mov        x20, x2
0x0000000001d8d4dc: mov        x19, x0
0x0000000001d8d4e0: add        x8, x1, #0xa8
0x0000000001d8d4e4: cmp        x1, #0
0x0000000001d8d4e8: csel       x9, xzr, x8, eq
0x0000000001d8d4ec: ldp        x8, x10, [x0, #8]
0x0000000001d8d4f0: add        x0, x9, x10, asr #1
0x0000000001d8d4f4: tbz        w10, #0, #0x1d8d500
0x0000000001d8d4f8: ldr        x9, [x0]
0x0000000001d8d4fc: ldr        x8, [x9, w8, uxtw]
0x0000000001d8d500: blr        x8
0x0000000001d8d504: mov        x21, x0
0x0000000001d8d508: add        x8, x20, #0xa8
0x0000000001d8d50c: cmp        x20, #0
0x0000000001d8d510: csel       x9, xzr, x8, eq
0x0000000001d8d514: ldp        x8, x10, [x19, #8]
0x0000000001d8d518: add        x0, x9, x10, asr #1
0x0000000001d8d51c: tbz        w10, #0, #0x1d8d528
0x0000000001d8d520: ldr        x9, [x0]
0x0000000001d8d524: ldr        x8, [x9, w8, uxtw]
0x0000000001d8d528: blr        x8
0x0000000001d8d52c: eor        w8, w21, w0
0x0000000001d8d530: eor        w0, w8, #1
0x0000000001d8d534: ldp        x29, x30, [sp, #0x20]
0x0000000001d8d538: ldp        x20, x19, [sp, #0x10]
0x0000000001d8d53c: ldp        x22, x21, [sp], #0x30
0x0000000001d8d540: ret        
