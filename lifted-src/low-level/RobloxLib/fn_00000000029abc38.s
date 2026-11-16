; instruction-faithful ARM64 fallback for RobloxLib::function_29abc38
0x00000000029abc38: stp        x20, x19, [sp, #-0x20]!
0x00000000029abc3c: stp        x29, x30, [sp, #0x10]
0x00000000029abc40: add        x29, sp, #0x10
0x00000000029abc44: mov        x19, x2
0x00000000029abc48: add        x8, x1, #0xb8
0x00000000029abc4c: cmp        x1, #0
0x00000000029abc50: csel       x9, xzr, x8, eq
0x00000000029abc54: ldp        x8, x10, [x0, #8]
0x00000000029abc58: add        x0, x9, x10, asr #1
0x00000000029abc5c: tbz        w10, #0, #0x29abc68
0x00000000029abc60: ldr        x9, [x0]
0x00000000029abc64: ldr        x8, [x9, w8, uxtw]
0x00000000029abc68: blr        x8
0x00000000029abc6c: ldp        s4, s5, [x19]
0x00000000029abc70: ldr        s6, [x19, #8]
0x00000000029abc74: fcmp       s0, s4
0x00000000029abc78: fccmp      s1, s5, #0, eq
0x00000000029abc7c: fccmp      s2, s6, #0, eq
0x00000000029abc80: b.eq       #0x29abc8c
0x00000000029abc84: mov        w0, #0
0x00000000029abc88: b          #0x29abc98
0x00000000029abc8c: ldr        s0, [x19, #0xc]
0x00000000029abc90: fcmp       s3, s0
0x00000000029abc94: cset       w0, eq
0x00000000029abc98: ldp        x29, x30, [sp, #0x10]
0x00000000029abc9c: ldp        x20, x19, [sp], #0x20
0x00000000029abca0: ret        
