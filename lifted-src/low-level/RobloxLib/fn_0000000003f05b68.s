; instruction-faithful ARM64 fallback for RobloxLib::function_3f05b68
0x0000000003f05b68: stp        x20, x19, [sp, #-0x20]!
0x0000000003f05b6c: stp        x29, x30, [sp, #0x10]
0x0000000003f05b70: add        x29, sp, #0x10
0x0000000003f05b74: mov        x19, x2
0x0000000003f05b78: add        x8, x1, #0x190
0x0000000003f05b7c: cmp        x1, #0
0x0000000003f05b80: csel       x9, xzr, x8, eq
0x0000000003f05b84: ldp        x8, x10, [x0, #8]
0x0000000003f05b88: add        x0, x9, x10, asr #1
0x0000000003f05b8c: tbz        w10, #0, #0x3f05b98
0x0000000003f05b90: ldr        x9, [x0]
0x0000000003f05b94: ldr        x8, [x9, w8, uxtw]
0x0000000003f05b98: blr        x8
0x0000000003f05b9c: ldrb       w8, [x19]
0x0000000003f05ba0: cmp        w8, w0
0x0000000003f05ba4: cset       w0, eq
0x0000000003f05ba8: ldp        x29, x30, [sp, #0x10]
0x0000000003f05bac: ldp        x20, x19, [sp], #0x20
0x0000000003f05bb0: ret        
