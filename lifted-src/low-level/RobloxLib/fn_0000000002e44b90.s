; instruction-faithful ARM64 fallback for RobloxLib::function_2e44b90
0x0000000002e44b90: stp        x20, x19, [sp, #-0x20]!
0x0000000002e44b94: stp        x29, x30, [sp, #0x10]
0x0000000002e44b98: add        x29, sp, #0x10
0x0000000002e44b9c: mov        x19, x2
0x0000000002e44ba0: add        x8, x1, #0x118
0x0000000002e44ba4: cmp        x1, #0
0x0000000002e44ba8: csel       x9, xzr, x8, eq
0x0000000002e44bac: ldp        x8, x10, [x0, #8]
0x0000000002e44bb0: add        x0, x9, x10, asr #1
0x0000000002e44bb4: tbz        w10, #0, #0x2e44bc0
0x0000000002e44bb8: ldr        x9, [x0]
0x0000000002e44bbc: ldr        x8, [x9, w8, uxtw]
0x0000000002e44bc0: blr        x8
0x0000000002e44bc4: ldrb       w8, [x19]
0x0000000002e44bc8: cmp        w8, w0
0x0000000002e44bcc: cset       w0, eq
0x0000000002e44bd0: ldp        x29, x30, [sp, #0x10]
0x0000000002e44bd4: ldp        x20, x19, [sp], #0x20
0x0000000002e44bd8: ret        
