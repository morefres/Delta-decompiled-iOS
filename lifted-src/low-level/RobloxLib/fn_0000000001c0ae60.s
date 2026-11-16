; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ae60
0x0000000001c0ae60: stp        d9, d8, [sp, #-0x30]!
0x0000000001c0ae64: stp        x20, x19, [sp, #0x10]
0x0000000001c0ae68: stp        x29, x30, [sp, #0x20]
0x0000000001c0ae6c: add        x29, sp, #0x20
0x0000000001c0ae70: mov        x20, x2
0x0000000001c0ae74: mov        x19, x0
0x0000000001c0ae78: add        x8, x1, #0x98
0x0000000001c0ae7c: cmp        x1, #0
0x0000000001c0ae80: csel       x9, xzr, x8, eq
0x0000000001c0ae84: ldp        x8, x10, [x0, #8]
0x0000000001c0ae88: add        x0, x9, x10, asr #1
0x0000000001c0ae8c: tbz        w10, #0, #0x1c0ae98
0x0000000001c0ae90: ldr        x9, [x0]
0x0000000001c0ae94: ldr        x8, [x9, w8, uxtw]
0x0000000001c0ae98: blr        x8
0x0000000001c0ae9c: fmov       s8, s0
0x0000000001c0aea0: add        x8, x20, #0x98
0x0000000001c0aea4: cmp        x20, #0
0x0000000001c0aea8: csel       x9, xzr, x8, eq
0x0000000001c0aeac: ldp        x8, x10, [x19, #8]
0x0000000001c0aeb0: add        x0, x9, x10, asr #1
0x0000000001c0aeb4: tbz        w10, #0, #0x1c0aec0
0x0000000001c0aeb8: ldr        x9, [x0]
0x0000000001c0aebc: ldr        x8, [x9, w8, uxtw]
0x0000000001c0aec0: blr        x8
0x0000000001c0aec4: fcmp       s8, s0
0x0000000001c0aec8: cset       w0, eq
0x0000000001c0aecc: ldp        x29, x30, [sp, #0x20]
0x0000000001c0aed0: ldp        x20, x19, [sp, #0x10]
0x0000000001c0aed4: ldp        d9, d8, [sp], #0x30
0x0000000001c0aed8: ret        
