; instruction-faithful ARM64 fallback for RobloxLib::function_1d24960
0x0000000001d24960: stp        x20, x19, [sp, #-0x20]!
0x0000000001d24964: stp        x29, x30, [sp, #0x10]
0x0000000001d24968: add        x29, sp, #0x10
0x0000000001d2496c: mov        x19, x2
0x0000000001d24970: add        x8, x1, #0x2f0
0x0000000001d24974: cmp        x1, #0
0x0000000001d24978: csel       x9, xzr, x8, eq
0x0000000001d2497c: ldp        x8, x10, [x0, #8]
0x0000000001d24980: add        x0, x9, x10, asr #1
0x0000000001d24984: tbz        w10, #0, #0x1d24990
0x0000000001d24988: ldr        x9, [x0]
0x0000000001d2498c: ldr        x8, [x9, w8, uxtw]
0x0000000001d24990: blr        x8
0x0000000001d24994: ldp        s3, s4, [x19]
0x0000000001d24998: fcmp       s0, s3
0x0000000001d2499c: fccmp      s1, s4, #0, eq
0x0000000001d249a0: b.eq       #0x1d249ac
0x0000000001d249a4: mov        w0, #0
0x0000000001d249a8: b          #0x1d249b8
0x0000000001d249ac: ldr        s0, [x19, #8]
0x0000000001d249b0: fcmp       s2, s0
0x0000000001d249b4: cset       w0, eq
0x0000000001d249b8: ldp        x29, x30, [sp, #0x10]
0x0000000001d249bc: ldp        x20, x19, [sp], #0x20
0x0000000001d249c0: ret        
