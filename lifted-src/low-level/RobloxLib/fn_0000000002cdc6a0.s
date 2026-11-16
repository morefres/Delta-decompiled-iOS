; instruction-faithful ARM64 fallback for RobloxLib::function_2cdc6a0
0x0000000002cdc6a0: stp        d9, d8, [sp, #-0x70]!
0x0000000002cdc6a4: stp        x28, x27, [sp, #0x10]
0x0000000002cdc6a8: stp        x26, x25, [sp, #0x20]
0x0000000002cdc6ac: stp        x24, x23, [sp, #0x30]
0x0000000002cdc6b0: stp        x22, x21, [sp, #0x40]
0x0000000002cdc6b4: stp        x20, x19, [sp, #0x50]
0x0000000002cdc6b8: stp        x29, x30, [sp, #0x60]
0x0000000002cdc6bc: add        x29, sp, #0x60
0x0000000002cdc6c0: sub        sp, sp, #0xda0
0x0000000002cdc6c4: mov        x20, x0
0x0000000002cdc6c8: adrp       x8, #0x5ba4000
0x0000000002cdc6cc: ldr        x8, [x8, #0x338]
0x0000000002cdc6d0: ldr        x8, [x8]
0x0000000002cdc6d4: stur       x8, [x29, #-0x78]
0x0000000002cdc6d8: str        x0, [sp, #0x170]
0x0000000002cdc6dc: adrp       x8, #0x65f1000
0x0000000002cdc6e0: add        x8, x8, #0xe34
0x0000000002cdc6e4: ldr        w0, [x8]
0x0000000002cdc6e8: bl         #0x47e85ac
0x0000000002cdc6ec: ldrb       w8, [x20, #8]
0x0000000002cdc6f0: cmp        w8, #1
0x0000000002cdc6f4: b.ne       #0x2cdcda4
0x0000000002cdc6f8: str        w0, [sp, #0x1c]
0x0000000002cdc6fc: add        x22, sp, #0x13c
0x0000000002cdc700: ldr        x8, [x20]
0x0000000002cdc704: sub        x9, x8, #0x68
0x0000000002cdc708: cmp        x8, #0
0x0000000002cdc70c: csel       x19, xzr, x9, eq
0x0000000002cdc710: ldr        w8, [x19, #0x28]
0x0000000002cdc714: cbz        w8, #0x2cdcd40
0x0000000002cdc718: add        x8, sp, #0x178
0x0000000002cdc71c: add        x8, x8, #0x10
0x0000000002cdc720: stp        x8, x19, [sp, #8]
0x0000000002cdc724: str        x8, [sp, #0x178]
0x0000000002cdc728: adrp       x8, #0x4bd1000
0x0000000002cdc72c: ldr        d0, [x8, #0x5a8]
0x0000000002cdc730: str        d0, [sp, #0x180]
0x0000000002cdc734: add        x0, sp, #0x178
0x0000000002cdc738: add        x1, sp, #0x170
0x0000000002cdc73c: bl         #0x2cdcea0
0x0000000002cdc740: add        x8, sp, #0x13c
0x0000000002cdc744: add        x24, x8, #4
0x0000000002cdc748: mov        w25, #0x30
0x0000000002cdc74c: add        x26, sp, #0xd0
0x0000000002cdc750: fmov       s8, #1.00000000
0x0000000002cdc754: ldr        x8, [sp, #0x178]
0x0000000002cdc758: ldr        w9, [sp, #0x180]
0x0000000002cdc75c: umaddl     x23, w9, w25, x8
0x0000000002cdc760: ldur       x27, [x23, #-0x30]
0x0000000002cdc764: ldr        x28, [x27]
0x0000000002cdc768: sub        x8, x28, #0x68
0x0000000002cdc76c: cmp        x28, #0
0x0000000002cdc770: csel       x21, xzr, x8, eq
0x0000000002cdc774: add        x8, sp, #0x13c
0x0000000002cdc778: mov        x0, x21
0x0000000002cdc77c: bl         #0x2d220c4
0x0000000002cdc780: ldr        s0, [sp, #0x13c]
0x0000000002cdc784: mov        x0, x21
0x0000000002cdc788: bl         #0x2d2234c
0x0000000002cdc78c: str        q0, [sp, #0x20]
0x0000000002cdc790: ldur       w8, [x23, #-0x28]
0x0000000002cdc794: ldr        w9, [x28, #0x10]
0x0000000002cdc798: cmp        w8, w9
0x0000000002cdc79c: b.ge       #0x2cdc8b0
0x0000000002cdc7a0: ldr        x9, [x28, #8]
0x0000000002cdc7a4: ldr        x19, [x9, w8, sxtw #3]
0x0000000002cdc7a8: ldr        x8, [x19, #0x28]
0x0000000002cdc7ac: str        x8, [sp, #0x110]
0x0000000002cdc7b0: cbz        x8, #0x2cdc7dc
0x0000000002cdc7b4: ldrb       w9, [x8, #8]
0x0000000002cdc7b8: cmp        w9, #1
0x0000000002cdc7bc: b.eq       #0x2cdc9e8
0x0000000002cdc7c0: ldur       d0, [x8, #0xc]
0x0000000002cdc7c4: str        q0, [sp, #0x60]
0x0000000002cdc7c8: ldr        s0, [x8, #0x18]
0x0000000002cdc7cc: str        q0, [sp, #0x40]
0x0000000002cdc7d0: ldr        s0, [x8, #0x14]
0x0000000002cdc7d4: str        q0, [sp, #0x50]
0x0000000002cdc7d8: b          #0x2cdc80c
0x0000000002cdc7dc: sub        x21, x19, #0x68
0x0000000002cdc7e0: mov        x0, x21
0x0000000002cdc7e4: bl         #0x2d221ec
0x0000000002cdc7e8: str        q2, [sp, #0x30]
0x0000000002cdc7ec: stp        q3, q1, [sp, #0x50]
0x0000000002cdc7f0: mov        x0, x21
0x0000000002cdc7f4: bl         #0x2d2234c
0x0000000002cdc7f8: str        q0, [sp, #0x40]
0x0000000002cdc7fc: ldr        q0, [sp, #0x60]
0x0000000002cdc800: ldr        q1, [sp, #0x30]
0x0000000002cdc804: mov        v0.s[1], v1.s[0]
0x0000000002cdc808: str        q0, [sp, #0x60]
0x0000000002cdc80c: ldr        x0, [x19, #0x40]
0x0000000002cdc810: add        x8, sp, #0xd0
0x0000000002cdc814: bl         #0x2ccfeac
0x0000000002cdc818: ldp        s1, s0, [x23, #-0x1c]
0x0000000002cdc81c: ldp        q6, q2, [sp, #0x40]
0x0000000002cdc820: fadd       s0, s6, s0
0x0000000002cdc824: stur       s0, [x23, #-0x18]
0x0000000002cdc828: movi       d0, #0000000000000000
0x0000000002cdc82c: mov        v0.s[0], v2.s[0]
0x0000000002cdc830: ldr        q4, [sp, #0x60]
0x0000000002cdc834: mov        v4.d[1], v0.d[0]
0x0000000002cdc838: ldr        q0, [sp, #0xd0]
0x0000000002cdc83c: ldur       q2, [sp, #0xdc]
0x0000000002cdc840: ldur       q3, [sp, #0xe8]
0x0000000002cdc844: fmul       v0.4s, v4.4s, v0.4s
0x0000000002cdc848: fmul       v2.4s, v4.4s, v2.4s
0x0000000002cdc84c: fmul       v4.4s, v4.4s, v3.4s
0x0000000002cdc850: faddp      v4.4s, v4.4s, v4.4s
0x0000000002cdc854: faddp      v4.4s, v4.4s, v4.4s
0x0000000002cdc858: ldr        s5, [sp, #0xfc]
0x0000000002cdc85c: fadd       s4, s4, s5
0x0000000002cdc860: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cdc864: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cdc868: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cdc86c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cdc870: add        x8, x26, #0x28
0x0000000002cdc874: fmul       s4, s6, s4
0x0000000002cdc878: zip1       v0.2s, v0.2s, v2.2s
0x0000000002cdc87c: dup        v2.2s, v3.s[3]
0x0000000002cdc880: ld1        {v2.s}[1], [x8]
0x0000000002cdc884: fadd       v0.2s, v0.2s, v2.2s
0x0000000002cdc888: fmul       v0.2s, v0.2s, v6.s[0]
0x0000000002cdc88c: ldur       d2, [x23, #-0x24]
0x0000000002cdc890: fadd       v0.2s, v0.2s, v2.2s
0x0000000002cdc894: stur       d0, [x23, #-0x24]
0x0000000002cdc898: fadd       s0, s4, s1
0x0000000002cdc89c: stur       s0, [x23, #-0x1c]
0x0000000002cdc8a0: ldur       w8, [x23, #-0x28]
0x0000000002cdc8a4: add        w8, w8, #1
0x0000000002cdc8a8: stur       w8, [x23, #-0x28]
0x0000000002cdc8ac: b          #0x2cdc790
0x0000000002cdc8b0: cbz        w9, #0x2cdc90c
0x0000000002cdc8b4: mov        x8, x23
0x0000000002cdc8b8: ldr        d1, [x8, #-0x24]!
0x0000000002cdc8bc: ldp        s2, s0, [x8, #8]
0x0000000002cdc8c0: ldr        q5, [sp, #0x20]
0x0000000002cdc8c4: fadd       s0, s5, s0
0x0000000002cdc8c8: str        s0, [x8, #0xc]
0x0000000002cdc8cc: ldr        s3, [sp, #0x148]
0x0000000002cdc8d0: fmul       s3, s5, s3
0x0000000002cdc8d4: ldur       d4, [x22, #4]
0x0000000002cdc8d8: fmul       v4.2s, v4.2s, v5.s[0]
0x0000000002cdc8dc: fadd       v1.2s, v4.2s, v1.2s
0x0000000002cdc8e0: str        d1, [x8]
0x0000000002cdc8e4: fadd       s2, s3, s2
0x0000000002cdc8e8: str        s2, [x8, #8]
0x0000000002cdc8ec: fcmp       s0, #0.0
0x0000000002cdc8f0: b.le       #0x2cdc914
0x0000000002cdc8f4: fdiv       s3, s8, s0
0x0000000002cdc8f8: fmul       v1.2s, v1.2s, v3.s[0]
0x0000000002cdc8fc: stur       d1, [x23, #-0x24]
0x0000000002cdc900: fmul       s1, s3, s2
0x0000000002cdc904: stur       s1, [x23, #-0x1c]
0x0000000002cdc908: b          #0x2cdc914
0x0000000002cdc90c: ldr        q0, [sp, #0x20]
0x0000000002cdc910: mov        x8, x24
0x0000000002cdc914: str        s0, [x27, #0x18]
0x0000000002cdc918: ldr        x9, [x8]
0x0000000002cdc91c: ldr        w8, [x8, #8]
0x0000000002cdc920: str        w8, [x27, #0x14]
0x0000000002cdc924: stur       x9, [x27, #0xc]
0x0000000002cdc928: ldr        w8, [sp, #0x180]
0x0000000002cdc92c: sub        x8, x8, #1
0x0000000002cdc930: lsr        x9, x8, #0x20
0x0000000002cdc934: cbnz       x9, #0x2cdcde4
0x0000000002cdc938: str        w8, [sp, #0x180]
0x0000000002cdc93c: cbz        x8, #0x2cdc9f8
0x0000000002cdc940: ldr        x9, [sp, #0x178]
0x0000000002cdc944: madd       x19, x8, x25, x9
0x0000000002cdc948: ldur       s1, [x19, #-0x18]
0x0000000002cdc94c: fadd       s0, s0, s1
0x0000000002cdc950: stur       s0, [x19, #-0x18]
0x0000000002cdc954: ldr        x0, [x28, #0x40]
0x0000000002cdc958: add        x8, sp, #0xd0
0x0000000002cdc95c: bl         #0x2ccfeac
0x0000000002cdc960: ldur       d0, [x27, #0xc]
0x0000000002cdc964: ldp        s2, s1, [x27, #0x14]
0x0000000002cdc968: mov        v0.d[1], v2.d[0]
0x0000000002cdc96c: ldr        q2, [sp, #0xd0]
0x0000000002cdc970: ldur       q3, [sp, #0xdc]
0x0000000002cdc974: ldur       q4, [sp, #0xe8]
0x0000000002cdc978: fmul       v2.4s, v2.4s, v0.4s
0x0000000002cdc97c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cdc980: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cdc984: fmul       v3.4s, v3.4s, v0.4s
0x0000000002cdc988: faddp      v3.4s, v3.4s, v3.4s
0x0000000002cdc98c: faddp      v3.4s, v3.4s, v3.4s
0x0000000002cdc990: add        x8, x26, #0x28
0x0000000002cdc994: fmul       v0.4s, v0.4s, v4.4s
0x0000000002cdc998: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cdc99c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cdc9a0: ldr        s5, [sp, #0xfc]
0x0000000002cdc9a4: fadd       s0, s0, s5
0x0000000002cdc9a8: fmul       s0, s1, s0
0x0000000002cdc9ac: dup        v4.2s, v4.s[3]
0x0000000002cdc9b0: ld1        {v4.s}[1], [x8]
0x0000000002cdc9b4: zip1       v2.2s, v2.2s, v3.2s
0x0000000002cdc9b8: fadd       v2.2s, v2.2s, v4.2s
0x0000000002cdc9bc: fmul       v1.2s, v2.2s, v1.s[0]
0x0000000002cdc9c0: ldur       d2, [x19, #-0x24]
0x0000000002cdc9c4: fadd       v1.2s, v1.2s, v2.2s
0x0000000002cdc9c8: stur       d1, [x19, #-0x24]
0x0000000002cdc9cc: ldur       s1, [x19, #-0x1c]
0x0000000002cdc9d0: fadd       s0, s0, s1
0x0000000002cdc9d4: stur       s0, [x19, #-0x1c]
0x0000000002cdc9d8: ldur       w8, [x19, #-0x28]
0x0000000002cdc9dc: add        w8, w8, #1
0x0000000002cdc9e0: stur       w8, [x19, #-0x28]
0x0000000002cdc9e4: b          #0x2cdc754
0x0000000002cdc9e8: add        x0, sp, #0x178
0x0000000002cdc9ec: add        x1, sp, #0x110
0x0000000002cdc9f0: bl         #0x2cdcea0
0x0000000002cdc9f4: b          #0x2cdc754
0x0000000002cdc9f8: add        x19, sp, #0x13c
0x0000000002cdc9fc: add        x8, sp, #0x13c
0x0000000002cdca00: ldr        x20, [sp, #0x10]
0x0000000002cdca04: mov        x0, x20
0x0000000002cdca08: bl         #0x2d220c4
0x0000000002cdca0c: ldr        x8, [sp, #0x170]
0x0000000002cdca10: ldr        s0, [x8, #0x14]
0x0000000002cdca14: ldr        s1, [sp, #0x148]
0x0000000002cdca18: fsub       s0, s0, s1
0x0000000002cdca1c: ldur       d1, [x8, #0xc]
0x0000000002cdca20: ldur       d2, [x22, #4]
0x0000000002cdca24: fsub       v1.2s, v1.2s, v2.2s
0x0000000002cdca28: str        d1, [sp, #0xa8]
0x0000000002cdca2c: str        s0, [sp, #0xb0]
0x0000000002cdca30: add        x8, sp, #0x110
0x0000000002cdca34: add        x1, x19, #0x10
0x0000000002cdca38: mov        x0, x20
0x0000000002cdca3c: bl         #0x2d2237c
0x0000000002cdca40: ldr        s0, [sp, #0x13c]
0x0000000002cdca44: mov        x0, x20
0x0000000002cdca48: bl         #0x2d2234c
0x0000000002cdca4c: add        x8, sp, #0xd0
0x0000000002cdca50: add        x0, sp, #0xa8
0x0000000002cdca54: add        x1, sp, #0x110
0x0000000002cdca58: bl         #0x46bda78
0x0000000002cdca5c: add        x24, sp, #0xd0
0x0000000002cdca60: add        x0, sp, #0x178
0x0000000002cdca64: add        x1, sp, #0x170
0x0000000002cdca68: add        x2, sp, #0xd0
0x0000000002cdca6c: bl         #0x2cdcf38
0x0000000002cdca70: ldr        w8, [sp, #0x180]
0x0000000002cdca74: mov        w25, #0x30
0x0000000002cdca78: ldr        x9, [sp, #0x178]
0x0000000002cdca7c: madd       x27, x8, x25, x9
0x0000000002cdca80: ldur       x26, [x27, #-0x30]
0x0000000002cdca84: ldr        x19, [x26]
0x0000000002cdca88: mov        x28, x27
0x0000000002cdca8c: ldr        w9, [x28, #-0x28]!
0x0000000002cdca90: mov        x23, x19
0x0000000002cdca94: ldr        w10, [x23, #0x10]!
0x0000000002cdca98: cmp        w9, w10
0x0000000002cdca9c: b.ge       #0x2cdcc90
0x0000000002cdcaa0: sub        x21, x27, #0x24
0x0000000002cdcaa4: ldr        x8, [x19, #8]
0x0000000002cdcaa8: ldr        x20, [x8, w9, sxtw #3]
0x0000000002cdcaac: ldr        x8, [x20, #0x28]
0x0000000002cdcab0: str        x8, [sp, #0x108]
0x0000000002cdcab4: cbz        x8, #0x2cdcae8
0x0000000002cdcab8: ldrb       w9, [x8, #8]
0x0000000002cdcabc: cmp        w9, #1
0x0000000002cdcac0: b.eq       #0x2cdcc0c
0x0000000002cdcac4: ldur       d0, [x8, #0xc]
0x0000000002cdcac8: str        q0, [sp, #0x60]
0x0000000002cdcacc: ldp        s0, s8, [x8, #0x14]
0x0000000002cdcad0: str        q0, [sp, #0x50]
0x0000000002cdcad4: ldur       q0, [x8, #0x1c]
0x0000000002cdcad8: ldur       q1, [x8, #0x2c]
0x0000000002cdcadc: stp        q0, q1, [sp, #0x110]
0x0000000002cdcae0: ldr        w8, [x8, #0x3c]
0x0000000002cdcae4: b          #0x2cdcb38
0x0000000002cdcae8: sub        x22, x20, #0x68
0x0000000002cdcaec: add        x8, sp, #0xd0
0x0000000002cdcaf0: mov        x0, x22
0x0000000002cdcaf4: bl         #0x2d220c4
0x0000000002cdcaf8: ldr        s0, [sp, #0xd0]
0x0000000002cdcafc: mov        x0, x22
0x0000000002cdcb00: bl         #0x2d2234c
0x0000000002cdcb04: fmov       s8, s0
0x0000000002cdcb08: ldur       d0, [sp, #0xd4]
0x0000000002cdcb0c: str        q0, [sp, #0x60]
0x0000000002cdcb10: ldr        s0, [sp, #0xdc]
0x0000000002cdcb14: str        q0, [sp, #0x50]
0x0000000002cdcb18: add        x8, sp, #0xa8
0x0000000002cdcb1c: add        x1, x24, #0x10
0x0000000002cdcb20: mov        x0, x22
0x0000000002cdcb24: bl         #0x2d2237c
0x0000000002cdcb28: ldur       q0, [sp, #0xa8]
0x0000000002cdcb2c: ldur       q1, [sp, #0xb8]
0x0000000002cdcb30: stp        q0, q1, [sp, #0x110]
0x0000000002cdcb34: ldr        w8, [sp, #0xc8]
0x0000000002cdcb38: str        w8, [sp, #0x130]
0x0000000002cdcb3c: ldr        x0, [x20, #0x40]
0x0000000002cdcb40: add        x8, sp, #0xd0
0x0000000002cdcb44: bl         #0x2ccfeac
0x0000000002cdcb48: movi       d0, #0000000000000000
0x0000000002cdcb4c: ldp        q1, q3, [sp, #0x50]
0x0000000002cdcb50: mov        v0.s[0], v1.s[0]
0x0000000002cdcb54: mov        v3.d[1], v0.d[0]
0x0000000002cdcb58: ldr        q0, [sp, #0xd0]
0x0000000002cdcb5c: ldur       q1, [sp, #0xdc]
0x0000000002cdcb60: ldur       q2, [sp, #0xe8]
0x0000000002cdcb64: fmul       v0.4s, v3.4s, v0.4s
0x0000000002cdcb68: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cdcb6c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cdcb70: fmul       v1.4s, v3.4s, v1.4s
0x0000000002cdcb74: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cdcb78: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cdcb7c: add        x8, x24, #0x28
0x0000000002cdcb80: fmul       v3.4s, v3.4s, v2.4s
0x0000000002cdcb84: faddp      v3.4s, v3.4s, v3.4s
0x0000000002cdcb88: faddp      v3.4s, v3.4s, v3.4s
0x0000000002cdcb8c: ldr        s4, [sp, #0xfc]
0x0000000002cdcb90: fadd       s3, s3, s4
0x0000000002cdcb94: ldr        s4, [x26, #0x14]
0x0000000002cdcb98: fsub       s3, s3, s4
0x0000000002cdcb9c: dup        v2.2s, v2.s[3]
0x0000000002cdcba0: ld1        {v2.s}[1], [x8]
0x0000000002cdcba4: zip1       v0.2s, v0.2s, v1.2s
0x0000000002cdcba8: fadd       v0.2s, v0.2s, v2.2s
0x0000000002cdcbac: ldur       d1, [x26, #0xc]
0x0000000002cdcbb0: fsub       v0.2s, v0.2s, v1.2s
0x0000000002cdcbb4: str        d0, [sp, #0x98]
0x0000000002cdcbb8: str        s3, [sp, #0xa0]
0x0000000002cdcbbc: add        x8, sp, #0xa8
0x0000000002cdcbc0: add        x0, sp, #0x110
0x0000000002cdcbc4: add        x1, sp, #0xd0
0x0000000002cdcbc8: bl         #0x46bdafc
0x0000000002cdcbcc: add        x8, sp, #0x70
0x0000000002cdcbd0: add        x0, sp, #0x98
0x0000000002cdcbd4: add        x1, sp, #0xa8
0x0000000002cdcbd8: fmov       s0, s8
0x0000000002cdcbdc: bl         #0x46bda78
0x0000000002cdcbe0: add        x1, sp, #0x70
0x0000000002cdcbe4: mov        x0, x21
0x0000000002cdcbe8: bl         #0x46b8968
0x0000000002cdcbec: ldr        w8, [x28]
0x0000000002cdcbf0: add        w8, w8, #1
0x0000000002cdcbf4: str        w8, [x28]
0x0000000002cdcbf8: mov        w9, w8
0x0000000002cdcbfc: ldr        w8, [x23]
0x0000000002cdcc00: cmp        w9, w8
0x0000000002cdcc04: b.lt       #0x2cdcaa4
0x0000000002cdcc08: b          #0x2cdcc8c
0x0000000002cdcc0c: sub        x21, x20, #0x68
0x0000000002cdcc10: add        x8, sp, #0xd0
0x0000000002cdcc14: mov        x0, x21
0x0000000002cdcc18: bl         #0x2d220c4
0x0000000002cdcc1c: ldr        x8, [sp, #0x108]
0x0000000002cdcc20: ldr        s0, [x8, #0x14]
0x0000000002cdcc24: ldr        s1, [sp, #0xdc]
0x0000000002cdcc28: fsub       s0, s0, s1
0x0000000002cdcc2c: ldur       d1, [x8, #0xc]
0x0000000002cdcc30: ldur       d2, [sp, #0xd4]
0x0000000002cdcc34: fsub       v1.2s, v1.2s, v2.2s
0x0000000002cdcc38: str        d1, [sp, #0x70]
0x0000000002cdcc3c: str        s0, [sp, #0x78]
0x0000000002cdcc40: add        x8, sp, #0xa8
0x0000000002cdcc44: add        x1, x24, #0x10
0x0000000002cdcc48: mov        x0, x21
0x0000000002cdcc4c: bl         #0x2d2237c
0x0000000002cdcc50: ldr        s0, [sp, #0xd0]
0x0000000002cdcc54: mov        x0, x21
0x0000000002cdcc58: bl         #0x2d2234c
0x0000000002cdcc5c: add        x8, sp, #0x110
0x0000000002cdcc60: add        x0, sp, #0x70
0x0000000002cdcc64: add        x1, sp, #0xa8
0x0000000002cdcc68: bl         #0x46bda78
0x0000000002cdcc6c: add        x0, sp, #0x178
0x0000000002cdcc70: add        x1, sp, #0x108
0x0000000002cdcc74: add        x2, sp, #0x110
0x0000000002cdcc78: bl         #0x2cdcf38
0x0000000002cdcc7c: ldr        x9, [sp, #0x178]
0x0000000002cdcc80: ldr        w8, [sp, #0x180]
0x0000000002cdcc84: umaddl     x27, w8, w25, x9
0x0000000002cdcc88: b          #0x2cdca80
0x0000000002cdcc8c: ldr        w8, [sp, #0x180]
0x0000000002cdcc90: ldur       q0, [x27, #-0x24]
0x0000000002cdcc94: ldur       q1, [x27, #-0x14]
0x0000000002cdcc98: ldur       w9, [x27, #-4]
0x0000000002cdcc9c: str        w9, [x26, #0x3c]
0x0000000002cdcca0: stur       q1, [x26, #0x2c]
0x0000000002cdcca4: stur       q0, [x26, #0x1c]
0x0000000002cdcca8: strb       wzr, [x26, #8]
0x0000000002cdccac: sub        x9, x8, #1
0x0000000002cdccb0: lsr        x8, x9, #0x20
0x0000000002cdccb4: cbnz       x8, #0x2cdcdf8
0x0000000002cdccb8: mov        w8, w9
0x0000000002cdccbc: str        w9, [sp, #0x180]
0x0000000002cdccc0: cbnz       x9, #0x2cdca78
0x0000000002cdccc4: ldr        x8, [sp, #0x170]
0x0000000002cdccc8: add        x0, x8, #0x1c
0x0000000002cdcccc: bl         #0x46af2b4
0x0000000002cdccd0: ldr        x10, [sp, #0x10]
0x0000000002cdccd4: cbz        w0, #0x2cdcd28
0x0000000002cdccd8: add        x8, x10, #0x10
0x0000000002cdccdc: mov        x9, x8
0x0000000002cdcce0: ldr        x8, [x8, #8]
0x0000000002cdcce4: cbnz       x8, #0x2cdccdc
0x0000000002cdcce8: sub        x8, x9, #0x10
0x0000000002cdccec: cmp        x8, x10
0x0000000002cdccf0: fmov       s0, wzr
0x0000000002cdccf4: ldr        x8, [sp, #0x170]
0x0000000002cdccf8: fmov       s1, #1.00000000
0x0000000002cdccfc: fcsel      s0, s1, s0, eq
0x0000000002cdcd00: str        s0, [x8, #0x1c]
0x0000000002cdcd04: movi       d1, #0000000000000000
0x0000000002cdcd08: str        d1, [x8, #0x20]
0x0000000002cdcd0c: str        wzr, [x8, #0x28]
0x0000000002cdcd10: str        s0, [x8, #0x2c]
0x0000000002cdcd14: str        d1, [x8, #0x30]
0x0000000002cdcd18: str        wzr, [x8, #0x38]
0x0000000002cdcd1c: str        s0, [x8, #0x3c]
0x0000000002cdcd20: stur       d1, [x8, #0xc]
0x0000000002cdcd24: str        wzr, [x8, #0x14]
0x0000000002cdcd28: ldr        x0, [sp, #0x178]
0x0000000002cdcd2c: ldr        x8, [sp, #8]
0x0000000002cdcd30: cmp        x0, x8
0x0000000002cdcd34: b.eq       #0x2cdcda0
0x0000000002cdcd38: bl         #0x47e93a8
0x0000000002cdcd3c: b          #0x2cdcda0
0x0000000002cdcd40: add        x8, sp, #0x178
0x0000000002cdcd44: mov        x0, x19
0x0000000002cdcd48: bl         #0x2d220c4
0x0000000002cdcd4c: ldr        s0, [sp, #0x178]
0x0000000002cdcd50: mov        x0, x19
0x0000000002cdcd54: bl         #0x2d2234c
0x0000000002cdcd58: ldr        x8, [sp, #0x170]
0x0000000002cdcd5c: str        s0, [x8, #0x18]
0x0000000002cdcd60: ldr        w9, [sp, #0x184]
0x0000000002cdcd64: ldur       x10, [x22, #0x40]
0x0000000002cdcd68: stur       x10, [x8, #0xc]
0x0000000002cdcd6c: str        w9, [x8, #0x14]
0x0000000002cdcd70: add        x9, sp, #0x178
0x0000000002cdcd74: add        x8, sp, #0x13c
0x0000000002cdcd78: add        x1, x9, #0x10
0x0000000002cdcd7c: mov        x0, x19
0x0000000002cdcd80: bl         #0x2d2237c
0x0000000002cdcd84: ldr        x8, [sp, #0x170]
0x0000000002cdcd88: ldr        w9, [sp, #0x15c]
0x0000000002cdcd8c: ldp        q1, q0, [x22]
0x0000000002cdcd90: stur       q1, [x8, #0x1c]
0x0000000002cdcd94: stur       q0, [x8, #0x2c]
0x0000000002cdcd98: str        w9, [x8, #0x3c]
0x0000000002cdcd9c: strb       wzr, [x8, #8]
0x0000000002cdcda0: ldr        w0, [sp, #0x1c]
0x0000000002cdcda4: bl         #0x47e85ac
0x0000000002cdcda8: ldur       x8, [x29, #-0x78]
0x0000000002cdcdac: adrp       x9, #0x5ba4000
0x0000000002cdcdb0: ldr        x9, [x9, #0x338]
0x0000000002cdcdb4: ldr        x9, [x9]
0x0000000002cdcdb8: cmp        x9, x8
0x0000000002cdcdbc: b.ne       #0x2cdce0c
0x0000000002cdcdc0: add        sp, sp, #0xda0
0x0000000002cdcdc4: ldp        x29, x30, [sp, #0x60]
0x0000000002cdcdc8: ldp        x20, x19, [sp, #0x50]
0x0000000002cdcdcc: ldp        x22, x21, [sp, #0x40]
0x0000000002cdcdd0: ldp        x24, x23, [sp, #0x30]
0x0000000002cdcdd4: ldp        x26, x25, [sp, #0x20]
0x0000000002cdcdd8: ldp        x28, x27, [sp, #0x10]
0x0000000002cdcddc: ldp        d9, d8, [sp], #0x70
0x0000000002cdcde0: ret        
0x0000000002cdcde4: adrp       x1, #0x520c000
0x0000000002cdcde8: add        x1, x1, #0xa35
0x0000000002cdcdec: mov        w0, #0
0x0000000002cdcdf0: bl         #0x47eced4
0x0000000002cdcdf4: b          #0x2cdce08
0x0000000002cdcdf8: adrp       x1, #0x520c000
0x0000000002cdcdfc: add        x1, x1, #0xa35
0x0000000002cdce00: mov        w0, #0
0x0000000002cdce04: bl         #0x47eced4
0x0000000002cdce08: brk        #1
0x0000000002cdce0c: bl         #0x4b98620
0x0000000002cdce10: b          #0x2cdce18
0x0000000002cdce14: b          #0x2cdce64
0x0000000002cdce18: mov        x20, x0
0x0000000002cdce1c: b          #0x2cdce7c
0x0000000002cdce20: b          #0x2cdce64
0x0000000002cdce24: b          #0x2cdce88
0x0000000002cdce28: b          #0x2cdce64
0x0000000002cdce2c: b          #0x2cdce64
0x0000000002cdce30: b          #0x2cdce64
0x0000000002cdce34: b          #0x2cdce64
0x0000000002cdce38: b          #0x2cdce64
0x0000000002cdce3c: b          #0x2cdce64
0x0000000002cdce40: b          #0x2cdce64
0x0000000002cdce44: b          #0x2cdce64
0x0000000002cdce48: b          #0x2cdce64
0x0000000002cdce4c: b          #0x2cdce64
0x0000000002cdce50: b          #0x2cdce64
0x0000000002cdce54: b          #0x2cdce64
0x0000000002cdce58: b          #0x2cdce64
0x0000000002cdce5c: b          #0x2cdce64
0x0000000002cdce60: b          #0x2cdce64
0x0000000002cdce64: mov        x20, x0
0x0000000002cdce68: ldr        x0, [sp, #0x178]
0x0000000002cdce6c: ldr        x8, [sp, #8]
0x0000000002cdce70: cmp        x0, x8
0x0000000002cdce74: b.eq       #0x2cdce7c
0x0000000002cdce78: bl         #0x47e93a8
0x0000000002cdce7c: ldr        w0, [sp, #0x1c]
0x0000000002cdce80: bl         #0x47e85ac
0x0000000002cdce84: b          #0x2cdce90
0x0000000002cdce88: mov        x20, x0
0x0000000002cdce8c: cbnz       w1, #0x2cdce98
0x0000000002cdce90: mov        x0, x20
0x0000000002cdce94: bl         #0x4b97984
0x0000000002cdce98: mov        x0, x20
0x0000000002cdce9c: bl         #0x18bd8
