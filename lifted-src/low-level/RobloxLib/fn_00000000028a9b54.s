; instruction-faithful ARM64 fallback for RobloxLib::function_28a9b54
0x00000000028a9b54: stp        x20, x19, [sp, #-0x20]!
0x00000000028a9b58: stp        x29, x30, [sp, #0x10]
0x00000000028a9b5c: add        x29, sp, #0x10
0x00000000028a9b60: mov        x19, x2
0x00000000028a9b64: add        x8, x1, #0x98
0x00000000028a9b68: cmp        x1, #0
0x00000000028a9b6c: csel       x9, xzr, x8, eq
0x00000000028a9b70: ldp        x8, x10, [x0, #8]
0x00000000028a9b74: add        x0, x9, x10, asr #1
0x00000000028a9b78: tbz        w10, #0, #0x28a9b84
0x00000000028a9b7c: ldr        x9, [x0]
0x00000000028a9b80: ldr        x8, [x9, w8, uxtw]
0x00000000028a9b84: blr        x8
0x00000000028a9b88: ldp        s3, s4, [x19]
0x00000000028a9b8c: fcmp       s0, s3
0x00000000028a9b90: fccmp      s1, s4, #0, eq
0x00000000028a9b94: b.eq       #0x28a9ba0
0x00000000028a9b98: mov        w0, #0
0x00000000028a9b9c: b          #0x28a9bac
0x00000000028a9ba0: ldr        s0, [x19, #8]
0x00000000028a9ba4: fcmp       s2, s0
0x00000000028a9ba8: cset       w0, eq
0x00000000028a9bac: ldp        x29, x30, [sp, #0x10]
0x00000000028a9bb0: ldp        x20, x19, [sp], #0x20
0x00000000028a9bb4: ret        
