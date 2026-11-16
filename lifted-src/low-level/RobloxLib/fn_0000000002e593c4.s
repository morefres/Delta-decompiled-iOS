; instruction-faithful ARM64 fallback for RobloxLib::function_2e593c4
0x0000000002e593c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e593c8: stp        x29, x30, [sp, #0x10]
0x0000000002e593cc: add        x29, sp, #0x10
0x0000000002e593d0: mov        x19, x2
0x0000000002e593d4: add        x8, x1, #0x118
0x0000000002e593d8: cmp        x1, #0
0x0000000002e593dc: csel       x9, xzr, x8, eq
0x0000000002e593e0: ldp        x8, x10, [x0, #8]
0x0000000002e593e4: add        x0, x9, x10, asr #1
0x0000000002e593e8: tbz        w10, #0, #0x2e593f4
0x0000000002e593ec: ldr        x9, [x0]
0x0000000002e593f0: ldr        x8, [x9, w8, uxtw]
0x0000000002e593f4: blr        x8
0x0000000002e593f8: ldrb       w8, [x19]
0x0000000002e593fc: cmp        w8, w0
0x0000000002e59400: cset       w0, eq
0x0000000002e59404: ldp        x29, x30, [sp, #0x10]
0x0000000002e59408: ldp        x20, x19, [sp], #0x20
0x0000000002e5940c: ret        
