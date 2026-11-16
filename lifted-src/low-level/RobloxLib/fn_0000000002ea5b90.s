; instruction-faithful ARM64 fallback for RobloxLib::function_2ea5b90
0x0000000002ea5b90: stp        x20, x19, [sp, #-0x20]!
0x0000000002ea5b94: stp        x29, x30, [sp, #0x10]
0x0000000002ea5b98: add        x29, sp, #0x10
0x0000000002ea5b9c: mov        x19, x2
0x0000000002ea5ba0: add        x8, x1, #0x118
0x0000000002ea5ba4: cmp        x1, #0
0x0000000002ea5ba8: csel       x9, xzr, x8, eq
0x0000000002ea5bac: ldp        x8, x10, [x0, #8]
0x0000000002ea5bb0: add        x0, x9, x10, asr #1
0x0000000002ea5bb4: tbz        w10, #0, #0x2ea5bc0
0x0000000002ea5bb8: ldr        x9, [x0]
0x0000000002ea5bbc: ldr        x8, [x9, w8, uxtw]
0x0000000002ea5bc0: blr        x8
0x0000000002ea5bc4: ldrb       w8, [x19]
0x0000000002ea5bc8: cmp        w8, w0
0x0000000002ea5bcc: cset       w0, eq
0x0000000002ea5bd0: ldp        x29, x30, [sp, #0x10]
0x0000000002ea5bd4: ldp        x20, x19, [sp], #0x20
0x0000000002ea5bd8: ret        
