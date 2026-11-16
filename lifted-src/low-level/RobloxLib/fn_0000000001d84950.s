; instruction-faithful ARM64 fallback for RobloxLib::function_1d84950
0x0000000001d84950: stp        x20, x19, [sp, #-0x20]!
0x0000000001d84954: stp        x29, x30, [sp, #0x10]
0x0000000001d84958: add        x29, sp, #0x10
0x0000000001d8495c: mov        x19, x2
0x0000000001d84960: add        x8, x1, #0xf0
0x0000000001d84964: cmp        x1, #0
0x0000000001d84968: csel       x9, xzr, x8, eq
0x0000000001d8496c: ldp        x8, x10, [x0, #8]
0x0000000001d84970: add        x0, x9, x10, asr #1
0x0000000001d84974: tbz        w10, #0, #0x1d84980
0x0000000001d84978: ldr        x9, [x0]
0x0000000001d8497c: ldr        x8, [x9, w8, uxtw]
0x0000000001d84980: blr        x8
0x0000000001d84984: ldp        s3, s4, [x19]
0x0000000001d84988: fcmp       s0, s3
0x0000000001d8498c: fccmp      s1, s4, #0, eq
0x0000000001d84990: b.eq       #0x1d8499c
0x0000000001d84994: mov        w0, #0
0x0000000001d84998: b          #0x1d849a8
0x0000000001d8499c: ldr        s0, [x19, #8]
0x0000000001d849a0: fcmp       s2, s0
0x0000000001d849a4: cset       w0, eq
0x0000000001d849a8: ldp        x29, x30, [sp, #0x10]
0x0000000001d849ac: ldp        x20, x19, [sp], #0x20
0x0000000001d849b0: ret        
