; instruction-faithful ARM64 fallback for RobloxLib::function_2a2fc74
0x0000000002a2fc74: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2fc78: stp        x29, x30, [sp, #0x10]
0x0000000002a2fc7c: add        x29, sp, #0x10
0x0000000002a2fc80: mov        x19, x2
0x0000000002a2fc84: add        x8, x1, #0x9a0
0x0000000002a2fc88: cmp        x1, #0
0x0000000002a2fc8c: csel       x9, xzr, x8, eq
0x0000000002a2fc90: ldp        x8, x10, [x0, #8]
0x0000000002a2fc94: add        x0, x9, x10, asr #1
0x0000000002a2fc98: tbz        w10, #0, #0x2a2fca4
0x0000000002a2fc9c: ldr        x9, [x0]
0x0000000002a2fca0: ldr        x8, [x9, w8, uxtw]
0x0000000002a2fca4: blr        x8
0x0000000002a2fca8: lsr        x8, x0, #0x20
0x0000000002a2fcac: fmov       s0, w0
0x0000000002a2fcb0: fmov       s1, w1
0x0000000002a2fcb4: ldr        s2, [x19]
0x0000000002a2fcb8: ldr        w9, [x19, #4]
0x0000000002a2fcbc: ldr        s3, [x19, #8]
0x0000000002a2fcc0: fcmp       s2, s0
0x0000000002a2fcc4: ccmp       w9, w8, #0, eq
0x0000000002a2fcc8: fccmp      s3, s1, #0, eq
0x0000000002a2fccc: b.eq       #0x2a2fcd8
0x0000000002a2fcd0: mov        w0, #0
0x0000000002a2fcd4: b          #0x2a2fce8
0x0000000002a2fcd8: lsr        x8, x1, #0x20
0x0000000002a2fcdc: ldr        w9, [x19, #0xc]
0x0000000002a2fce0: cmp        w9, w8
0x0000000002a2fce4: cset       w0, eq
0x0000000002a2fce8: ldp        x29, x30, [sp, #0x10]
0x0000000002a2fcec: ldp        x20, x19, [sp], #0x20
0x0000000002a2fcf0: ret        
