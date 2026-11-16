; instruction-faithful ARM64 fallback for RobloxLib::function_3f9c82c
0x0000000003f9c82c: sub        sp, sp, #0x80
0x0000000003f9c830: stp        x20, x19, [sp, #0x60]
0x0000000003f9c834: stp        x29, x30, [sp, #0x70]
0x0000000003f9c838: add        x29, sp, #0x70
0x0000000003f9c83c: mov        x19, x0
0x0000000003f9c840: adrp       x8, #0x5ba4000
0x0000000003f9c844: ldr        x8, [x8, #0x338]
0x0000000003f9c848: ldr        x8, [x8]
0x0000000003f9c84c: stur       x8, [x29, #-0x18]
0x0000000003f9c850: ldr        x9, [x0]
0x0000000003f9c854: ldr        s7, [x9]
0x0000000003f9c858: add        x8, x9, #8
0x0000000003f9c85c: ldr        s16, [x9, #8]
0x0000000003f9c860: movi       v0.16b, #0
0x0000000003f9c864: movi       v17.16b, #0
0x0000000003f9c868: mov        v17.s[0], v7.s[0]
0x0000000003f9c86c: mov        v18.16b, v17.16b
0x0000000003f9c870: mov        v18.s[2], v16.s[0]
0x0000000003f9c874: ldr        q3, [x1]
0x0000000003f9c878: ldur       q2, [x1, #0xc]
0x0000000003f9c87c: ldur       q1, [x1, #0x18]
0x0000000003f9c880: fmul       v4.4s, v3.4s, v18.4s
0x0000000003f9c884: faddp      v4.4s, v4.4s, v4.4s
0x0000000003f9c888: faddp      v4.4s, v4.4s, v4.4s
0x0000000003f9c88c: mov        s5, v1.s[3]
0x0000000003f9c890: fadd       s19, s4, s5
0x0000000003f9c894: fmul       v4.4s, v2.4s, v18.4s
0x0000000003f9c898: faddp      v4.4s, v4.4s, v4.4s
0x0000000003f9c89c: faddp      v20.4s, v4.4s, v4.4s
0x0000000003f9c8a0: ldp        s6, s4, [x1, #0x28]
0x0000000003f9c8a4: fadd       s20, s20, s6
0x0000000003f9c8a8: fmul       v18.4s, v18.4s, v1.4s
0x0000000003f9c8ac: faddp      v18.4s, v18.4s, v18.4s
0x0000000003f9c8b0: faddp      v18.4s, v18.4s, v18.4s
0x0000000003f9c8b4: fadd       s18, s18, s4
0x0000000003f9c8b8: stp        s19, s20, [sp, #0x1c]
0x0000000003f9c8bc: fneg       s19, s16
0x0000000003f9c8c0: mov        v17.s[2], v19.s[0]
0x0000000003f9c8c4: fmul       v20.4s, v3.4s, v17.4s
0x0000000003f9c8c8: faddp      v20.4s, v20.4s, v20.4s
0x0000000003f9c8cc: faddp      v20.4s, v20.4s, v20.4s
0x0000000003f9c8d0: fadd       s20, s5, s20
0x0000000003f9c8d4: fmul       v21.4s, v2.4s, v17.4s
0x0000000003f9c8d8: faddp      v21.4s, v21.4s, v21.4s
0x0000000003f9c8dc: faddp      v21.4s, v21.4s, v21.4s
0x0000000003f9c8e0: fadd       s21, s6, s21
0x0000000003f9c8e4: fmul       v17.4s, v1.4s, v17.4s
0x0000000003f9c8e8: faddp      v17.4s, v17.4s, v17.4s
0x0000000003f9c8ec: faddp      v17.4s, v17.4s, v17.4s
0x0000000003f9c8f0: fadd       s17, s4, s17
0x0000000003f9c8f4: stp        s18, s20, [sp, #0x24]
0x0000000003f9c8f8: stp        s21, s17, [sp, #0x2c]
0x0000000003f9c8fc: fmov       s17, #-1.50000000
0x0000000003f9c900: fmul       s16, s16, s17
0x0000000003f9c904: movi       v17.16b, #0
0x0000000003f9c908: mov        v17.s[2], v16.s[0]
0x0000000003f9c90c: fmul       v16.4s, v3.4s, v17.4s
0x0000000003f9c910: faddp      v16.4s, v16.4s, v16.4s
0x0000000003f9c914: faddp      v16.4s, v16.4s, v16.4s
0x0000000003f9c918: fadd       s16, s5, s16
0x0000000003f9c91c: fmul       v18.4s, v2.4s, v17.4s
0x0000000003f9c920: faddp      v18.4s, v18.4s, v18.4s
0x0000000003f9c924: faddp      v18.4s, v18.4s, v18.4s
0x0000000003f9c928: fadd       s18, s6, s18
0x0000000003f9c92c: fmul       v17.4s, v1.4s, v17.4s
0x0000000003f9c930: faddp      v17.4s, v17.4s, v17.4s
0x0000000003f9c934: faddp      v17.4s, v17.4s, v17.4s
0x0000000003f9c938: fadd       s17, s4, s17
0x0000000003f9c93c: fneg       s7, s7
0x0000000003f9c940: movi       v20.16b, #0
0x0000000003f9c944: mov        v20.s[0], v7.s[0]
0x0000000003f9c948: mov        v20.s[2], v19.s[0]
0x0000000003f9c94c: stp        s16, s18, [sp, #0x34]
0x0000000003f9c950: fmul       v7.4s, v3.4s, v20.4s
0x0000000003f9c954: faddp      v7.4s, v7.4s, v7.4s
0x0000000003f9c958: faddp      v7.4s, v7.4s, v7.4s
0x0000000003f9c95c: fadd       s7, s5, s7
0x0000000003f9c960: fmul       v16.4s, v2.4s, v20.4s
0x0000000003f9c964: faddp      v16.4s, v16.4s, v16.4s
0x0000000003f9c968: faddp      v16.4s, v16.4s, v16.4s
0x0000000003f9c96c: fadd       s16, s6, s16
0x0000000003f9c970: fmul       v18.4s, v1.4s, v20.4s
0x0000000003f9c974: faddp      v18.4s, v18.4s, v18.4s
0x0000000003f9c978: faddp      v18.4s, v18.4s, v18.4s
0x0000000003f9c97c: fadd       s18, s4, s18
0x0000000003f9c980: stp        s17, s7, [sp, #0x3c]
0x0000000003f9c984: stp        s16, s18, [sp, #0x44]
0x0000000003f9c988: ldr        s7, [x9]
0x0000000003f9c98c: fneg       s7, s7
0x0000000003f9c990: mov        v0.s[0], v7.s[0]
0x0000000003f9c994: ld1        {v0.s}[2], [x8]
0x0000000003f9c998: fmul       v3.4s, v3.4s, v0.4s
0x0000000003f9c99c: faddp      v3.4s, v3.4s, v3.4s
0x0000000003f9c9a0: faddp      v3.4s, v3.4s, v3.4s
0x0000000003f9c9a4: fadd       s3, s5, s3
0x0000000003f9c9a8: fmul       v2.4s, v2.4s, v0.4s
0x0000000003f9c9ac: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f9c9b0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f9c9b4: fadd       s2, s6, s2
0x0000000003f9c9b8: fmul       v0.4s, v1.4s, v0.4s
0x0000000003f9c9bc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f9c9c0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f9c9c4: stp        s3, s2, [sp, #0x4c]
0x0000000003f9c9c8: fadd       s0, s4, s0
0x0000000003f9c9cc: str        s0, [sp, #0x54]
0x0000000003f9c9d0: stp        xzr, xzr, [sp, #8]
0x0000000003f9c9d4: add        x8, sp, #0x1c
0x0000000003f9c9d8: str        xzr, [sp]
0x0000000003f9c9dc: mov        x0, sp
0x0000000003f9c9e0: add        x1, sp, #0x1c
0x0000000003f9c9e4: add        x2, x8, #0x3c
0x0000000003f9c9e8: mov        w3, #5
0x0000000003f9c9ec: bl         #0x4767b4
0x0000000003f9c9f0: ldr        x0, [x19, #0x10]
0x0000000003f9c9f4: mov        x1, sp
0x0000000003f9c9f8: fmov       s0, wzr
0x0000000003f9c9fc: mov        w2, #1
0x0000000003f9ca00: bl         #0x39d1a00
0x0000000003f9ca04: ldr        x0, [sp]
0x0000000003f9ca08: cbz        x0, #0x3f9ca14
0x0000000003f9ca0c: str        x0, [sp, #8]
0x0000000003f9ca10: bl         #0x47e93a8
0x0000000003f9ca14: ldur       x8, [x29, #-0x18]
0x0000000003f9ca18: adrp       x9, #0x5ba4000
0x0000000003f9ca1c: ldr        x9, [x9, #0x338]
0x0000000003f9ca20: ldr        x9, [x9]
0x0000000003f9ca24: cmp        x9, x8
0x0000000003f9ca28: b.ne       #0x3f9ca3c
0x0000000003f9ca2c: ldp        x29, x30, [sp, #0x70]
0x0000000003f9ca30: ldp        x20, x19, [sp, #0x60]
0x0000000003f9ca34: add        sp, sp, #0x80
0x0000000003f9ca38: ret        
0x0000000003f9ca3c: bl         #0x4b98620
0x0000000003f9ca40: mov        x19, x0
0x0000000003f9ca44: ldr        x0, [sp]
0x0000000003f9ca48: cbz        x0, #0x3f9ca5c
0x0000000003f9ca4c: str        x0, [sp, #8]
0x0000000003f9ca50: bl         #0x47e93a8
0x0000000003f9ca54: b          #0x3f9ca5c
0x0000000003f9ca58: mov        x19, x0
0x0000000003f9ca5c: mov        x0, x19
0x0000000003f9ca60: bl         #0x4b97984
