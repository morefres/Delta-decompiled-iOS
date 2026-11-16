; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd898
0x0000000001cdd898: stp        x22, x21, [sp, #-0x30]!
0x0000000001cdd89c: stp        x20, x19, [sp, #0x10]
0x0000000001cdd8a0: stp        x29, x30, [sp, #0x20]
0x0000000001cdd8a4: add        x29, sp, #0x20
0x0000000001cdd8a8: mov        x20, x2
0x0000000001cdd8ac: mov        x19, x0
0x0000000001cdd8b0: add        x8, x1, #0xb0
0x0000000001cdd8b4: cmp        x1, #0
0x0000000001cdd8b8: csel       x9, xzr, x8, eq
0x0000000001cdd8bc: ldp        x8, x10, [x0, #8]
0x0000000001cdd8c0: add        x0, x9, x10, asr #1
0x0000000001cdd8c4: tbz        w10, #0, #0x1cdd8d0
0x0000000001cdd8c8: ldr        x9, [x0]
0x0000000001cdd8cc: ldr        x8, [x9, w8, uxtw]
0x0000000001cdd8d0: blr        x8
0x0000000001cdd8d4: mov        x21, x0
0x0000000001cdd8d8: add        x8, x20, #0xb0
0x0000000001cdd8dc: cmp        x20, #0
0x0000000001cdd8e0: csel       x9, xzr, x8, eq
0x0000000001cdd8e4: ldp        x8, x10, [x19, #8]
0x0000000001cdd8e8: add        x0, x9, x10, asr #1
0x0000000001cdd8ec: tbz        w10, #0, #0x1cdd8f8
0x0000000001cdd8f0: ldr        x9, [x0]
0x0000000001cdd8f4: ldr        x8, [x9, w8, uxtw]
0x0000000001cdd8f8: blr        x8
0x0000000001cdd8fc: cmp        w21, w0
0x0000000001cdd900: cset       w0, eq
0x0000000001cdd904: ldp        x29, x30, [sp, #0x20]
0x0000000001cdd908: ldp        x20, x19, [sp, #0x10]
0x0000000001cdd90c: ldp        x22, x21, [sp], #0x30
0x0000000001cdd910: ret        
