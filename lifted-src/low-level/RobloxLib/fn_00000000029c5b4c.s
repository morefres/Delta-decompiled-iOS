; instruction-faithful ARM64 fallback for RobloxLib::function_29c5b4c
0x00000000029c5b4c: stp        x20, x19, [sp, #-0x20]!
0x00000000029c5b50: stp        x29, x30, [sp, #0x10]
0x00000000029c5b54: add        x29, sp, #0x10
0x00000000029c5b58: mov        x19, x2
0x00000000029c5b5c: add        x8, x1, #0x488
0x00000000029c5b60: cmp        x1, #0
0x00000000029c5b64: csel       x9, xzr, x8, eq
0x00000000029c5b68: ldp        x8, x10, [x0, #8]
0x00000000029c5b6c: add        x0, x9, x10, asr #1
0x00000000029c5b70: tbz        w10, #0, #0x29c5b7c
0x00000000029c5b74: ldr        x9, [x0]
0x00000000029c5b78: ldr        x8, [x9, w8, uxtw]
0x00000000029c5b7c: blr        x8
0x00000000029c5b80: lsr        x8, x0, #0x20
0x00000000029c5b84: fmov       s0, w0
0x00000000029c5b88: fmov       s1, w1
0x00000000029c5b8c: ldr        s2, [x19]
0x00000000029c5b90: ldr        w9, [x19, #4]
0x00000000029c5b94: ldr        s3, [x19, #8]
0x00000000029c5b98: fcmp       s2, s0
0x00000000029c5b9c: ccmp       w9, w8, #0, eq
0x00000000029c5ba0: fccmp      s3, s1, #0, eq
0x00000000029c5ba4: b.eq       #0x29c5bb0
0x00000000029c5ba8: mov        w0, #0
0x00000000029c5bac: b          #0x29c5bc0
0x00000000029c5bb0: lsr        x8, x1, #0x20
0x00000000029c5bb4: ldr        w9, [x19, #0xc]
0x00000000029c5bb8: cmp        w9, w8
0x00000000029c5bbc: cset       w0, eq
0x00000000029c5bc0: ldp        x29, x30, [sp, #0x10]
0x00000000029c5bc4: ldp        x20, x19, [sp], #0x20
0x00000000029c5bc8: ret        
