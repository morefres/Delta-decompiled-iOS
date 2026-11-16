; instruction-faithful ARM64 fallback for RobloxLib::function_1b37924
0x0000000001b37924: stp        d9, d8, [sp, #-0x30]!
0x0000000001b37928: stp        x20, x19, [sp, #0x10]
0x0000000001b3792c: stp        x29, x30, [sp, #0x20]
0x0000000001b37930: add        x29, sp, #0x20
0x0000000001b37934: mov        x20, x2
0x0000000001b37938: mov        x19, x0
0x0000000001b3793c: add        x8, x1, #0xa0
0x0000000001b37940: cmp        x1, #0
0x0000000001b37944: csel       x9, xzr, x8, eq
0x0000000001b37948: ldp        x8, x10, [x0, #8]
0x0000000001b3794c: add        x0, x9, x10, asr #1
0x0000000001b37950: tbz        w10, #0, #0x1b3795c
0x0000000001b37954: ldr        x9, [x0]
0x0000000001b37958: ldr        x8, [x9, w8, uxtw]
0x0000000001b3795c: blr        x8
0x0000000001b37960: fmov       s8, s0
0x0000000001b37964: add        x8, x20, #0xa0
0x0000000001b37968: cmp        x20, #0
0x0000000001b3796c: csel       x9, xzr, x8, eq
0x0000000001b37970: ldp        x8, x10, [x19, #8]
0x0000000001b37974: add        x0, x9, x10, asr #1
0x0000000001b37978: tbz        w10, #0, #0x1b37984
0x0000000001b3797c: ldr        x9, [x0]
0x0000000001b37980: ldr        x8, [x9, w8, uxtw]
0x0000000001b37984: blr        x8
0x0000000001b37988: fcmp       s8, s0
0x0000000001b3798c: cset       w0, eq
0x0000000001b37990: ldp        x29, x30, [sp, #0x20]
0x0000000001b37994: ldp        x20, x19, [sp, #0x10]
0x0000000001b37998: ldp        d9, d8, [sp], #0x30
0x0000000001b3799c: ret        
