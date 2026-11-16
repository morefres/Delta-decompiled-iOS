; instruction-faithful ARM64 fallback for RobloxLib::function_33ba2e8
0x00000000033ba2e8: sub        sp, sp, #0x70
0x00000000033ba2ec: stp        x20, x19, [sp, #0x50]
0x00000000033ba2f0: stp        x29, x30, [sp, #0x60]
0x00000000033ba2f4: add        x29, sp, #0x60
0x00000000033ba2f8: mov        x20, x4
0x00000000033ba2fc: mov        x19, x3
0x00000000033ba300: ldp        x8, x9, [x0]
0x00000000033ba304: mul        x10, x9, x1
0x00000000033ba308: add        x10, x8, x10, lsl #3
0x00000000033ba30c: ldr        d0, [x10, x1, lsl #3]
0x00000000033ba310: str        d0, [sp, #0x20]
0x00000000033ba314: mul        x9, x9, x2
0x00000000033ba318: add        x8, x8, x9, lsl #3
0x00000000033ba31c: ldr        d3, [x8, x1, lsl #3]
0x00000000033ba320: str        d3, [sp, #0x30]
0x00000000033ba324: ldr        d4, [x10, x2, lsl #3]
0x00000000033ba328: str        d4, [sp, #0x28]
0x00000000033ba32c: ldr        d1, [x8, x2, lsl #3]
0x00000000033ba330: str        d1, [sp, #0x38]
0x00000000033ba334: fabd       d5, d4, d3
0x00000000033ba338: fmov       d2, #1.00000000
0x00000000033ba33c: fmov       d7, xzr
0x00000000033ba340: mov        x8, #0x10000000000000
0x00000000033ba344: fmov       d6, x8
0x00000000033ba348: fcmp       d5, d6
0x00000000033ba34c: fmov       d5, #1.00000000
0x00000000033ba350: b.mi       #0x33ba378
0x00000000033ba354: fsub       d3, d4, d3
0x00000000033ba358: fadd       d4, d1, d0
0x00000000033ba35c: fdiv       d3, d4, d3
0x00000000033ba360: fmul       d4, d3, d3
0x00000000033ba364: fmov       d5, #1.00000000
0x00000000033ba368: fadd       d4, d4, d5
0x00000000033ba36c: fsqrt      d4, d4
0x00000000033ba370: fdiv       d7, d5, d4
0x00000000033ba374: fdiv       d5, d3, d4
0x00000000033ba378: add        x8, sp, #0x20
0x00000000033ba37c: fcmp       d5, d2
0x00000000033ba380: b.ne       #0x33ba38c
0x00000000033ba384: fcmp       d7, #0.0
0x00000000033ba388: b.eq       #0x33ba3b8
0x00000000033ba38c: add        x9, sp, #0x20
0x00000000033ba390: ld2        {v0.2d, v1.2d}, [x9]
0x00000000033ba394: fmul       v2.2d, v0.2d, v5.d[0]
0x00000000033ba398: fmul       v3.2d, v1.2d, v7.d[0]
0x00000000033ba39c: fadd       v2.2d, v2.2d, v3.2d
0x00000000033ba3a0: fmul       v4.2d, v1.2d, v5.d[0]
0x00000000033ba3a4: fmul       v0.2d, v0.2d, v7.d[0]
0x00000000033ba3a8: fsub       v3.2d, v4.2d, v0.2d
0x00000000033ba3ac: st2        {v2.2d, v3.2d}, [x9]
0x00000000033ba3b0: ldr        d0, [sp, #0x20]
0x00000000033ba3b4: ldr        d1, [sp, #0x38]
0x00000000033ba3b8: stp        d1, d0, [x29, #-0x20]
0x00000000033ba3bc: sub        x1, x29, #0x18
0x00000000033ba3c0: add        x2, x8, #0x10
0x00000000033ba3c4: sub        x3, x29, #0x20
0x00000000033ba3c8: mov        x0, x20
0x00000000033ba3cc: stp        q5, q7, [sp]
0x00000000033ba3d0: bl         #0x33c4798
0x00000000033ba3d4: ldp        d1, d0, [x20]
0x00000000033ba3d8: ldp        q4, q5, [sp]
0x00000000033ba3dc: fmul       d2, d4, d1
0x00000000033ba3e0: fmul       d3, d5, d0
0x00000000033ba3e4: fadd       d2, d3, d2
0x00000000033ba3e8: fmul       d1, d5, d1
0x00000000033ba3ec: fmul       d0, d4, d0
0x00000000033ba3f0: fsub       d0, d1, d0
0x00000000033ba3f4: stp        d2, d0, [x19]
0x00000000033ba3f8: ldp        x29, x30, [sp, #0x60]
0x00000000033ba3fc: ldp        x20, x19, [sp, #0x50]
0x00000000033ba400: add        sp, sp, #0x70
0x00000000033ba404: ret        
