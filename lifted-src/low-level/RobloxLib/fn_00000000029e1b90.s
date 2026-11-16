; instruction-faithful ARM64 fallback for RobloxLib::function_29e1b90
0x00000000029e1b90: stp        x20, x19, [sp, #-0x20]!
0x00000000029e1b94: stp        x29, x30, [sp, #0x10]
0x00000000029e1b98: add        x29, sp, #0x10
0x00000000029e1b9c: mov        x19, x2
0x00000000029e1ba0: add        x8, x1, #0xa8
0x00000000029e1ba4: cmp        x1, #0
0x00000000029e1ba8: csel       x9, xzr, x8, eq
0x00000000029e1bac: ldp        x8, x10, [x0, #8]
0x00000000029e1bb0: add        x0, x9, x10, asr #1
0x00000000029e1bb4: tbz        w10, #0, #0x29e1bc0
0x00000000029e1bb8: ldr        x9, [x0]
0x00000000029e1bbc: ldr        x8, [x9, w8, uxtw]
0x00000000029e1bc0: blr        x8
0x00000000029e1bc4: ldr        x8, [x19]
0x00000000029e1bc8: cmp        x0, x8
0x00000000029e1bcc: cset       w0, eq
0x00000000029e1bd0: ldp        x29, x30, [sp, #0x10]
0x00000000029e1bd4: ldp        x20, x19, [sp], #0x20
0x00000000029e1bd8: ret        
