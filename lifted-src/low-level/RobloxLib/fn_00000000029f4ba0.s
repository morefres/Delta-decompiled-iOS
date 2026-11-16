; instruction-faithful ARM64 fallback for RobloxLib::function_29f4ba0
0x00000000029f4ba0: stp        x20, x19, [sp, #-0x20]!
0x00000000029f4ba4: stp        x29, x30, [sp, #0x10]
0x00000000029f4ba8: add        x29, sp, #0x10
0x00000000029f4bac: mov        x19, x2
0x00000000029f4bb0: add        x8, x1, #0xcd0
0x00000000029f4bb4: cmp        x1, #0
0x00000000029f4bb8: csel       x9, xzr, x8, eq
0x00000000029f4bbc: ldp        x8, x10, [x0, #8]
0x00000000029f4bc0: add        x0, x9, x10, asr #1
0x00000000029f4bc4: tbz        w10, #0, #0x29f4bd0
0x00000000029f4bc8: ldr        x9, [x0]
0x00000000029f4bcc: ldr        x8, [x9, w8, uxtw]
0x00000000029f4bd0: blr        x8
0x00000000029f4bd4: ldp        s3, s4, [x19]
0x00000000029f4bd8: fcmp       s0, s3
0x00000000029f4bdc: fccmp      s1, s4, #0, eq
0x00000000029f4be0: b.eq       #0x29f4bec
0x00000000029f4be4: mov        w0, #0
0x00000000029f4be8: b          #0x29f4bf8
0x00000000029f4bec: ldr        s0, [x19, #8]
0x00000000029f4bf0: fcmp       s2, s0
0x00000000029f4bf4: cset       w0, eq
0x00000000029f4bf8: ldp        x29, x30, [sp, #0x10]
0x00000000029f4bfc: ldp        x20, x19, [sp], #0x20
0x00000000029f4c00: ret        
