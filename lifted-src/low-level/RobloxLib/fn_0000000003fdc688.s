; instruction-faithful ARM64 fallback for RobloxLib::function_3fdc688
0x0000000003fdc688: sub        sp, sp, #0x120
0x0000000003fdc68c: stp        d11, d10, [sp, #0xb0]
0x0000000003fdc690: stp        d9, d8, [sp, #0xc0]
0x0000000003fdc694: stp        x28, x27, [sp, #0xd0]
0x0000000003fdc698: stp        x24, x23, [sp, #0xe0]
0x0000000003fdc69c: stp        x22, x21, [sp, #0xf0]
0x0000000003fdc6a0: stp        x20, x19, [sp, #0x100]
0x0000000003fdc6a4: stp        x29, x30, [sp, #0x110]
0x0000000003fdc6a8: add        x29, sp, #0x110
0x0000000003fdc6ac: mov        x21, x3
0x0000000003fdc6b0: mov        x22, x2
0x0000000003fdc6b4: mov        x19, x1
0x0000000003fdc6b8: mov        x20, x0
0x0000000003fdc6bc: ldr        w8, [x1, #0xc]
0x0000000003fdc6c0: cmp        w8, #1
0x0000000003fdc6c4: b.ne       #0x3fdc8e0
0x0000000003fdc6c8: add        x0, x22, #0x98
0x0000000003fdc6cc: bl         #0x3e90b7c
0x0000000003fdc6d0: stp        q1, q0, [sp]
0x0000000003fdc6d4: fmov       s8, s2
0x0000000003fdc6d8: stp        s0, s1, [x29, #-0x70]
0x0000000003fdc6dc: stur       s2, [x29, #-0x68]
0x0000000003fdc6e0: add        x0, x21, #0x98
0x0000000003fdc6e4: bl         #0x3e90b7c
0x0000000003fdc6e8: ldp        q16, q7, [sp]
0x0000000003fdc6ec: stp        s0, s1, [sp, #0x88]
0x0000000003fdc6f0: str        s2, [sp, #0x90]
0x0000000003fdc6f4: fsub       s3, s0, s7
0x0000000003fdc6f8: fsub       s5, s1, s16
0x0000000003fdc6fc: fsub       s6, s2, s8
0x0000000003fdc700: fmul       s4, s3, s3
0x0000000003fdc704: fmul       s3, s5, s5
0x0000000003fdc708: fadd       s3, s4, s3
0x0000000003fdc70c: fmul       s5, s6, s6
0x0000000003fdc710: fadd       s3, s3, s5
0x0000000003fdc714: fsqrt      s6, s3
0x0000000003fdc718: ldr        s3, [x20, #0x158]
0x0000000003fdc71c: fcmp       s6, s3
0x0000000003fdc720: b.pl       #0x3fdc83c
0x0000000003fdc724: fadd       s4, s4, s5
0x0000000003fdc728: ldur       x8, [x29, #-0x70]
0x0000000003fdc72c: stur       x8, [sp, #0x4c]
0x0000000003fdc730: ldur       w9, [x29, #-0x68]
0x0000000003fdc734: str        w9, [sp, #0x54]
0x0000000003fdc738: str        x8, [sp, #0x40]
0x0000000003fdc73c: str        w9, [sp, #0x48]
0x0000000003fdc740: mov        v5.16b, v0.16b
0x0000000003fdc744: mov        v5.s[1], v1.s[0]
0x0000000003fdc748: mov        v7.s[1], v16.s[0]
0x0000000003fdc74c: fadd       v6.2s, v5.2s, v7.2s
0x0000000003fdc750: fadd       s7, s2, s8
0x0000000003fdc754: fmov       s16, #0.50000000
0x0000000003fdc758: fmul       s7, s7, s16
0x0000000003fdc75c: fmul       s3, s3, s3
0x0000000003fdc760: fsub       s3, s3, s4
0x0000000003fdc764: fsqrt      s3, s3
0x0000000003fdc768: ldr        s4, [x20, #0x160]
0x0000000003fdc76c: fmul       s4, s4, s16
0x0000000003fdc770: ldr        d17, [sp, #0x40]
0x0000000003fdc774: fcmgt      v18.2s, v5.2s, v17.2s
0x0000000003fdc778: bit        v5.8b, v17.8b, v18.8b
0x0000000003fdc77c: movi       v17.2s, #0x3f, lsl #24
0x0000000003fdc780: fmul       s3, s3, s16
0x0000000003fdc784: fmov       s16, wzr
0x0000000003fdc788: fmul       s16, s3, s16
0x0000000003fdc78c: fsub       s7, s7, s16
0x0000000003fdc790: mov        v16.s[1], v3.s[0]
0x0000000003fdc794: fmul       v3.2s, v6.2s, v17.2s
0x0000000003fdc798: fsub       v3.2s, v3.2s, v16.2s
0x0000000003fdc79c: fcmgt      v6.2s, v3.2s, v5.2s
0x0000000003fdc7a0: bif        v5.8b, v3.8b, v6.8b
0x0000000003fdc7a4: dup        v6.4s, v4.s[0]
0x0000000003fdc7a8: ldur       q16, [sp, #0x48]
0x0000000003fdc7ac: mov        v17.16b, v16.16b
0x0000000003fdc7b0: mov        v17.s[1], v0.s[0]
0x0000000003fdc7b4: mov        v17.s[2], v1.s[0]
0x0000000003fdc7b8: fsub       v0.2s, v5.2s, v6.2s
0x0000000003fdc7bc: mov        v17.s[3], v2.s[0]
0x0000000003fdc7c0: mov        v1.16b, v16.16b
0x0000000003fdc7c4: mov        v1.s[0], v2.s[0]
0x0000000003fdc7c8: str        d0, [sp, #0x40]
0x0000000003fdc7cc: fcmgt      v0.4s, v1.4s, v17.4s
0x0000000003fdc7d0: mov        v17.s[0], v2.s[0]
0x0000000003fdc7d4: bsl        v0.16b, v16.16b, v17.16b
0x0000000003fdc7d8: ext        v1.16b, v0.16b, v0.16b, #4
0x0000000003fdc7dc: ext        v1.16b, v1.16b, v3.16b, #0xc
0x0000000003fdc7e0: mov        v1.s[3], v7.s[0]
0x0000000003fdc7e4: mov        v2.16b, v0.16b
0x0000000003fdc7e8: mov        v2.s[0], v7.s[0]
0x0000000003fdc7ec: fcmgt      v2.4s, v2.4s, v1.4s
0x0000000003fdc7f0: mov        v1.s[0], v7.s[0]
0x0000000003fdc7f4: bif        v0.16b, v1.16b, v2.16b
0x0000000003fdc7f8: fsub       v1.4s, v0.4s, v4.4s
0x0000000003fdc7fc: fadd       v0.4s, v0.4s, v6.4s
0x0000000003fdc800: mov        v0.s[0], v1.s[0]
0x0000000003fdc804: stur       q0, [sp, #0x48]
0x0000000003fdc808: str        xzr, [sp, #0x70]
0x0000000003fdc80c: str        wzr, [sp, #0x78]
0x0000000003fdc810: adrp       x4, #0x6674000
0x0000000003fdc814: add        x4, x4, #0x4e4
0x0000000003fdc818: adrp       x5, #0x6674000
0x0000000003fdc81c: add        x5, x5, #0x4e8
0x0000000003fdc820: add        x0, x19, #0x20
0x0000000003fdc824: add        x1, x19, #0x2c
0x0000000003fdc828: add        x2, sp, #0x40
0x0000000003fdc82c: add        x3, sp, #0x70
0x0000000003fdc830: bl         #0x46aabd4
0x0000000003fdc834: tbnz       w0, #0, #0x3fdc86c
0x0000000003fdc838: b          #0x3fdcb84
0x0000000003fdc83c: ldr        s0, [x20, #0x160]
0x0000000003fdc840: fmov       s1, #0.50000000
0x0000000003fdc844: fmul       s0, s0, s1
0x0000000003fdc848: add        x0, sp, #0x40
0x0000000003fdc84c: sub        x1, x29, #0x70
0x0000000003fdc850: add        x2, sp, #0x88
0x0000000003fdc854: bl         #0x46aa630
0x0000000003fdc858: add        x0, x19, #0x20
0x0000000003fdc85c: add        x1, sp, #0x40
0x0000000003fdc860: bl         #0x46bc174
0x0000000003fdc864: fcmp       s0, #0.0
0x0000000003fdc868: b.eq       #0x3fdcb84
0x0000000003fdc86c: ldr        w8, [x19, #0xc]
0x0000000003fdc870: cmp        w8, #1
0x0000000003fdc874: b.ne       #0x3fdc8e0
0x0000000003fdc878: adrp       x2, #0x520c000
0x0000000003fdc87c: add        x2, x2, #0xa35
0x0000000003fdc880: adrp       x3, #0x54e3000
0x0000000003fdc884: add        x3, x3, #0xb44
0x0000000003fdc888: add        x0, x19, #0x50
0x0000000003fdc88c: mov        w1, #0xa
0x0000000003fdc890: bl         #0x2c3930
0x0000000003fdc894: ldr        w8, [x19, #0xc]
0x0000000003fdc898: cmp        w8, #1
0x0000000003fdc89c: b.ne       #0x3fdc8e0
0x0000000003fdc8a0: ldr        s0, [x20, #0x158]
0x0000000003fdc8a4: mov        x23, x19
0x0000000003fdc8a8: ldr        x8, [x23, #0x68]!
0x0000000003fdc8ac: str        x8, [x23, #8]
0x0000000003fdc8b0: str        s0, [sp, #0x40]
0x0000000003fdc8b4: add        x1, sp, #0x40
0x0000000003fdc8b8: mov        x0, x23
0x0000000003fdc8bc: bl         #0x263574
0x0000000003fdc8c0: adrp       x2, #0x5291000
0x0000000003fdc8c4: add        x2, x2, #0xe60
0x0000000003fdc8c8: adrp       x3, #0x521d000
0x0000000003fdc8cc: add        x3, x3, #0x53c
0x0000000003fdc8d0: add        x0, x19, #0x50
0x0000000003fdc8d4: mov        w1, #0x32
0x0000000003fdc8d8: mov        x4, x23
0x0000000003fdc8dc: bl         #0x2c3750
0x0000000003fdc8e0: add        x0, x22, #0x98
0x0000000003fdc8e4: bl         #0x3e90b7c
0x0000000003fdc8e8: fmov       s10, s0
0x0000000003fdc8ec: fmov       s9, s1
0x0000000003fdc8f0: fmov       s8, s2
0x0000000003fdc8f4: add        x0, x21, #0x98
0x0000000003fdc8f8: bl         #0x3e90b7c
0x0000000003fdc8fc: ldr        w8, [x19, #0xc]
0x0000000003fdc900: cmp        w8, #1
0x0000000003fdc904: b.ne       #0x3fdc96c
0x0000000003fdc908: fsub       s0, s0, s10
0x0000000003fdc90c: fmul       s0, s0, s0
0x0000000003fdc910: fsub       s1, s1, s9
0x0000000003fdc914: fmul       s1, s1, s1
0x0000000003fdc918: fadd       s0, s0, s1
0x0000000003fdc91c: fsub       s1, s2, s8
0x0000000003fdc920: fmul       s1, s1, s1
0x0000000003fdc924: fadd       s0, s1, s0
0x0000000003fdc928: mov        x23, x19
0x0000000003fdc92c: ldr        x8, [x23, #0x68]!
0x0000000003fdc930: fsqrt      s0, s0
0x0000000003fdc934: sub        x24, x23, #0x18
0x0000000003fdc938: str        x8, [x23, #8]
0x0000000003fdc93c: str        s0, [sp, #0x40]
0x0000000003fdc940: add        x1, sp, #0x40
0x0000000003fdc944: mov        x0, x23
0x0000000003fdc948: bl         #0x263574
0x0000000003fdc94c: adrp       x2, #0x54e3000
0x0000000003fdc950: add        x2, x2, #0x8d0
0x0000000003fdc954: adrp       x3, #0x521d000
0x0000000003fdc958: add        x3, x3, #0x53c
0x0000000003fdc95c: mov        x0, x24
0x0000000003fdc960: mov        w1, #0x32
0x0000000003fdc964: mov        x4, x23
0x0000000003fdc968: bl         #0x2c3750
0x0000000003fdc96c: ldr        s0, [x20, #0x160]
0x0000000003fdc970: str        s0, [sp, #0x40]
0x0000000003fdc974: str        x19, [sp, #0x48]
0x0000000003fdc978: add        x0, x22, #0x98
0x0000000003fdc97c: bl         #0x3e90b7c
0x0000000003fdc980: fmov       s9, s0
0x0000000003fdc984: fmov       s10, s1
0x0000000003fdc988: fmov       s11, s2
0x0000000003fdc98c: stp        s0, s1, [sp, #0x34]
0x0000000003fdc990: str        s2, [sp, #0x3c]
0x0000000003fdc994: add        x0, x21, #0x98
0x0000000003fdc998: bl         #0x3e90b7c
0x0000000003fdc99c: stp        s0, s1, [sp, #0x28]
0x0000000003fdc9a0: str        s2, [sp, #0x30]
0x0000000003fdc9a4: ldr        s8, [x20, #0x158]
0x0000000003fdc9a8: fsub       s0, s9, s0
0x0000000003fdc9ac: fsub       s1, s10, s1
0x0000000003fdc9b0: fsub       s2, s11, s2
0x0000000003fdc9b4: fmul       s0, s0, s0
0x0000000003fdc9b8: fmul       s1, s1, s1
0x0000000003fdc9bc: fadd       s0, s0, s1
0x0000000003fdc9c0: fmul       s1, s2, s2
0x0000000003fdc9c4: fadd       s0, s0, s1
0x0000000003fdc9c8: fsqrt      s0, s0
0x0000000003fdc9cc: fcmp       s0, s8
0x0000000003fdc9d0: b.ge       #0x3fdcb10
0x0000000003fdc9d4: add        x0, sp, #0x84
0x0000000003fdc9d8: add        x1, sp, #0x80
0x0000000003fdc9dc: add        x2, sp, #0x34
0x0000000003fdc9e0: add        x3, sp, #0x28
0x0000000003fdc9e4: fmov       s0, s8
0x0000000003fdc9e8: bl         #0x3fdd260
0x0000000003fdc9ec: ldur       x8, [sp, #0x34]
0x0000000003fdc9f0: str        x8, [sp, #0x70]
0x0000000003fdc9f4: ldr        w8, [sp, #0x3c]
0x0000000003fdc9f8: str        w8, [sp, #0x78]
0x0000000003fdc9fc: ldp        s10, s9, [sp, #0x80]
0x0000000003fdca00: ldr        s0, [sp, #0x74]
0x0000000003fdca04: fsub       s0, s0, s9
0x0000000003fdca08: str        s0, [sp, #0x74]
0x0000000003fdca0c: ldr        x8, [sp, #0x28]
0x0000000003fdca10: str        x8, [sp, #0x60]
0x0000000003fdca14: ldr        w8, [sp, #0x30]
0x0000000003fdca18: str        w8, [sp, #0x68]
0x0000000003fdca1c: ldr        s0, [sp, #0x64]
0x0000000003fdca20: fsub       s0, s0, s10
0x0000000003fdca24: str        s0, [sp, #0x64]
0x0000000003fdca28: fcmp       s9, #0.0
0x0000000003fdca2c: b.le       #0x3fdca44
0x0000000003fdca30: add        x0, sp, #0x40
0x0000000003fdca34: add        x1, sp, #0x34
0x0000000003fdca38: add        x2, sp, #0x70
0x0000000003fdca3c: mov        w3, #0
0x0000000003fdca40: bl         #0x3fdde28
0x0000000003fdca44: fcmp       s10, #0.0
0x0000000003fdca48: b.le       #0x3fdca60
0x0000000003fdca4c: add        x0, sp, #0x40
0x0000000003fdca50: add        x1, sp, #0x28
0x0000000003fdca54: add        x2, sp, #0x60
0x0000000003fdca58: mov        w3, #0
0x0000000003fdca5c: bl         #0x3fdde28
0x0000000003fdca60: fsub       s0, s8, s9
0x0000000003fdca64: fsub       s2, s0, s10
0x0000000003fdca68: adrp       x8, #0x4bce000
0x0000000003fdca6c: ldr        s0, [x8, #0x998]
0x0000000003fdca70: fcmp       s2, s0
0x0000000003fdca74: b.le       #0x3fdcb38
0x0000000003fdca78: ldp        s0, s1, [sp, #0x60]
0x0000000003fdca7c: ldp        s3, s4, [sp, #0x70]
0x0000000003fdca80: fsub       s3, s0, s3
0x0000000003fdca84: fsub       s0, s1, s4
0x0000000003fdca88: ldr        s1, [sp, #0x68]
0x0000000003fdca8c: ldr        s4, [sp, #0x78]
0x0000000003fdca90: fsub       s1, s1, s4
0x0000000003fdca94: stur       s3, [x29, #-0x70]
0x0000000003fdca98: stur       s1, [x29, #-0x68]
0x0000000003fdca9c: stur       wzr, [x29, #-0x6c]
0x0000000003fdcaa0: fmul       s3, s3, s3
0x0000000003fdcaa4: fmul       s1, s1, s1
0x0000000003fdcaa8: fadd       s1, s3, s1
0x0000000003fdcaac: fsqrt      s8, s1
0x0000000003fdcab0: sub        x0, x29, #0x74
0x0000000003fdcab4: sub        x1, x29, #0x78
0x0000000003fdcab8: sub        x2, x29, #0x7c
0x0000000003fdcabc: fmov       s1, s8
0x0000000003fdcac0: bl         #0x3fdd3f8
0x0000000003fdcac4: adrp       x8, #0x4bcd000
0x0000000003fdcac8: ldr        s0, [x8, #0xd74]
0x0000000003fdcacc: sub        x0, x29, #0x70
0x0000000003fdcad0: bl         #0x46bfe90
0x0000000003fdcad4: ldr        x8, [sp, #0x70]
0x0000000003fdcad8: str        x8, [sp, #0x88]
0x0000000003fdcadc: ldr        w8, [sp, #0x78]
0x0000000003fdcae0: str        w8, [sp, #0x90]
0x0000000003fdcae4: ldp        s0, s2, [x29, #-0x7c]
0x0000000003fdcae8: ldr        s1, [sp, #0x8c]
0x0000000003fdcaec: fsub       s0, s1, s0
0x0000000003fdcaf0: str        s0, [sp, #0x8c]
0x0000000003fdcaf4: ldur       s1, [x29, #-0x74]
0x0000000003fdcaf8: add        x0, sp, #0x40
0x0000000003fdcafc: add        x1, sp, #0x88
0x0000000003fdcb00: sub        x2, x29, #0x70
0x0000000003fdcb04: fmov       s0, s8
0x0000000003fdcb08: bl         #0x3fddf50
0x0000000003fdcb0c: b          #0x3fdcb74
0x0000000003fdcb10: adrp       x8, #0x4bce000
0x0000000003fdcb14: ldr        s1, [x8, #0x764]
0x0000000003fdcb18: fadd       s1, s8, s1
0x0000000003fdcb1c: fcmp       s0, s1
0x0000000003fdcb20: cset       w3, ge
0x0000000003fdcb24: add        x0, sp, #0x40
0x0000000003fdcb28: add        x1, sp, #0x34
0x0000000003fdcb2c: add        x2, sp, #0x28
0x0000000003fdcb30: bl         #0x3fdde28
0x0000000003fdcb34: b          #0x3fdcb74
0x0000000003fdcb38: ldr        s0, [sp, #0x78]
0x0000000003fdcb3c: ldr        s1, [sp, #0x68]
0x0000000003fdcb40: fadd       s0, s0, s1
0x0000000003fdcb44: fmov       s1, #0.50000000
0x0000000003fdcb48: fmul       s0, s0, s1
0x0000000003fdcb4c: ldr        d1, [sp, #0x70]
0x0000000003fdcb50: ldr        d2, [sp, #0x60]
0x0000000003fdcb54: fadd       v1.2s, v1.2s, v2.2s
0x0000000003fdcb58: movi       v2.2s, #0x3f, lsl #24
0x0000000003fdcb5c: fmul       v1.2s, v1.2s, v2.2s
0x0000000003fdcb60: stur       d1, [x29, #-0x70]
0x0000000003fdcb64: stur       s0, [x29, #-0x68]
0x0000000003fdcb68: add        x0, sp, #0x40
0x0000000003fdcb6c: sub        x1, x29, #0x70
0x0000000003fdcb70: bl         #0x3fddee4
0x0000000003fdcb74: ldr        x8, [x19]
0x0000000003fdcb78: ldr        x8, [x8, #0x20]
0x0000000003fdcb7c: mov        x0, x19
0x0000000003fdcb80: blr        x8
0x0000000003fdcb84: ldp        x29, x30, [sp, #0x110]
0x0000000003fdcb88: ldp        x20, x19, [sp, #0x100]
0x0000000003fdcb8c: ldp        x22, x21, [sp, #0xf0]
0x0000000003fdcb90: ldp        x24, x23, [sp, #0xe0]
0x0000000003fdcb94: ldp        x28, x27, [sp, #0xd0]
0x0000000003fdcb98: ldp        d9, d8, [sp, #0xc0]
0x0000000003fdcb9c: ldp        d11, d10, [sp, #0xb0]
0x0000000003fdcba0: add        sp, sp, #0x120
0x0000000003fdcba4: ret        
