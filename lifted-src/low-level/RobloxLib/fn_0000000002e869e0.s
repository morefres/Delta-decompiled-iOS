; instruction-faithful ARM64 fallback for RobloxLib::function_2e869e0
0x0000000002e869e0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e869e4: stp        x29, x30, [sp, #0x10]
0x0000000002e869e8: add        x29, sp, #0x10
0x0000000002e869ec: mov        x19, x2
0x0000000002e869f0: add        x8, x1, #0x120
0x0000000002e869f4: cmp        x1, #0
0x0000000002e869f8: csel       x9, xzr, x8, eq
0x0000000002e869fc: ldp        x8, x10, [x0, #8]
0x0000000002e86a00: add        x0, x9, x10, asr #1
0x0000000002e86a04: tbz        w10, #0, #0x2e86a10
0x0000000002e86a08: ldr        x9, [x0]
0x0000000002e86a0c: ldr        x8, [x9, w8, uxtw]
0x0000000002e86a10: blr        x8
0x0000000002e86a14: ldrb       w8, [x19]
0x0000000002e86a18: cmp        w8, w0
0x0000000002e86a1c: cset       w0, eq
0x0000000002e86a20: ldp        x29, x30, [sp, #0x10]
0x0000000002e86a24: ldp        x20, x19, [sp], #0x20
0x0000000002e86a28: ret        
