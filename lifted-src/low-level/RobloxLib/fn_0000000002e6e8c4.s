; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e8c4
0x0000000002e6e8c4: stp        d9, d8, [sp, #-0x30]!
0x0000000002e6e8c8: stp        x20, x19, [sp, #0x10]
0x0000000002e6e8cc: stp        x29, x30, [sp, #0x20]
0x0000000002e6e8d0: add        x29, sp, #0x20
0x0000000002e6e8d4: mov        x20, x2
0x0000000002e6e8d8: mov        x19, x0
0x0000000002e6e8dc: add        x8, x1, #0x118
0x0000000002e6e8e0: cmp        x1, #0
0x0000000002e6e8e4: csel       x9, xzr, x8, eq
0x0000000002e6e8e8: ldp        x8, x10, [x0, #8]
0x0000000002e6e8ec: add        x0, x9, x10, asr #1
0x0000000002e6e8f0: tbz        w10, #0, #0x2e6e8fc
0x0000000002e6e8f4: ldr        x9, [x0]
0x0000000002e6e8f8: ldr        x8, [x9, w8, uxtw]
0x0000000002e6e8fc: blr        x8
0x0000000002e6e900: fmov       s8, s0
0x0000000002e6e904: add        x8, x20, #0x118
0x0000000002e6e908: cmp        x20, #0
0x0000000002e6e90c: csel       x9, xzr, x8, eq
0x0000000002e6e910: ldp        x8, x10, [x19, #8]
0x0000000002e6e914: add        x0, x9, x10, asr #1
0x0000000002e6e918: tbz        w10, #0, #0x2e6e924
0x0000000002e6e91c: ldr        x9, [x0]
0x0000000002e6e920: ldr        x8, [x9, w8, uxtw]
0x0000000002e6e924: blr        x8
0x0000000002e6e928: fcmp       s8, s0
0x0000000002e6e92c: cset       w0, eq
0x0000000002e6e930: ldp        x29, x30, [sp, #0x20]
0x0000000002e6e934: ldp        x20, x19, [sp, #0x10]
0x0000000002e6e938: ldp        d9, d8, [sp], #0x30
0x0000000002e6e93c: ret        
