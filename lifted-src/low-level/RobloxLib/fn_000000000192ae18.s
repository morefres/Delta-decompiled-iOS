; instruction-faithful ARM64 fallback for RobloxLib::function_192ae18
0x000000000192ae18: stp        x22, x21, [sp, #-0x30]!
0x000000000192ae1c: stp        x20, x19, [sp, #0x10]
0x000000000192ae20: stp        x29, x30, [sp, #0x20]
0x000000000192ae24: add        x29, sp, #0x20
0x000000000192ae28: mov        x20, x2
0x000000000192ae2c: mov        x19, x0
0x000000000192ae30: add        x8, x1, #0xa8
0x000000000192ae34: cmp        x1, #0
0x000000000192ae38: csel       x9, xzr, x8, eq
0x000000000192ae3c: ldp        x8, x10, [x0, #8]
0x000000000192ae40: add        x0, x9, x10, asr #1
0x000000000192ae44: tbz        w10, #0, #0x192ae50
0x000000000192ae48: ldr        x9, [x0]
0x000000000192ae4c: ldr        x8, [x9, w8, uxtw]
0x000000000192ae50: blr        x8
0x000000000192ae54: mov        x21, x0
0x000000000192ae58: add        x8, x20, #0xa8
0x000000000192ae5c: cmp        x20, #0
0x000000000192ae60: csel       x9, xzr, x8, eq
0x000000000192ae64: ldp        x8, x10, [x19, #8]
0x000000000192ae68: add        x0, x9, x10, asr #1
0x000000000192ae6c: tbz        w10, #0, #0x192ae78
0x000000000192ae70: ldr        x9, [x0]
0x000000000192ae74: ldr        x8, [x9, w8, uxtw]
0x000000000192ae78: blr        x8
0x000000000192ae7c: cmp        w21, w0
0x000000000192ae80: cset       w0, eq
0x000000000192ae84: ldp        x29, x30, [sp, #0x20]
0x000000000192ae88: ldp        x20, x19, [sp, #0x10]
0x000000000192ae8c: ldp        x22, x21, [sp], #0x30
0x000000000192ae90: ret        
