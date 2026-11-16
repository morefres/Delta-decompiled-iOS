; instruction-faithful ARM64 fallback for RobloxLib::function_3f8b788
0x0000000003f8b788: sub        sp, sp, #0x70
0x0000000003f8b78c: stp        d9, d8, [sp, #0x30]
0x0000000003f8b790: stp        x22, x21, [sp, #0x40]
0x0000000003f8b794: stp        x20, x19, [sp, #0x50]
0x0000000003f8b798: stp        x29, x30, [sp, #0x60]
0x0000000003f8b79c: add        x29, sp, #0x60
0x0000000003f8b7a0: mov        x20, x1
0x0000000003f8b7a4: mov        x19, x0
0x0000000003f8b7a8: ldr        s0, [x1]
0x0000000003f8b7ac: bl         #0x46aed08
0x0000000003f8b7b0: cbz        w0, #0x3f8b954
0x0000000003f8b7b4: ldr        s0, [x20, #4]
0x0000000003f8b7b8: bl         #0x46aed08
0x0000000003f8b7bc: cbz        w0, #0x3f8b954
0x0000000003f8b7c0: ldr        s0, [x20, #8]
0x0000000003f8b7c4: bl         #0x46aed08
0x0000000003f8b7c8: cbz        w0, #0x3f8b954
0x0000000003f8b7cc: ldr        x21, [x19, #0x168]
0x0000000003f8b7d0: ldr        x8, [x21, #0x200]
0x0000000003f8b7d4: mov        x0, x21
0x0000000003f8b7d8: cbz        x8, #0x3f8b924
0x0000000003f8b7dc: mov        x0, x21
0x0000000003f8b7e0: bl         #0x2d1d00c
0x0000000003f8b7e4: cbz        x0, #0x3f8b920
0x0000000003f8b7e8: mov        x0, x21
0x0000000003f8b7ec: bl         #0x2d1d00c
0x0000000003f8b7f0: bl         #0x2cc732c
0x0000000003f8b7f4: mov        x21, x0
0x0000000003f8b7f8: add        x0, x0, #0x68
0x0000000003f8b7fc: bl         #0x2cce578
0x0000000003f8b800: mov        x0, x21
0x0000000003f8b804: bl         #0x2d22500
0x0000000003f8b808: movi       v3.16b, #0
0x0000000003f8b80c: mov        v3.s[0], v0.s[0]
0x0000000003f8b810: mov        v3.s[1], v1.s[0]
0x0000000003f8b814: mov        v3.s[2], v2.s[0]
0x0000000003f8b818: ldr        q0, [x21, #0xb0]
0x0000000003f8b81c: ldur       q1, [x21, #0xbc]
0x0000000003f8b820: ldr        d2, [x21, #0xc8]
0x0000000003f8b824: add        x8, x21, #0xd0
0x0000000003f8b828: ld1r       {v4.2s}, [x8]
0x0000000003f8b82c: mov        v2.d[1], v4.d[0]
0x0000000003f8b830: fmul       v0.4s, v0.4s, v3.4s
0x0000000003f8b834: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8b838: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8b83c: fmul       v1.4s, v1.4s, v3.4s
0x0000000003f8b840: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8b844: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8b848: fmul       v2.4s, v3.4s, v2.4s
0x0000000003f8b84c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8b850: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8b854: mov        x22, x21
0x0000000003f8b858: ldr        s3, [x22, #0xec]!
0x0000000003f8b85c: fmul       s4, s3, s1
0x0000000003f8b860: ldr        d5, [x21, #0xf0]
0x0000000003f8b864: zip1       v6.2s, v2.2s, v0.2s
0x0000000003f8b868: fmul       v6.2s, v5.2s, v6.2s
0x0000000003f8b86c: zip1       v1.2s, v1.2s, v2.2s
0x0000000003f8b870: dup        v2.2s, v5.s[1]
0x0000000003f8b874: mov        v2.s[1], v3.s[0]
0x0000000003f8b878: fmul       v1.2s, v1.2s, v2.2s
0x0000000003f8b87c: fsub       v1.2s, v6.2s, v1.2s
0x0000000003f8b880: fmul       s0, s0, v5.s[0]
0x0000000003f8b884: fsub       s0, s4, s0
0x0000000003f8b888: ldr        d2, [x20]
0x0000000003f8b88c: fsub       v2.2s, v2.2s, v1.2s
0x0000000003f8b890: ldr        s1, [x20, #8]
0x0000000003f8b894: fsub       s8, s1, s0
0x0000000003f8b898: ldr        s0, [x21, #0xe0]
0x0000000003f8b89c: fcmp       s0, s2
0x0000000003f8b8a0: b.ne       #0x3f8b8c0
0x0000000003f8b8a4: ldr        s0, [x21, #0xe4]
0x0000000003f8b8a8: mov        s1, v2.s[1]
0x0000000003f8b8ac: fcmp       s0, s1
0x0000000003f8b8b0: b.ne       #0x3f8b8c0
0x0000000003f8b8b4: ldr        s0, [x21, #0xe8]
0x0000000003f8b8b8: fcmp       s0, s8
0x0000000003f8b8bc: b.eq       #0x3f8b954
0x0000000003f8b8c0: ldr        x0, [x21, #0x218]
0x0000000003f8b8c4: str        q2, [sp]
0x0000000003f8b8c8: bl         #0x3f88c28
0x0000000003f8b8cc: ldr        q0, [sp]
0x0000000003f8b8d0: str        d0, [sp, #0x18]
0x0000000003f8b8d4: str        s8, [sp, #0x20]
0x0000000003f8b8d8: ldr        x8, [x22]
0x0000000003f8b8dc: stur       x8, [sp, #0x24]
0x0000000003f8b8e0: ldr        w8, [x22, #8]
0x0000000003f8b8e4: str        w8, [sp, #0x2c]
0x0000000003f8b8e8: add        x1, sp, #0x18
0x0000000003f8b8ec: mov        x0, x21
0x0000000003f8b8f0: bl         #0x2d236b8
0x0000000003f8b8f4: adrp       x8, #0x5fa8000
0x0000000003f8b8f8: add        x8, x8, #0x3f0
0x0000000003f8b8fc: ldr        x1, [x8]
0x0000000003f8b900: mov        x0, x19
0x0000000003f8b904: bl         #0x4197e7c
0x0000000003f8b908: adrp       x8, #0x5fa8000
0x0000000003f8b90c: add        x8, x8, #0x580
0x0000000003f8b910: ldr        x1, [x8]
0x0000000003f8b914: mov        x0, x19
0x0000000003f8b918: bl         #0x4197e7c
0x0000000003f8b91c: b          #0x3f8b954
0x0000000003f8b920: ldr        x0, [x19, #0x168]
0x0000000003f8b924: bl         #0x2d1caec
0x0000000003f8b928: ldur       x8, [x0, #0x3c]
0x0000000003f8b92c: stur       x8, [sp, #0x24]
0x0000000003f8b930: ldr        w8, [x0, #0x44]
0x0000000003f8b934: str        w8, [sp, #0x2c]
0x0000000003f8b938: ldr        x8, [x20]
0x0000000003f8b93c: str        x8, [sp, #0x18]
0x0000000003f8b940: ldr        w8, [x20, #8]
0x0000000003f8b944: str        w8, [sp, #0x20]
0x0000000003f8b948: add        x1, sp, #0x18
0x0000000003f8b94c: mov        x0, x21
0x0000000003f8b950: bl         #0x2d236b8
0x0000000003f8b954: ldp        x29, x30, [sp, #0x60]
0x0000000003f8b958: ldp        x20, x19, [sp, #0x50]
0x0000000003f8b95c: ldp        x22, x21, [sp, #0x40]
0x0000000003f8b960: ldp        d9, d8, [sp, #0x30]
0x0000000003f8b964: add        sp, sp, #0x70
0x0000000003f8b968: ret        
