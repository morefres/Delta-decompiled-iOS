; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ee7c
0x0000000002e6ee7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6ee80: stp        x29, x30, [sp, #0x10]
0x0000000002e6ee84: add        x29, sp, #0x10
0x0000000002e6ee88: mov        x19, x2
0x0000000002e6ee8c: add        x8, x1, #0x118
0x0000000002e6ee90: cmp        x1, #0
0x0000000002e6ee94: csel       x9, xzr, x8, eq
0x0000000002e6ee98: ldp        x8, x10, [x0, #8]
0x0000000002e6ee9c: add        x0, x9, x10, asr #1
0x0000000002e6eea0: tbz        w10, #0, #0x2e6eeac
0x0000000002e6eea4: ldr        x9, [x0]
0x0000000002e6eea8: ldr        x8, [x9, w8, uxtw]
0x0000000002e6eeac: blr        x8
0x0000000002e6eeb0: ldrb       w8, [x19]
0x0000000002e6eeb4: cmp        w8, w0
0x0000000002e6eeb8: cset       w0, eq
0x0000000002e6eebc: ldp        x29, x30, [sp, #0x10]
0x0000000002e6eec0: ldp        x20, x19, [sp], #0x20
0x0000000002e6eec4: ret        
