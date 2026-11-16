; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8c90
0x0000000003ef8c90: stp        x22, x21, [sp, #-0x30]!
0x0000000003ef8c94: stp        x20, x19, [sp, #0x10]
0x0000000003ef8c98: stp        x29, x30, [sp, #0x20]
0x0000000003ef8c9c: add        x29, sp, #0x20
0x0000000003ef8ca0: mov        x20, x2
0x0000000003ef8ca4: mov        x19, x0
0x0000000003ef8ca8: add        x8, x1, #0x288
0x0000000003ef8cac: cmp        x1, #0
0x0000000003ef8cb0: csel       x9, xzr, x8, eq
0x0000000003ef8cb4: ldp        x8, x10, [x0, #8]
0x0000000003ef8cb8: add        x0, x9, x10, asr #1
0x0000000003ef8cbc: tbz        w10, #0, #0x3ef8cc8
0x0000000003ef8cc0: ldr        x9, [x0]
0x0000000003ef8cc4: ldr        x8, [x9, w8, uxtw]
0x0000000003ef8cc8: blr        x8
0x0000000003ef8ccc: mov        x21, x0
0x0000000003ef8cd0: add        x8, x20, #0x288
0x0000000003ef8cd4: cmp        x20, #0
0x0000000003ef8cd8: csel       x9, xzr, x8, eq
0x0000000003ef8cdc: ldp        x8, x10, [x19, #8]
0x0000000003ef8ce0: add        x0, x9, x10, asr #1
0x0000000003ef8ce4: tbz        w10, #0, #0x3ef8cf0
0x0000000003ef8ce8: ldr        x9, [x0]
0x0000000003ef8cec: ldr        x8, [x9, w8, uxtw]
0x0000000003ef8cf0: blr        x8
0x0000000003ef8cf4: cmp        w21, w0
0x0000000003ef8cf8: cset       w0, eq
0x0000000003ef8cfc: ldp        x29, x30, [sp, #0x20]
0x0000000003ef8d00: ldp        x20, x19, [sp, #0x10]
0x0000000003ef8d04: ldp        x22, x21, [sp], #0x30
0x0000000003ef8d08: ret        
