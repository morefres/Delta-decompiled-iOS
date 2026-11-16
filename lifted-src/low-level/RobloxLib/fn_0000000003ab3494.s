; instruction-faithful ARM64 fallback for RobloxLib::function_3ab3494
0x0000000003ab3494: ldr        q2, [x0]
0x0000000003ab3498: fmul       v0.2d, v2.2d, v2.2d
0x0000000003ab349c: faddp      d1, v0.2d
0x0000000003ab34a0: ldr        d0, [x0, #0x10]
0x0000000003ab34a4: fmul       d3, d0, d0
0x0000000003ab34a8: fadd       d1, d3, d1
0x0000000003ab34ac: fcmp       d1, #0.0
0x0000000003ab34b0: b.le       #0x3ab34c8
0x0000000003ab34b4: fsqrt      d3, d1
0x0000000003ab34b8: dup        v1.2d, v3.d[0]
0x0000000003ab34bc: fdiv       v1.2d, v2.2d, v1.2d
0x0000000003ab34c0: fdiv       d0, d0, d3
0x0000000003ab34c4: b          #0x3ab34cc
0x0000000003ab34c8: mov        v1.16b, v2.16b
0x0000000003ab34cc: fabs       d2, d2
0x0000000003ab34d0: fmov       d3, #1.00000000
0x0000000003ab34d4: fsub       d2, d3, d2
0x0000000003ab34d8: adrp       x8, #0x4bce000
0x0000000003ab34dc: ldr        d3, [x8, #0xa78]
0x0000000003ab34e0: fcmgt      v2.2d, v2.2d, v3.2d
0x0000000003ab34e4: dup        v2.2d, v2.d[0]
0x0000000003ab34e8: adrp       x8, #0x4c3a000
0x0000000003ab34ec: ldr        q3, [x8, #0x6b0]
0x0000000003ab34f0: adrp       x8, #0x4bee000
0x0000000003ab34f4: ldr        q4, [x8, #0xe50]
0x0000000003ab34f8: bif        v4.16b, v3.16b, v2.16b
0x0000000003ab34fc: fmul       v2.2d, v1.2d, v4.2d
0x0000000003ab3500: faddp      d2, v2.2d
0x0000000003ab3504: fmov       d5, xzr
0x0000000003ab3508: fmul       d3, d0, d5
0x0000000003ab350c: fadd       d2, d3, d2
0x0000000003ab3510: fmul       v6.2d, v1.2d, v2.d[0]
0x0000000003ab3514: fsub       v3.2d, v4.2d, v6.2d
0x0000000003ab3518: fmul       d7, d0, d2
0x0000000003ab351c: fsub       d2, d5, d7
0x0000000003ab3520: fabd       v4.2d, v4.2d, v6.2d
0x0000000003ab3524: mov        d6, v4.d[1]
0x0000000003ab3528: fcmp       d4, d6
0x0000000003ab352c: fcsel      d4, d6, d4, mi
0x0000000003ab3530: fabd       d5, d5, d7
0x0000000003ab3534: fcmp       d4, d5
0x0000000003ab3538: fcsel      d4, d5, d4, mi
0x0000000003ab353c: dup        v5.2d, v4.d[0]
0x0000000003ab3540: fdiv       v5.2d, v3.2d, v5.2d
0x0000000003ab3544: fmul       v5.2d, v5.2d, v5.2d
0x0000000003ab3548: faddp      d5, v5.2d
0x0000000003ab354c: fdiv       d6, d2, d4
0x0000000003ab3550: fmul       d6, d6, d6
0x0000000003ab3554: fadd       d5, d6, d5
0x0000000003ab3558: fcmp       d5, #0.0
0x0000000003ab355c: b.le       #0x3ab3574
0x0000000003ab3560: fsqrt      d5, d5
0x0000000003ab3564: fmul       d4, d4, d5
0x0000000003ab3568: dup        v5.2d, v4.d[0]
0x0000000003ab356c: fdiv       v3.2d, v3.2d, v5.2d
0x0000000003ab3570: fdiv       d2, d2, d4
0x0000000003ab3574: fmul       d4, d2, v1.d[1]
0x0000000003ab3578: fmul       d5, d0, v3.d[1]
0x0000000003ab357c: fsub       d4, d4, d5
0x0000000003ab3580: fmul       d5, d0, d3
0x0000000003ab3584: fmul       d6, d2, d1
0x0000000003ab3588: fsub       d5, d5, d6
0x0000000003ab358c: fmul       d6, d1, v3.d[1]
0x0000000003ab3590: zip1       v7.2d, v1.2d, v3.2d
0x0000000003ab3594: str        q7, [x1]
0x0000000003ab3598: fmul       d7, d3, v1.d[1]
0x0000000003ab359c: zip2       v1.2d, v1.2d, v3.2d
0x0000000003ab35a0: stur       q1, [x1, #0x18]
0x0000000003ab35a4: str        d4, [x1, #0x10]
0x0000000003ab35a8: stp        d5, d0, [x1, #0x28]
0x0000000003ab35ac: fsub       d0, d6, d7
0x0000000003ab35b0: stp        d2, d0, [x1, #0x38]
0x0000000003ab35b4: ret        
