; instruction-faithful ARM64 fallback for RobloxLib::function_29c4b48
0x00000000029c4b48: stp        d9, d8, [sp, #-0x30]!
0x00000000029c4b4c: stp        x20, x19, [sp, #0x10]
0x00000000029c4b50: stp        x29, x30, [sp, #0x20]
0x00000000029c4b54: add        x29, sp, #0x20
0x00000000029c4b58: mov        x20, x2
0x00000000029c4b5c: mov        x19, x0
0x00000000029c4b60: add        x8, x1, #0x488
0x00000000029c4b64: cmp        x1, #0
0x00000000029c4b68: csel       x9, xzr, x8, eq
0x00000000029c4b6c: ldp        x8, x10, [x0, #8]
0x00000000029c4b70: add        x0, x9, x10, asr #1
0x00000000029c4b74: tbz        w10, #0, #0x29c4b80
0x00000000029c4b78: ldr        x9, [x0]
0x00000000029c4b7c: ldr        x8, [x9, w8, uxtw]
0x00000000029c4b80: blr        x8
0x00000000029c4b84: fmov       s8, s0
0x00000000029c4b88: add        x8, x20, #0x488
0x00000000029c4b8c: cmp        x20, #0
0x00000000029c4b90: csel       x9, xzr, x8, eq
0x00000000029c4b94: ldp        x8, x10, [x19, #8]
0x00000000029c4b98: add        x0, x9, x10, asr #1
0x00000000029c4b9c: tbz        w10, #0, #0x29c4ba8
0x00000000029c4ba0: ldr        x9, [x0]
0x00000000029c4ba4: ldr        x8, [x9, w8, uxtw]
0x00000000029c4ba8: blr        x8
0x00000000029c4bac: fcmp       s8, s0
0x00000000029c4bb0: cset       w0, eq
0x00000000029c4bb4: ldp        x29, x30, [sp, #0x20]
0x00000000029c4bb8: ldp        x20, x19, [sp, #0x10]
0x00000000029c4bbc: ldp        d9, d8, [sp], #0x30
0x00000000029c4bc0: ret        
