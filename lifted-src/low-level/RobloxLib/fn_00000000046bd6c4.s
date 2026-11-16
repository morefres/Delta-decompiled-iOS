; instruction-faithful ARM64 fallback for RobloxLib::function_46bd6c4
0x00000000046bd6c4: sub        sp, sp, #0x40
0x00000000046bd6c8: stp        x22, x21, [sp, #0x10]
0x00000000046bd6cc: stp        x20, x19, [sp, #0x20]
0x00000000046bd6d0: stp        x29, x30, [sp, #0x30]
0x00000000046bd6d4: add        x29, sp, #0x30
0x00000000046bd6d8: mov        x20, x3
0x00000000046bd6dc: mov        x21, x2
0x00000000046bd6e0: mov        x22, x1
0x00000000046bd6e4: mov        x19, x0
0x00000000046bd6e8: mov        x0, sp
0x00000000046bd6ec: bl         #0x46b9abc
0x00000000046bd6f0: mov        x8, #0
0x00000000046bd6f4: ldr        q0, [sp]
0x00000000046bd6f8: stur       q0, [x19, #0x54]
0x00000000046bd6fc: ldr        x9, [x22]
0x00000000046bd700: ldr        w10, [x22, #8]
0x00000000046bd704: str        w10, [x19, #8]
0x00000000046bd708: str        x9, [x19]
0x00000000046bd70c: ldr        x9, [x21]
0x00000000046bd710: ldr        w10, [x21, #8]
0x00000000046bd714: str        w10, [x19, #0x14]
0x00000000046bd718: stur       x9, [x19, #0xc]
0x00000000046bd71c: ldr        x9, [x20]
0x00000000046bd720: ldr        w10, [x20, #8]
0x00000000046bd724: str        w10, [x19, #0x20]
0x00000000046bd728: str        x9, [x19, #0x18]
0x00000000046bd72c: adrp       x9, #0x50e9000
0x00000000046bd730: add        x9, x9, #0xe58
0x00000000046bd734: mov        w10, #0x12
0x00000000046bd738: mov        w11, #0xc
0x00000000046bd73c: fmov       s0, #1.00000000
0x00000000046bd740: ldrsw      x12, [x9], #4
0x00000000046bd744: smaddl     x13, w12, w11, x19
0x00000000046bd748: add        x12, x19, x8
0x00000000046bd74c: ldr        d1, [x13]
0x00000000046bd750: ldr        d2, [x12]
0x00000000046bd754: fsub       v1.2s, v1.2s, v2.2s
0x00000000046bd758: ldr        s2, [x13, #8]
0x00000000046bd75c: ldr        s3, [x12, #8]
0x00000000046bd760: fsub       s2, s2, s3
0x00000000046bd764: fmul       v3.2s, v1.2s, v1.2s
0x00000000046bd768: faddp      s3, v3.2s
0x00000000046bd76c: fmul       s4, s2, s2
0x00000000046bd770: fadd       s3, s3, s4
0x00000000046bd774: fsqrt      s3, s3
0x00000000046bd778: str        s3, [x19, x10, lsl #2]
0x00000000046bd77c: fcmp       s3, #0.0
0x00000000046bd780: b.ne       #0x46bd790
0x00000000046bd784: movi       d1, #0000000000000000
0x00000000046bd788: fmov       s2, wzr
0x00000000046bd78c: b          #0x46bd79c
0x00000000046bd790: fdiv       s3, s0, s3
0x00000000046bd794: fmul       v1.2s, v1.2s, v3.s[0]
0x00000000046bd798: fmul       s2, s2, s3
0x00000000046bd79c: stur       d1, [x12, #0x24]
0x00000000046bd7a0: str        s2, [x12, #0x2c]
0x00000000046bd7a4: add        x8, x8, #0xc
0x00000000046bd7a8: add        x10, x10, #1
0x00000000046bd7ac: cmp        x10, #0x15
0x00000000046bd7b0: b.ne       #0x46bd740
0x00000000046bd7b4: ldr        s0, [x19]
0x00000000046bd7b8: ldur       q1, [x19, #0xc]
0x00000000046bd7bc: ldur       d2, [x19, #4]
0x00000000046bd7c0: ldur       d3, [x19, #0x1c]
0x00000000046bd7c4: fsub       v3.2s, v3.2s, v2.2s
0x00000000046bd7c8: ext        v0.16b, v0.16b, v0.16b, #4
0x00000000046bd7cc: ext        v0.16b, v0.16b, v2.16b, #0xc
0x00000000046bd7d0: mov        v0.s[3], v0.s[0]
0x00000000046bd7d4: fsub       v0.4s, v1.4s, v0.4s
0x00000000046bd7d8: stur       q0, [x19, #0x68]
0x00000000046bd7dc: str        d3, [x19, #0x78]
0x00000000046bd7e0: add        x0, x19, #0x54
0x00000000046bd7e4: bl         #0x46bfca0
0x00000000046bd7e8: ldp        s1, s0, [x19, #0x24]
0x00000000046bd7ec: ldp        s2, s3, [x19, #0x44]
0x00000000046bd7f0: fmul       s4, s0, s2
0x00000000046bd7f4: ldr        s5, [x19, #0x2c]
0x00000000046bd7f8: ldp        s7, s6, [x19, #0x3c]
0x00000000046bd7fc: fmul       s16, s5, s6
0x00000000046bd800: fsub       s4, s4, s16
0x00000000046bd804: fmul       s5, s5, s7
0x00000000046bd808: fmul       s2, s2, s1
0x00000000046bd80c: fsub       s2, s5, s2
0x00000000046bd810: str        w0, [x19, #0x64]
0x00000000046bd814: fmul       s1, s6, s1
0x00000000046bd818: fmul       s0, s0, s7
0x00000000046bd81c: fsub       s0, s1, s0
0x00000000046bd820: fmul       s1, s4, s4
0x00000000046bd824: fmul       s2, s2, s2
0x00000000046bd828: fadd       s1, s1, s2
0x00000000046bd82c: fmul       s0, s0, s0
0x00000000046bd830: fadd       s0, s0, s1
0x00000000046bd834: fsqrt      s0, s0
0x00000000046bd838: fmov       s1, #0.50000000
0x00000000046bd83c: fmul       s0, s0, s1
0x00000000046bd840: ldr        s1, [x19, #0x50]
0x00000000046bd844: fmul       s1, s3, s1
0x00000000046bd848: fmul       s0, s1, s0
0x00000000046bd84c: str        s0, [x19, #0x80]
0x00000000046bd850: ldp        x29, x30, [sp, #0x30]
0x00000000046bd854: ldp        x20, x19, [sp, #0x20]
0x00000000046bd858: ldp        x22, x21, [sp, #0x10]
0x00000000046bd85c: add        sp, sp, #0x40
0x00000000046bd860: ret        
