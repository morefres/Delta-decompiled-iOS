; instruction-faithful ARM64 fallback for RobloxLib::function_2e590b0
0x0000000002e590b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002e590b4: stp        x20, x19, [sp, #0x10]
0x0000000002e590b8: stp        x29, x30, [sp, #0x20]
0x0000000002e590bc: add        x29, sp, #0x20
0x0000000002e590c0: mov        x20, x2
0x0000000002e590c4: mov        x19, x0
0x0000000002e590c8: add        x8, x1, #0x118
0x0000000002e590cc: cmp        x1, #0
0x0000000002e590d0: csel       x9, xzr, x8, eq
0x0000000002e590d4: ldp        x8, x10, [x0, #8]
0x0000000002e590d8: add        x0, x9, x10, asr #1
0x0000000002e590dc: tbz        w10, #0, #0x2e590e8
0x0000000002e590e0: ldr        x9, [x0]
0x0000000002e590e4: ldr        x8, [x9, w8, uxtw]
0x0000000002e590e8: blr        x8
0x0000000002e590ec: mov        x21, x0
0x0000000002e590f0: add        x8, x20, #0x118
0x0000000002e590f4: cmp        x20, #0
0x0000000002e590f8: csel       x9, xzr, x8, eq
0x0000000002e590fc: ldp        x8, x10, [x19, #8]
0x0000000002e59100: add        x0, x9, x10, asr #1
0x0000000002e59104: tbz        w10, #0, #0x2e59110
0x0000000002e59108: ldr        x9, [x0]
0x0000000002e5910c: ldr        x8, [x9, w8, uxtw]
0x0000000002e59110: blr        x8
0x0000000002e59114: cmp        x21, x0
0x0000000002e59118: cset       w0, eq
0x0000000002e5911c: ldp        x29, x30, [sp, #0x20]
0x0000000002e59120: ldp        x20, x19, [sp, #0x10]
0x0000000002e59124: ldp        x22, x21, [sp], #0x30
0x0000000002e59128: ret        
