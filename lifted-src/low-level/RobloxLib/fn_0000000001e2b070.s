; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b070
0x0000000001e2b070: stp        x22, x21, [sp, #-0x30]!
0x0000000001e2b074: stp        x20, x19, [sp, #0x10]
0x0000000001e2b078: stp        x29, x30, [sp, #0x20]
0x0000000001e2b07c: add        x29, sp, #0x20
0x0000000001e2b080: mov        x20, x2
0x0000000001e2b084: mov        x19, x0
0x0000000001e2b088: add        x8, x1, #0x1a8
0x0000000001e2b08c: cmp        x1, #0
0x0000000001e2b090: csel       x9, xzr, x8, eq
0x0000000001e2b094: ldp        x8, x10, [x0, #8]
0x0000000001e2b098: add        x0, x9, x10, asr #1
0x0000000001e2b09c: tbz        w10, #0, #0x1e2b0a8
0x0000000001e2b0a0: ldr        x9, [x0]
0x0000000001e2b0a4: ldr        x8, [x9, w8, uxtw]
0x0000000001e2b0a8: blr        x8
0x0000000001e2b0ac: mov        x21, x0
0x0000000001e2b0b0: add        x8, x20, #0x1a8
0x0000000001e2b0b4: cmp        x20, #0
0x0000000001e2b0b8: csel       x9, xzr, x8, eq
0x0000000001e2b0bc: ldp        x8, x10, [x19, #8]
0x0000000001e2b0c0: add        x0, x9, x10, asr #1
0x0000000001e2b0c4: tbz        w10, #0, #0x1e2b0d0
0x0000000001e2b0c8: ldr        x9, [x0]
0x0000000001e2b0cc: ldr        x8, [x9, w8, uxtw]
0x0000000001e2b0d0: blr        x8
0x0000000001e2b0d4: eor        w8, w21, w0
0x0000000001e2b0d8: eor        w0, w8, #1
0x0000000001e2b0dc: ldp        x29, x30, [sp, #0x20]
0x0000000001e2b0e0: ldp        x20, x19, [sp, #0x10]
0x0000000001e2b0e4: ldp        x22, x21, [sp], #0x30
0x0000000001e2b0e8: ret        
