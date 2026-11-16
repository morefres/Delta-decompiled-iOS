; instruction-faithful ARM64 fallback for RobloxLib::function_3ea85b0
0x0000000003ea85b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea85b4: stp        x29, x30, [sp, #0x10]
0x0000000003ea85b8: add        x29, sp, #0x10
0x0000000003ea85bc: mov        x19, x2
0x0000000003ea85c0: add        x8, x1, #0xa0
0x0000000003ea85c4: cmp        x1, #0
0x0000000003ea85c8: csel       x9, xzr, x8, eq
0x0000000003ea85cc: ldp        x8, x10, [x0, #8]
0x0000000003ea85d0: add        x0, x9, x10, asr #1
0x0000000003ea85d4: tbz        w10, #0, #0x3ea85e0
0x0000000003ea85d8: ldr        x9, [x0]
0x0000000003ea85dc: ldr        x8, [x9, w8, uxtw]
0x0000000003ea85e0: blr        x8
0x0000000003ea85e4: ldrb       w8, [x19]
0x0000000003ea85e8: cmp        w8, w0
0x0000000003ea85ec: cset       w0, eq
0x0000000003ea85f0: ldp        x29, x30, [sp, #0x10]
0x0000000003ea85f4: ldp        x20, x19, [sp], #0x20
0x0000000003ea85f8: ret        
