; instruction-faithful ARM64 fallback for RobloxLib::function_1c759a8
0x0000000001c759a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c759ac: stp        x20, x19, [sp, #0x10]
0x0000000001c759b0: stp        x29, x30, [sp, #0x20]
0x0000000001c759b4: add        x29, sp, #0x20
0x0000000001c759b8: mov        x20, x2
0x0000000001c759bc: mov        x19, x0
0x0000000001c759c0: add        x8, x1, #0xa1
0x0000000001c759c4: cmp        x1, #0
0x0000000001c759c8: csel       x9, xzr, x8, eq
0x0000000001c759cc: ldp        x8, x10, [x0, #8]
0x0000000001c759d0: add        x0, x9, x10, asr #1
0x0000000001c759d4: tbz        w10, #0, #0x1c759e0
0x0000000001c759d8: ldr        x9, [x0]
0x0000000001c759dc: ldr        x8, [x9, w8, uxtw]
0x0000000001c759e0: blr        x8
0x0000000001c759e4: mov        x21, x0
0x0000000001c759e8: add        x8, x20, #0xa1
0x0000000001c759ec: cmp        x20, #0
0x0000000001c759f0: csel       x9, xzr, x8, eq
0x0000000001c759f4: ldp        x8, x10, [x19, #8]
0x0000000001c759f8: add        x0, x9, x10, asr #1
0x0000000001c759fc: tbz        w10, #0, #0x1c75a08
0x0000000001c75a00: ldr        x9, [x0]
0x0000000001c75a04: ldr        x8, [x9, w8, uxtw]
0x0000000001c75a08: blr        x8
0x0000000001c75a0c: eor        w8, w21, w0
0x0000000001c75a10: eor        w0, w8, #1
0x0000000001c75a14: ldp        x29, x30, [sp, #0x20]
0x0000000001c75a18: ldp        x20, x19, [sp, #0x10]
0x0000000001c75a1c: ldp        x22, x21, [sp], #0x30
0x0000000001c75a20: ret        
