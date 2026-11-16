; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f568
0x0000000002e5f568: stp        x22, x21, [sp, #-0x30]!
0x0000000002e5f56c: stp        x20, x19, [sp, #0x10]
0x0000000002e5f570: stp        x29, x30, [sp, #0x20]
0x0000000002e5f574: add        x29, sp, #0x20
0x0000000002e5f578: mov        x20, x2
0x0000000002e5f57c: mov        x19, x0
0x0000000002e5f580: add        x8, x1, #0x118
0x0000000002e5f584: cmp        x1, #0
0x0000000002e5f588: csel       x9, xzr, x8, eq
0x0000000002e5f58c: ldp        x8, x10, [x0, #8]
0x0000000002e5f590: add        x0, x9, x10, asr #1
0x0000000002e5f594: tbz        w10, #0, #0x2e5f5a0
0x0000000002e5f598: ldr        x9, [x0]
0x0000000002e5f59c: ldr        x8, [x9, w8, uxtw]
0x0000000002e5f5a0: blr        x8
0x0000000002e5f5a4: mov        x21, x0
0x0000000002e5f5a8: add        x8, x20, #0x118
0x0000000002e5f5ac: cmp        x20, #0
0x0000000002e5f5b0: csel       x9, xzr, x8, eq
0x0000000002e5f5b4: ldp        x8, x10, [x19, #8]
0x0000000002e5f5b8: add        x0, x9, x10, asr #1
0x0000000002e5f5bc: tbz        w10, #0, #0x2e5f5c8
0x0000000002e5f5c0: ldr        x9, [x0]
0x0000000002e5f5c4: ldr        x8, [x9, w8, uxtw]
0x0000000002e5f5c8: blr        x8
0x0000000002e5f5cc: eor        w8, w21, w0
0x0000000002e5f5d0: eor        w0, w8, #1
0x0000000002e5f5d4: ldp        x29, x30, [sp, #0x20]
0x0000000002e5f5d8: ldp        x20, x19, [sp, #0x10]
0x0000000002e5f5dc: ldp        x22, x21, [sp], #0x30
0x0000000002e5f5e0: ret        
