; instruction-faithful ARM64 fallback for RobloxLib::function_2a49b34
0x0000000002a49b34: stp        d9, d8, [sp, #-0x30]!
0x0000000002a49b38: stp        x20, x19, [sp, #0x10]
0x0000000002a49b3c: stp        x29, x30, [sp, #0x20]
0x0000000002a49b40: add        x29, sp, #0x20
0x0000000002a49b44: mov        x20, x2
0x0000000002a49b48: mov        x19, x0
0x0000000002a49b4c: add        x8, x1, #0x788
0x0000000002a49b50: cmp        x1, #0
0x0000000002a49b54: csel       x9, xzr, x8, eq
0x0000000002a49b58: ldp        x8, x10, [x0, #8]
0x0000000002a49b5c: add        x0, x9, x10, asr #1
0x0000000002a49b60: tbz        w10, #0, #0x2a49b6c
0x0000000002a49b64: ldr        x9, [x0]
0x0000000002a49b68: ldr        x8, [x9, w8, uxtw]
0x0000000002a49b6c: blr        x8
0x0000000002a49b70: fmov       s8, s0
0x0000000002a49b74: fmov       s9, s1
0x0000000002a49b78: add        x8, x20, #0x788
0x0000000002a49b7c: cmp        x20, #0
0x0000000002a49b80: csel       x9, xzr, x8, eq
0x0000000002a49b84: ldp        x8, x10, [x19, #8]
0x0000000002a49b88: add        x0, x9, x10, asr #1
0x0000000002a49b8c: tbz        w10, #0, #0x2a49b98
0x0000000002a49b90: ldr        x9, [x0]
0x0000000002a49b94: ldr        x8, [x9, w8, uxtw]
0x0000000002a49b98: blr        x8
0x0000000002a49b9c: fcmp       s9, s1
0x0000000002a49ba0: fccmp      s8, s0, #0, eq
0x0000000002a49ba4: cset       w0, eq
0x0000000002a49ba8: ldp        x29, x30, [sp, #0x20]
0x0000000002a49bac: ldp        x20, x19, [sp, #0x10]
0x0000000002a49bb0: ldp        d9, d8, [sp], #0x30
0x0000000002a49bb4: ret        
