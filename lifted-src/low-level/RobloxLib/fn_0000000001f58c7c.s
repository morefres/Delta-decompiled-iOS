; instruction-faithful ARM64 fallback for RobloxLib::function_1f58c7c
0x0000000001f58c7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f58c80: stp        x20, x19, [sp, #0x10]
0x0000000001f58c84: stp        x29, x30, [sp, #0x20]
0x0000000001f58c88: add        x29, sp, #0x20
0x0000000001f58c8c: mov        x20, x2
0x0000000001f58c90: mov        x19, x0
0x0000000001f58c94: add        x8, x1, #0x428
0x0000000001f58c98: cmp        x1, #0
0x0000000001f58c9c: csel       x9, xzr, x8, eq
0x0000000001f58ca0: ldp        x8, x10, [x0, #8]
0x0000000001f58ca4: add        x0, x9, x10, asr #1
0x0000000001f58ca8: tbz        w10, #0, #0x1f58cb4
0x0000000001f58cac: ldr        x9, [x0]
0x0000000001f58cb0: ldr        x8, [x9, w8, uxtw]
0x0000000001f58cb4: blr        x8
0x0000000001f58cb8: mov        x21, x0
0x0000000001f58cbc: add        x8, x20, #0x428
0x0000000001f58cc0: cmp        x20, #0
0x0000000001f58cc4: csel       x9, xzr, x8, eq
0x0000000001f58cc8: ldp        x8, x10, [x19, #8]
0x0000000001f58ccc: add        x0, x9, x10, asr #1
0x0000000001f58cd0: tbz        w10, #0, #0x1f58cdc
0x0000000001f58cd4: ldr        x9, [x0]
0x0000000001f58cd8: ldr        x8, [x9, w8, uxtw]
0x0000000001f58cdc: blr        x8
0x0000000001f58ce0: cmp        w21, w0
0x0000000001f58ce4: cset       w0, eq
0x0000000001f58ce8: ldp        x29, x30, [sp, #0x20]
0x0000000001f58cec: ldp        x20, x19, [sp, #0x10]
0x0000000001f58cf0: ldp        x22, x21, [sp], #0x30
0x0000000001f58cf4: ret        
