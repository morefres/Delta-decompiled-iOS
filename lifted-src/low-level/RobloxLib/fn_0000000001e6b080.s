; instruction-faithful ARM64 fallback for RobloxLib::function_1e6b080
0x0000000001e6b080: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6b084: stp        x20, x19, [sp, #0x10]
0x0000000001e6b088: stp        x29, x30, [sp, #0x20]
0x0000000001e6b08c: add        x29, sp, #0x20
0x0000000001e6b090: mov        x20, x2
0x0000000001e6b094: mov        x19, x0
0x0000000001e6b098: add        x8, x1, #0x98
0x0000000001e6b09c: cmp        x1, #0
0x0000000001e6b0a0: csel       x9, xzr, x8, eq
0x0000000001e6b0a4: ldp        x8, x10, [x0, #8]
0x0000000001e6b0a8: add        x0, x9, x10, asr #1
0x0000000001e6b0ac: tbz        w10, #0, #0x1e6b0b8
0x0000000001e6b0b0: ldr        x9, [x0]
0x0000000001e6b0b4: ldr        x8, [x9, w8, uxtw]
0x0000000001e6b0b8: blr        x8
0x0000000001e6b0bc: mov        x21, x0
0x0000000001e6b0c0: add        x8, x20, #0x98
0x0000000001e6b0c4: cmp        x20, #0
0x0000000001e6b0c8: csel       x9, xzr, x8, eq
0x0000000001e6b0cc: ldp        x8, x10, [x19, #8]
0x0000000001e6b0d0: add        x0, x9, x10, asr #1
0x0000000001e6b0d4: tbz        w10, #0, #0x1e6b0e0
0x0000000001e6b0d8: ldr        x9, [x0]
0x0000000001e6b0dc: ldr        x8, [x9, w8, uxtw]
0x0000000001e6b0e0: blr        x8
0x0000000001e6b0e4: mov        x1, x0
0x0000000001e6b0e8: mov        x0, x21
0x0000000001e6b0ec: ldp        x29, x30, [sp, #0x20]
0x0000000001e6b0f0: ldp        x20, x19, [sp, #0x10]
0x0000000001e6b0f4: ldp        x22, x21, [sp], #0x30
0x0000000001e6b0f8: b          #0x4195ff8
