; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f6b0
0x0000000001e6f6b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001e6f6b4: stp        x20, x19, [sp, #0x10]
0x0000000001e6f6b8: stp        x29, x30, [sp, #0x20]
0x0000000001e6f6bc: add        x29, sp, #0x20
0x0000000001e6f6c0: mov        x20, x2
0x0000000001e6f6c4: mov        x19, x0
0x0000000001e6f6c8: add        x8, x1, #0xe8
0x0000000001e6f6cc: cmp        x1, #0
0x0000000001e6f6d0: csel       x9, xzr, x8, eq
0x0000000001e6f6d4: ldp        x8, x10, [x0, #8]
0x0000000001e6f6d8: add        x0, x9, x10, asr #1
0x0000000001e6f6dc: tbz        w10, #0, #0x1e6f6e8
0x0000000001e6f6e0: ldr        x9, [x0]
0x0000000001e6f6e4: ldr        x8, [x9, w8, uxtw]
0x0000000001e6f6e8: blr        x8
0x0000000001e6f6ec: mov        x21, x0
0x0000000001e6f6f0: add        x8, x20, #0xe8
0x0000000001e6f6f4: cmp        x20, #0
0x0000000001e6f6f8: csel       x9, xzr, x8, eq
0x0000000001e6f6fc: ldp        x8, x10, [x19, #8]
0x0000000001e6f700: add        x0, x9, x10, asr #1
0x0000000001e6f704: tbz        w10, #0, #0x1e6f710
0x0000000001e6f708: ldr        x9, [x0]
0x0000000001e6f70c: ldr        x8, [x9, w8, uxtw]
0x0000000001e6f710: blr        x8
0x0000000001e6f714: cmp        x21, x0
0x0000000001e6f718: cset       w0, eq
0x0000000001e6f71c: ldp        x29, x30, [sp, #0x20]
0x0000000001e6f720: ldp        x20, x19, [sp, #0x10]
0x0000000001e6f724: ldp        x22, x21, [sp], #0x30
0x0000000001e6f728: ret        
