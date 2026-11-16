; instruction-faithful ARM64 fallback for RobloxLib::function_19bf708
0x00000000019bf708: sub        sp, sp, #0x110
0x00000000019bf70c: stp        x26, x25, [sp, #0xc0]
0x00000000019bf710: stp        x24, x23, [sp, #0xd0]
0x00000000019bf714: stp        x22, x21, [sp, #0xe0]
0x00000000019bf718: stp        x20, x19, [sp, #0xf0]
0x00000000019bf71c: stp        x29, x30, [sp, #0x100]
0x00000000019bf720: add        x29, sp, #0x100
0x00000000019bf724: mov        x21, x3
0x00000000019bf728: mov        x20, x1
0x00000000019bf72c: mov        x19, x0
0x00000000019bf730: ldp        x8, x22, [x0]
0x00000000019bf734: ldr        x8, [x8]
0x00000000019bf738: ldr        x9, [x8]
0x00000000019bf73c: mov        w10, #0x28
0x00000000019bf740: umaddl     x9, w1, w10, x9
0x00000000019bf744: ldr        d0, [x9]
0x00000000019bf748: str        q0, [sp, #0x20]
0x00000000019bf74c: ldr        s0, [x9, #8]
0x00000000019bf750: str        q0, [sp, #0x10]
0x00000000019bf754: ldr        x23, [x22]
0x00000000019bf758: cmp        x23, x8
0x00000000019bf75c: b.eq       #0x19bf79c
0x00000000019bf760: ldr        x9, [x8, #0x150]
0x00000000019bf764: mov        w10, #0x3c
0x00000000019bf768: umull      x10, w2, w10
0x00000000019bf76c: ldr        w24, [x9, x10]
0x00000000019bf770: ldr        x25, [x8, #0x168]
0x00000000019bf774: cbz        x25, #0x19bf788
0x00000000019bf778: add        x0, x25, x24
0x00000000019bf77c: bl         #0x4b99844
0x00000000019bf780: mov        x1, x0
0x00000000019bf784: b          #0x19bf78c
0x00000000019bf788: mov        x1, #0
0x00000000019bf78c: add        x0, x25, x24
0x00000000019bf790: mov        x2, x22
0x00000000019bf794: bl         #0x19bc708
0x00000000019bf798: mov        x2, x0
0x00000000019bf79c: ldp        x8, x9, [x23, #0x150]
0x00000000019bf7a0: sub        x9, x9, x8
0x00000000019bf7a4: asr        x9, x9, #2
0x00000000019bf7a8: mov        x10, #-0x1111111111111112
0x00000000019bf7ac: movk       x10, #0xeeef
0x00000000019bf7b0: mul        x9, x9, x10
0x00000000019bf7b4: cmp        x9, w2, uxtw
0x00000000019bf7b8: b.ls       #0x19bf8dc
0x00000000019bf7bc: mov        w9, #0x437f0000
0x00000000019bf7c0: ucvtf      s0, w21
0x00000000019bf7c4: fmov       s1, w9
0x00000000019bf7c8: mov        w21, w20
0x00000000019bf7cc: fdiv       s0, s0, s1
0x00000000019bf7d0: str        q0, [sp]
0x00000000019bf7d4: mov        w20, w2
0x00000000019bf7d8: mov        w9, #0x3c
0x00000000019bf7dc: umaddl     x22, w20, w9, x8
0x00000000019bf7e0: add        x23, sp, #0x60
0x00000000019bf7e4: add        x0, sp, #0x60
0x00000000019bf7e8: add        x1, x22, #0xc
0x00000000019bf7ec: bl         #0x46b732c
0x00000000019bf7f0: ldr        s0, [x22, #0x38]
0x00000000019bf7f4: ldr        d1, [x22, #0x30]
0x00000000019bf7f8: ldp        q2, q3, [sp, #0x60]
0x00000000019bf7fc: stp        q2, q3, [x29, #-0x70]
0x00000000019bf800: ldr        w8, [sp, #0x80]
0x00000000019bf804: stur       w8, [x29, #-0x50]
0x00000000019bf808: stur       d1, [x29, #-0x4c]
0x00000000019bf80c: stur       s0, [x29, #-0x44]
0x00000000019bf810: ldr        x8, [x19, #0x10]
0x00000000019bf814: ldr        x8, [x8]
0x00000000019bf818: mov        w9, #0x30
0x00000000019bf81c: umaddl     x20, w20, w9, x8
0x00000000019bf820: add        x8, sp, #0x30
0x00000000019bf824: sub        x0, x29, #0x70
0x00000000019bf828: bl         #0xb03848
0x00000000019bf82c: add        x8, sp, #0x60
0x00000000019bf830: add        x1, sp, #0x30
0x00000000019bf834: mov        x0, x20
0x00000000019bf838: bl         #0x46ad97c
0x00000000019bf83c: movi       d0, #0000000000000000
0x00000000019bf840: ldp        q1, q3, [sp, #0x10]
0x00000000019bf844: mov        v0.s[0], v1.s[0]
0x00000000019bf848: mov        v3.d[1], v0.d[0]
0x00000000019bf84c: ldr        q0, [sp, #0x60]
0x00000000019bf850: ldur       q1, [sp, #0x6c]
0x00000000019bf854: ldur       q2, [sp, #0x78]
0x00000000019bf858: fmul       v0.4s, v3.4s, v0.4s
0x00000000019bf85c: faddp      v0.4s, v0.4s, v0.4s
0x00000000019bf860: faddp      v0.4s, v0.4s, v0.4s
0x00000000019bf864: fmul       v1.4s, v3.4s, v1.4s
0x00000000019bf868: faddp      v1.4s, v1.4s, v1.4s
0x00000000019bf86c: faddp      v1.4s, v1.4s, v1.4s
0x00000000019bf870: add        x8, x23, #0x28
0x00000000019bf874: fmul       v3.4s, v3.4s, v2.4s
0x00000000019bf878: faddp      v3.4s, v3.4s, v3.4s
0x00000000019bf87c: faddp      v3.4s, v3.4s, v3.4s
0x00000000019bf880: ldr        s4, [sp, #0x8c]
0x00000000019bf884: fadd       s3, s3, s4
0x00000000019bf888: ldr        s4, [x19, #0x28]
0x00000000019bf88c: ld1        {v0.s}[1], [x8]
0x00000000019bf890: fmul       s3, s3, s4
0x00000000019bf894: ldr        q4, [sp]
0x00000000019bf898: fmul       s3, s4, s3
0x00000000019bf89c: ldr        x8, [x19, #0x18]
0x00000000019bf8a0: ldr        x8, [x8]
0x00000000019bf8a4: mov        w9, #0xc
0x00000000019bf8a8: umaddl     x8, w21, w9, x8
0x00000000019bf8ac: ext        v2.16b, v2.16b, v2.16b, #8
0x00000000019bf8b0: ext        v1.8b, v2.8b, v1.8b, #4
0x00000000019bf8b4: fadd       v0.2s, v1.2s, v0.2s
0x00000000019bf8b8: ldr        d1, [x19, #0x20]
0x00000000019bf8bc: fmul       v0.2s, v0.2s, v1.2s
0x00000000019bf8c0: fmul       v0.2s, v0.2s, v4.s[0]
0x00000000019bf8c4: ldr        d1, [x8]
0x00000000019bf8c8: fadd       v0.2s, v0.2s, v1.2s
0x00000000019bf8cc: str        d0, [x8]
0x00000000019bf8d0: ldr        s0, [x8, #8]
0x00000000019bf8d4: fadd       s0, s3, s0
0x00000000019bf8d8: str        s0, [x8, #8]
0x00000000019bf8dc: ldp        x29, x30, [sp, #0x100]
0x00000000019bf8e0: ldp        x20, x19, [sp, #0xf0]
0x00000000019bf8e4: ldp        x22, x21, [sp, #0xe0]
0x00000000019bf8e8: ldp        x24, x23, [sp, #0xd0]
0x00000000019bf8ec: ldp        x26, x25, [sp, #0xc0]
0x00000000019bf8f0: add        sp, sp, #0x110
0x00000000019bf8f4: ret        
