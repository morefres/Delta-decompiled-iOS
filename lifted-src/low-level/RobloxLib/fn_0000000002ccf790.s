; instruction-faithful ARM64 fallback for RobloxLib::function_2ccf790
0x0000000002ccf790: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccf794: stp        x29, x30, [sp, #0x10]
0x0000000002ccf798: add        x29, sp, #0x10
0x0000000002ccf79c: mov        x19, x0
0x0000000002ccf7a0: ldr        x20, [x0, #0x28]
0x0000000002ccf7a4: bl         #0x2cceefc
0x0000000002ccf7a8: cbz        x20, #0x2ccf818
0x0000000002ccf7ac: ldr        x20, [x19, #0x28]
0x0000000002ccf7b0: ldrb       w8, [x20, #8]
0x0000000002ccf7b4: cmp        w8, #1
0x0000000002ccf7b8: b.ne       #0x2ccf7c4
0x0000000002ccf7bc: mov        x0, x20
0x0000000002ccf7c0: bl         #0x2cdd01c
0x0000000002ccf7c4: ldur       d2, [x20, #0xc]
0x0000000002ccf7c8: ldr        s0, [x20, #0x14]
0x0000000002ccf7cc: mov        v2.d[1], v0.d[0]
0x0000000002ccf7d0: ldur       q0, [x19, #0x48]
0x0000000002ccf7d4: ldur       q1, [x19, #0x54]
0x0000000002ccf7d8: ldr        q3, [x19, #0x60]
0x0000000002ccf7dc: fmul       v0.4s, v0.4s, v2.4s
0x0000000002ccf7e0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002ccf7e4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002ccf7e8: mov        s4, v3.s[3]
0x0000000002ccf7ec: fadd       s0, s0, s4
0x0000000002ccf7f0: fmul       v1.4s, v1.4s, v2.4s
0x0000000002ccf7f4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002ccf7f8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002ccf7fc: ldp        s4, s5, [x19, #0x70]
0x0000000002ccf800: fadd       s1, s1, s4
0x0000000002ccf804: fmul       v2.4s, v2.4s, v3.4s
0x0000000002ccf808: faddp      v2.4s, v2.4s, v2.4s
0x0000000002ccf80c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002ccf810: fadd       s2, s2, s5
0x0000000002ccf814: b          #0x2ccf820
0x0000000002ccf818: ldp        s0, s1, [x19, #0x6c]
0x0000000002ccf81c: ldr        s2, [x19, #0x74]
0x0000000002ccf820: ldp        x29, x30, [sp, #0x10]
0x0000000002ccf824: ldp        x20, x19, [sp], #0x20
0x0000000002ccf828: ret        
0x0000000002ccf82c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ccf830: stp        x29, x30, [sp, #0x10]
0x0000000002ccf834: add        x29, sp, #0x10
0x0000000002ccf838: ldr        x8, [x0, #0x20]
0x0000000002ccf83c: ldr        x9, [x8, #0x20]
0x0000000002ccf840: cmp        x9, x8
0x0000000002ccf844: b.eq       #0x2ccf854
0x0000000002ccf848: ldp        x29, x30, [sp, #0x10]
0x0000000002ccf84c: ldp        x20, x19, [sp], #0x20
0x0000000002ccf850: ret        
0x0000000002ccf854: ldr        x20, [x8, #0xd8]
0x0000000002ccf858: cbz        x20, #0x2ccf848
0x0000000002ccf85c: ldrb       w8, [x20, #0x33]
0x0000000002ccf860: sub        w8, w8, #1
0x0000000002ccf864: tst        w8, w2
0x0000000002ccf868: b.ne       #0x2ccf848
0x0000000002ccf86c: mov        x19, x1
0x0000000002ccf870: mov        x0, x20
0x0000000002ccf874: bl         #0x171d1ec
0x0000000002ccf878: ldr        d0, [x19]
0x0000000002ccf87c: ldr        d1, [x20, #0x238]
0x0000000002ccf880: fadd       v0.2s, v0.2s, v1.2s
0x0000000002ccf884: str        d0, [x20, #0x238]
0x0000000002ccf888: ldr        s0, [x19, #8]
0x0000000002ccf88c: ldr        s1, [x20, #0x240]
0x0000000002ccf890: fadd       s0, s0, s1
0x0000000002ccf894: str        s0, [x20, #0x240]
0x0000000002ccf898: b          #0x2ccf848
