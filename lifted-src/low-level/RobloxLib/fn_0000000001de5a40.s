; instruction-faithful ARM64 fallback for RobloxLib::function_1de5a40
0x0000000001de5a40: stp        x22, x21, [sp, #-0x30]!
0x0000000001de5a44: stp        x20, x19, [sp, #0x10]
0x0000000001de5a48: stp        x29, x30, [sp, #0x20]
0x0000000001de5a4c: add        x29, sp, #0x20
0x0000000001de5a50: mov        x20, x2
0x0000000001de5a54: mov        x19, x0
0x0000000001de5a58: add        x8, x1, #0xa8
0x0000000001de5a5c: cmp        x1, #0
0x0000000001de5a60: csel       x9, xzr, x8, eq
0x0000000001de5a64: ldp        x8, x10, [x0, #8]
0x0000000001de5a68: add        x0, x9, x10, asr #1
0x0000000001de5a6c: tbz        w10, #0, #0x1de5a78
0x0000000001de5a70: ldr        x9, [x0]
0x0000000001de5a74: ldr        x8, [x9, w8, uxtw]
0x0000000001de5a78: blr        x8
0x0000000001de5a7c: mov        x21, x0
0x0000000001de5a80: add        x8, x20, #0xa8
0x0000000001de5a84: cmp        x20, #0
0x0000000001de5a88: csel       x9, xzr, x8, eq
0x0000000001de5a8c: ldp        x8, x10, [x19, #8]
0x0000000001de5a90: add        x0, x9, x10, asr #1
0x0000000001de5a94: tbz        w10, #0, #0x1de5aa0
0x0000000001de5a98: ldr        x9, [x0]
0x0000000001de5a9c: ldr        x8, [x9, w8, uxtw]
0x0000000001de5aa0: blr        x8
0x0000000001de5aa4: eor        w8, w21, w0
0x0000000001de5aa8: eor        w0, w8, #1
0x0000000001de5aac: ldp        x29, x30, [sp, #0x20]
0x0000000001de5ab0: ldp        x20, x19, [sp, #0x10]
0x0000000001de5ab4: ldp        x22, x21, [sp], #0x30
0x0000000001de5ab8: ret        
