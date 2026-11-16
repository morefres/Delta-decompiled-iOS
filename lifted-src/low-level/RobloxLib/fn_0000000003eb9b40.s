; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9b40
0x0000000003eb9b40: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb9b44: stp        x29, x30, [sp, #0x10]
0x0000000003eb9b48: add        x29, sp, #0x10
0x0000000003eb9b4c: mov        x19, x2
0x0000000003eb9b50: add        x8, x1, #0x270
0x0000000003eb9b54: cmp        x1, #0
0x0000000003eb9b58: csel       x9, xzr, x8, eq
0x0000000003eb9b5c: ldp        x8, x10, [x0, #8]
0x0000000003eb9b60: add        x0, x9, x10, asr #1
0x0000000003eb9b64: tbz        w10, #0, #0x3eb9b70
0x0000000003eb9b68: ldr        x9, [x0]
0x0000000003eb9b6c: ldr        x8, [x9, w8, uxtw]
0x0000000003eb9b70: blr        x8
0x0000000003eb9b74: ldp        s3, s4, [x19]
0x0000000003eb9b78: fcmp       s0, s3
0x0000000003eb9b7c: fccmp      s1, s4, #0, eq
0x0000000003eb9b80: b.eq       #0x3eb9b8c
0x0000000003eb9b84: mov        w0, #0
0x0000000003eb9b88: b          #0x3eb9b98
0x0000000003eb9b8c: ldr        s0, [x19, #8]
0x0000000003eb9b90: fcmp       s2, s0
0x0000000003eb9b94: cset       w0, eq
0x0000000003eb9b98: ldp        x29, x30, [sp, #0x10]
0x0000000003eb9b9c: ldp        x20, x19, [sp], #0x20
0x0000000003eb9ba0: ret        
