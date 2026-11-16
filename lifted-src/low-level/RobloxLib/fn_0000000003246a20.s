; instruction-faithful ARM64 fallback for RobloxLib::function_3246a20
0x0000000003246a20: stp        x20, x19, [sp, #-0x20]!
0x0000000003246a24: stp        x29, x30, [sp, #0x10]
0x0000000003246a28: add        x29, sp, #0x10
0x0000000003246a2c: mov        x19, x2
0x0000000003246a30: add        x8, x1, #0xa8
0x0000000003246a34: cmp        x1, #0
0x0000000003246a38: csel       x9, xzr, x8, eq
0x0000000003246a3c: ldp        x8, x10, [x0, #8]
0x0000000003246a40: add        x0, x9, x10, asr #1
0x0000000003246a44: tbz        w10, #0, #0x3246a50
0x0000000003246a48: ldr        x9, [x0]
0x0000000003246a4c: ldr        x8, [x9, w8, uxtw]
0x0000000003246a50: blr        x8
0x0000000003246a54: ldrb       w8, [x19]
0x0000000003246a58: cmp        w8, w0
0x0000000003246a5c: cset       w0, eq
0x0000000003246a60: ldp        x29, x30, [sp, #0x10]
0x0000000003246a64: ldp        x20, x19, [sp], #0x20
0x0000000003246a68: ret        
