; instruction-faithful ARM64 fallback for RobloxLib::function_1b24c88
0x0000000001b24c88: stp        x22, x21, [sp, #-0x30]!
0x0000000001b24c8c: stp        x20, x19, [sp, #0x10]
0x0000000001b24c90: stp        x29, x30, [sp, #0x20]
0x0000000001b24c94: add        x29, sp, #0x20
0x0000000001b24c98: mov        x20, x2
0x0000000001b24c9c: mov        x19, x0
0x0000000001b24ca0: add        x8, x1, #0x98
0x0000000001b24ca4: cmp        x1, #0
0x0000000001b24ca8: csel       x9, xzr, x8, eq
0x0000000001b24cac: ldp        x8, x10, [x0, #8]
0x0000000001b24cb0: add        x0, x9, x10, asr #1
0x0000000001b24cb4: tbz        w10, #0, #0x1b24cc0
0x0000000001b24cb8: ldr        x9, [x0]
0x0000000001b24cbc: ldr        x8, [x9, w8, uxtw]
0x0000000001b24cc0: blr        x8
0x0000000001b24cc4: mov        x21, x0
0x0000000001b24cc8: add        x8, x20, #0x98
0x0000000001b24ccc: cmp        x20, #0
0x0000000001b24cd0: csel       x9, xzr, x8, eq
0x0000000001b24cd4: ldp        x8, x10, [x19, #8]
0x0000000001b24cd8: add        x0, x9, x10, asr #1
0x0000000001b24cdc: tbz        w10, #0, #0x1b24ce8
0x0000000001b24ce0: ldr        x9, [x0]
0x0000000001b24ce4: ldr        x8, [x9, w8, uxtw]
0x0000000001b24ce8: blr        x8
0x0000000001b24cec: eor        w8, w21, w0
0x0000000001b24cf0: eor        w0, w8, #1
0x0000000001b24cf4: ldp        x29, x30, [sp, #0x20]
0x0000000001b24cf8: ldp        x20, x19, [sp, #0x10]
0x0000000001b24cfc: ldp        x22, x21, [sp], #0x30
0x0000000001b24d00: ret        
