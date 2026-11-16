; instruction-faithful ARM64 fallback for RobloxLib::function_1eeba38
0x0000000001eeba38: stp        x20, x19, [sp, #-0x20]!
0x0000000001eeba3c: stp        x29, x30, [sp, #0x10]
0x0000000001eeba40: add        x29, sp, #0x10
0x0000000001eeba44: mov        x19, x2
0x0000000001eeba48: add        x8, x1, #0xa48
0x0000000001eeba4c: cmp        x1, #0
0x0000000001eeba50: csel       x9, xzr, x8, eq
0x0000000001eeba54: ldp        x8, x10, [x0, #8]
0x0000000001eeba58: add        x0, x9, x10, asr #1
0x0000000001eeba5c: tbz        w10, #0, #0x1eeba68
0x0000000001eeba60: ldr        x9, [x0]
0x0000000001eeba64: ldr        x8, [x9, w8, uxtw]
0x0000000001eeba68: blr        x8
0x0000000001eeba6c: lsr        x8, x0, #0x20
0x0000000001eeba70: fmov       s0, w0
0x0000000001eeba74: fmov       s1, w1
0x0000000001eeba78: ldr        s2, [x19]
0x0000000001eeba7c: ldr        w9, [x19, #4]
0x0000000001eeba80: ldr        s3, [x19, #8]
0x0000000001eeba84: fcmp       s2, s0
0x0000000001eeba88: ccmp       w9, w8, #0, eq
0x0000000001eeba8c: fccmp      s3, s1, #0, eq
0x0000000001eeba90: b.eq       #0x1eeba9c
0x0000000001eeba94: mov        w0, #0
0x0000000001eeba98: b          #0x1eebaac
0x0000000001eeba9c: lsr        x8, x1, #0x20
0x0000000001eebaa0: ldr        w9, [x19, #0xc]
0x0000000001eebaa4: cmp        w9, w8
0x0000000001eebaa8: cset       w0, eq
0x0000000001eebaac: ldp        x29, x30, [sp, #0x10]
0x0000000001eebab0: ldp        x20, x19, [sp], #0x20
0x0000000001eebab4: ret        
