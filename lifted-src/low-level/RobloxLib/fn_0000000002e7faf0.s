; instruction-faithful ARM64 fallback for RobloxLib::function_2e7faf0
0x0000000002e7faf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7faf4: stp        x29, x30, [sp, #0x10]
0x0000000002e7faf8: add        x29, sp, #0x10
0x0000000002e7fafc: mov        x19, x2
0x0000000002e7fb00: add        x8, x1, #0x118
0x0000000002e7fb04: cmp        x1, #0
0x0000000002e7fb08: csel       x9, xzr, x8, eq
0x0000000002e7fb0c: ldp        x8, x10, [x0, #8]
0x0000000002e7fb10: add        x0, x9, x10, asr #1
0x0000000002e7fb14: tbz        w10, #0, #0x2e7fb20
0x0000000002e7fb18: ldr        x9, [x0]
0x0000000002e7fb1c: ldr        x8, [x9, w8, uxtw]
0x0000000002e7fb20: blr        x8
0x0000000002e7fb24: ldrb       w8, [x19]
0x0000000002e7fb28: cmp        w8, w0
0x0000000002e7fb2c: cset       w0, eq
0x0000000002e7fb30: ldp        x29, x30, [sp, #0x10]
0x0000000002e7fb34: ldp        x20, x19, [sp], #0x20
0x0000000002e7fb38: ret        
