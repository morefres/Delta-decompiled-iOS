; instruction-faithful ARM64 fallback for RobloxLib::function_1c2e8b0
0x0000000001c2e8b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c2e8b4: stp        x20, x19, [sp, #0x10]
0x0000000001c2e8b8: stp        x29, x30, [sp, #0x20]
0x0000000001c2e8bc: add        x29, sp, #0x20
0x0000000001c2e8c0: mov        x20, x2
0x0000000001c2e8c4: mov        x19, x0
0x0000000001c2e8c8: add        x8, x1, #0xe8
0x0000000001c2e8cc: cmp        x1, #0
0x0000000001c2e8d0: csel       x9, xzr, x8, eq
0x0000000001c2e8d4: ldp        x8, x10, [x0, #8]
0x0000000001c2e8d8: add        x0, x9, x10, asr #1
0x0000000001c2e8dc: tbz        w10, #0, #0x1c2e8e8
0x0000000001c2e8e0: ldr        x9, [x0]
0x0000000001c2e8e4: ldr        x8, [x9, w8, uxtw]
0x0000000001c2e8e8: blr        x8
0x0000000001c2e8ec: mov        x21, x0
0x0000000001c2e8f0: add        x8, x20, #0xe8
0x0000000001c2e8f4: cmp        x20, #0
0x0000000001c2e8f8: csel       x9, xzr, x8, eq
0x0000000001c2e8fc: ldp        x8, x10, [x19, #8]
0x0000000001c2e900: add        x0, x9, x10, asr #1
0x0000000001c2e904: tbz        w10, #0, #0x1c2e910
0x0000000001c2e908: ldr        x9, [x0]
0x0000000001c2e90c: ldr        x8, [x9, w8, uxtw]
0x0000000001c2e910: blr        x8
0x0000000001c2e914: eor        w8, w21, w0
0x0000000001c2e918: eor        w0, w8, #1
0x0000000001c2e91c: ldp        x29, x30, [sp, #0x20]
0x0000000001c2e920: ldp        x20, x19, [sp, #0x10]
0x0000000001c2e924: ldp        x22, x21, [sp], #0x30
0x0000000001c2e928: ret        
