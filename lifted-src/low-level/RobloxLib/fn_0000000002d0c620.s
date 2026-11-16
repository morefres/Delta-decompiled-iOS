; instruction-faithful ARM64 fallback for RobloxLib::function_2d0c620
0x0000000002d0c620: sub        sp, sp, #0x1a0
0x0000000002d0c624: stp        d11, d10, [sp, #0x120]
0x0000000002d0c628: stp        d9, d8, [sp, #0x130]
0x0000000002d0c62c: stp        x28, x27, [sp, #0x140]
0x0000000002d0c630: stp        x26, x25, [sp, #0x150]
0x0000000002d0c634: stp        x24, x23, [sp, #0x160]
0x0000000002d0c638: stp        x22, x21, [sp, #0x170]
0x0000000002d0c63c: stp        x20, x19, [sp, #0x180]
0x0000000002d0c640: stp        x29, x30, [sp, #0x190]
0x0000000002d0c644: add        x29, sp, #0x190
0x0000000002d0c648: mov        x25, x5
0x0000000002d0c64c: mov        x23, x4
0x0000000002d0c650: mov        x24, x2
0x0000000002d0c654: mov        x28, x1
0x0000000002d0c658: mov        x20, x0
0x0000000002d0c65c: mov        x19, x8
0x0000000002d0c660: cbz        w4, #0x2d0c674
0x0000000002d0c664: ldr        d0, [x20, #0x70]
0x0000000002d0c668: ldr        d1, [x24]
0x0000000002d0c66c: fcmp       d0, d1
0x0000000002d0c670: b.gt       #0x2d0cdc8
0x0000000002d0c674: ldrsw      x8, [x3]
0x0000000002d0c678: sub        w10, w8, #1
0x0000000002d0c67c: ldr        x11, [x20, #8]
0x0000000002d0c680: mov        w9, #1
0x0000000002d0c684: strb       w9, [x11]
0x0000000002d0c688: ldp        x13, x9, [x11, #0x28]
0x0000000002d0c68c: sub        x12, x13, x9
0x0000000002d0c690: asr        x12, x12, #5
0x0000000002d0c694: mov        x14, #-0x5555555555555556
0x0000000002d0c698: movk       x14, #0xaaab
0x0000000002d0c69c: mul        x14, x12, x14
0x0000000002d0c6a0: cmp        x14, x8
0x0000000002d0c6a4: b.gt       #0x2d0c6bc
0x0000000002d0c6a8: ldr        x12, [x11, #0x20]
0x0000000002d0c6ac: sub        x12, x13, x12
0x0000000002d0c6b0: asr        x12, x12, #5
0x0000000002d0c6b4: mov        x15, #0x5555555555555555
0x0000000002d0c6b8: madd       x8, x12, x15, x8
0x0000000002d0c6bc: mov        w12, #0x60
0x0000000002d0c6c0: tbnz       w10, #0x1f, #0x2d0c6ec
0x0000000002d0c6c4: cmp        x14, w10, uxtw
0x0000000002d0c6c8: b.gt       #0x2d0c6e0
0x0000000002d0c6cc: ldr        x11, [x11, #0x20]
0x0000000002d0c6d0: sub        x11, x13, x11
0x0000000002d0c6d4: asr        x11, x11, #5
0x0000000002d0c6d8: mov        x13, #0x5555555555555555
0x0000000002d0c6dc: madd       x10, x11, x13, x10
0x0000000002d0c6e0: mov        w11, #0x60
0x0000000002d0c6e4: madd       x26, x10, x11, x9
0x0000000002d0c6e8: b          #0x2d0c6f0
0x0000000002d0c6ec: add        x26, x20, #0x18
0x0000000002d0c6f0: madd       x22, x8, x12, x9
0x0000000002d0c6f4: cbz        w23, #0x2d0c708
0x0000000002d0c6f8: ldr        x8, [x28, #0x10]
0x0000000002d0c6fc: str        x8, [x20, #0x10]
0x0000000002d0c700: ldr        x8, [x24]
0x0000000002d0c704: str        x8, [x20, #0x70]
0x0000000002d0c708: ldr        x21, [x25, #0x200]
0x0000000002d0c70c: cbz        x21, #0x2d0c734
0x0000000002d0c710: mov        x1, x22
0x0000000002d0c714: ldr        w8, [x1, #4]!
0x0000000002d0c718: cmn        w8, #1
0x0000000002d0c71c: b.eq       #0x2d0c740
0x0000000002d0c720: mov        x0, x21
0x0000000002d0c724: bl         #0x2d6acb4
0x0000000002d0c728: mov        x27, x0
0x0000000002d0c72c: cbnz       x0, #0x2d0c744
0x0000000002d0c730: b          #0x2d0cdc8
0x0000000002d0c734: str        x28, [sp, #0x18]
0x0000000002d0c738: mov        x27, #0
0x0000000002d0c73c: b          #0x2d0c790
0x0000000002d0c740: mov        x27, #0
0x0000000002d0c744: str        x28, [sp, #0x18]
0x0000000002d0c748: mov        x1, x26
0x0000000002d0c74c: ldr        w8, [x1, #4]!
0x0000000002d0c750: cmn        w8, #1
0x0000000002d0c754: b.eq       #0x2d0c790
0x0000000002d0c758: mov        x0, x21
0x0000000002d0c75c: bl         #0x2d6acb4
0x0000000002d0c760: mov        x28, x0
0x0000000002d0c764: cbnz       x0, #0x2d0c794
0x0000000002d0c768: ldur       q0, [x20, #0x18]
0x0000000002d0c76c: ldur       q1, [x20, #0x28]
0x0000000002d0c770: stp        q0, q1, [x26]
0x0000000002d0c774: ldur       q0, [x20, #0x38]
0x0000000002d0c778: ldur       q1, [x20, #0x48]
0x0000000002d0c77c: ldur       q2, [x20, #0x58]
0x0000000002d0c780: ldur       q3, [x20, #0x68]
0x0000000002d0c784: stp        q2, q3, [x26, #0x40]
0x0000000002d0c788: stp        q0, q1, [x26, #0x20]
0x0000000002d0c78c: b          #0x2d0c794
0x0000000002d0c790: mov        x28, #0
0x0000000002d0c794: stur       wzr, [x29, #-0xb8]
0x0000000002d0c798: stur       xzr, [x29, #-0xc0]
0x0000000002d0c79c: ldr        x8, [x20, #8]
0x0000000002d0c7a0: ldr        s0, [x8, #0x10]
0x0000000002d0c7a4: fcvt       d0, s0
0x0000000002d0c7a8: ldr        d1, [x22, #0x58]
0x0000000002d0c7ac: ldr        d2, [x26, #0x58]
0x0000000002d0c7b0: fsub       d1, d1, d2
0x0000000002d0c7b4: fcvt       s8, d1
0x0000000002d0c7b8: fcvt       d1, s8
0x0000000002d0c7bc: adrp       x8, #0x616a000
0x0000000002d0c7c0: ldr        w8, [x8, #0xb70]
0x0000000002d0c7c4: scvtf      d2, w8
0x0000000002d0c7c8: fmul       d0, d0, d2
0x0000000002d0c7cc: fcmp       d0, d1
0x0000000002d0c7d0: b.pl       #0x2d0c80c
0x0000000002d0c7d4: ldr        d0, [x24]
0x0000000002d0c7d8: adrp       x8, #0x4d2d000
0x0000000002d0c7dc: ldr        d1, [x8, #0xd08]
0x0000000002d0c7e0: fadd       d0, d0, d1
0x0000000002d0c7e4: str        d0, [x26, #0x58]
0x0000000002d0c7e8: ldr        d1, [x22, #0x58]
0x0000000002d0c7ec: fsub       d0, d1, d0
0x0000000002d0c7f0: fcvt       s8, d0
0x0000000002d0c7f4: stur       xzr, [x26, #0x44]
0x0000000002d0c7f8: stur       xzr, [x26, #0x3c]
0x0000000002d0c7fc: stur       xzr, [x26, #0x4c]
0x0000000002d0c800: stur       xzr, [x22, #0x44]
0x0000000002d0c804: stur       xzr, [x22, #0x3c]
0x0000000002d0c808: stur       xzr, [x22, #0x4c]
0x0000000002d0c80c: adrp       x8, #0x4bcd000
0x0000000002d0c810: ldr        s0, [x8, #0xd74]
0x0000000002d0c814: fcmp       s8, s0
0x0000000002d0c818: b.ls       #0x2d0c91c
0x0000000002d0c81c: adrp       x8, #0x616a000
0x0000000002d0c820: ldr        x0, [x8, #0xe68]
0x0000000002d0c824: and        w8, w0, #0xff
0x0000000002d0c828: ubfx       w9, w0, #8, #8
0x0000000002d0c82c: cmp        w8, #6
0x0000000002d0c830: b.lo       #0x2d0c870
0x0000000002d0c834: cmp        w9, #3
0x0000000002d0c838: b.lo       #0x2d0c870
0x0000000002d0c83c: adrp       x21, #0x616a000
0x0000000002d0c840: add        x21, x21, #0xe68
0x0000000002d0c844: ldr        x1, [x21, #8]
0x0000000002d0c848: ucvtf      s0, x25
0x0000000002d0c84c: adrp       x2, #0x5417000
0x0000000002d0c850: add        x2, x2, #0x29b
0x0000000002d0c854: fmov       s1, wzr
0x0000000002d0c858: fmov       s2, wzr
0x0000000002d0c85c: fmov       s3, wzr
0x0000000002d0c860: bl         #0x47ef01c
0x0000000002d0c864: ldr        x0, [x21]
0x0000000002d0c868: and        w8, w0, #0xff
0x0000000002d0c86c: ubfx       w9, w0, #8, #8
0x0000000002d0c870: cmp        w8, #6
0x0000000002d0c874: b.lo       #0x2d0c8b4
0x0000000002d0c878: cmp        w9, #3
0x0000000002d0c87c: b.lo       #0x2d0c8b4
0x0000000002d0c880: adrp       x21, #0x616a000
0x0000000002d0c884: add        x21, x21, #0xe68
0x0000000002d0c888: ldr        x1, [x21, #8]
0x0000000002d0c88c: ldp        s0, s1, [x26, #0x30]
0x0000000002d0c890: ldr        s2, [x26, #0x38]
0x0000000002d0c894: ldr        d3, [x26, #0x58]
0x0000000002d0c898: fcvt       s3, d3
0x0000000002d0c89c: adrp       x2, #0x5417000
0x0000000002d0c8a0: add        x2, x2, #0x2cf
0x0000000002d0c8a4: bl         #0x47ef01c
0x0000000002d0c8a8: ldr        x0, [x21]
0x0000000002d0c8ac: and        w8, w0, #0xff
0x0000000002d0c8b0: ubfx       w9, w0, #8, #8
0x0000000002d0c8b4: cmp        w8, #6
0x0000000002d0c8b8: b.lo       #0x2d0c8e8
0x0000000002d0c8bc: cmp        w9, #3
0x0000000002d0c8c0: b.lo       #0x2d0c8e8
0x0000000002d0c8c4: adrp       x8, #0x616a000
0x0000000002d0c8c8: ldr        x1, [x8, #0xe70]
0x0000000002d0c8cc: ldp        s0, s1, [x22, #0x30]
0x0000000002d0c8d0: ldr        s2, [x22, #0x38]
0x0000000002d0c8d4: ldr        d3, [x22, #0x58]
0x0000000002d0c8d8: fcvt       s3, d3
0x0000000002d0c8dc: adrp       x2, #0x5417000
0x0000000002d0c8e0: add        x2, x2, #0x304
0x0000000002d0c8e4: bl         #0x47ef01c
0x0000000002d0c8e8: str        w23, [sp, #0x14]
0x0000000002d0c8ec: ldr        d9, [x24]
0x0000000002d0c8f0: ldr        d10, [x26, #0x58]
0x0000000002d0c8f4: mov        x0, x25
0x0000000002d0c8f8: bl         #0x2d1d00c
0x0000000002d0c8fc: ldr        x8, [x0, #0x18]
0x0000000002d0c900: cbz        x8, #0x2d0caf8
0x0000000002d0c904: sub        x21, x8, #0x10
0x0000000002d0c908: mov        x0, x21
0x0000000002d0c90c: bl         #0x2cc8878
0x0000000002d0c910: cmp        w0, #0
0x0000000002d0c914: csel       x21, xzr, x21, ne
0x0000000002d0c918: b          #0x2d0cafc
0x0000000002d0c91c: cbz        x27, #0x2d0ce30
0x0000000002d0c920: add        x26, sp, #0x80
0x0000000002d0c924: mov        x25, x23
0x0000000002d0c928: ldr        d0, [x24]
0x0000000002d0c92c: add        x21, sp, #0x80
0x0000000002d0c930: add        x8, sp, #0x80
0x0000000002d0c934: mov        x0, x27
0x0000000002d0c938: ldr        x1, [sp, #0x18]
0x0000000002d0c93c: bl         #0x2d0c350
0x0000000002d0c940: add        x23, sp, #0x20
0x0000000002d0c944: add        x8, sp, #0x20
0x0000000002d0c948: add        x0, sp, #0x80
0x0000000002d0c94c: add        x1, x22, #0xc
0x0000000002d0c950: bl         #0x46ad97c
0x0000000002d0c954: adrp       x8, #0x61b0000
0x0000000002d0c958: add        x8, x8, #0xa70
0x0000000002d0c95c: ldrb       w8, [x8]
0x0000000002d0c960: cmp        w8, #1
0x0000000002d0c964: b.ne       #0x2d0c998
0x0000000002d0c968: bl         #0x47ef6a4
0x0000000002d0c96c: mov        w8, #0x1759
0x0000000002d0c970: movk       w8, #0xd1b7, lsl #16
0x0000000002d0c974: umull      x8, w0, w8
0x0000000002d0c978: lsr        x8, x8, #0x2d
0x0000000002d0c97c: mov        w9, #0x2710
0x0000000002d0c980: msub       w8, w8, w9, w0
0x0000000002d0c984: adrp       x9, #0x61b0000
0x0000000002d0c988: add        x9, x9, #0xa88
0x0000000002d0c98c: ldr        w9, [x9]
0x0000000002d0c990: cmp        w8, w9
0x0000000002d0c994: b.lo       #0x2d0cf54
0x0000000002d0c998: ldur       d5, [x22, #0x3c]
0x0000000002d0c99c: ldr        s0, [x22, #0x44]
0x0000000002d0c9a0: mov        v5.d[1], v0.d[0]
0x0000000002d0c9a4: ldr        q1, [sp, #0x80]
0x0000000002d0c9a8: ldp        d0, d6, [sp, #0x98]
0x0000000002d0c9ac: dup        v3.2s, v6.s[0]
0x0000000002d0c9b0: ldur       q2, [sp, #0x8c]
0x0000000002d0c9b4: mov        v0.d[1], v3.d[0]
0x0000000002d0c9b8: fmul       v3.4s, v1.4s, v5.4s
0x0000000002d0c9bc: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0c9c0: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0c9c4: fmul       v4.4s, v2.4s, v5.4s
0x0000000002d0c9c8: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0c9cc: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0c9d0: fmul       v5.4s, v5.4s, v0.4s
0x0000000002d0c9d4: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d0c9d8: faddp      v5.4s, v5.4s, v5.4s
0x0000000002d0c9dc: add        x8, x23, #0x24
0x0000000002d0c9e0: ldr        s7, [sp, #0xa8]
0x0000000002d0c9e4: ldp        s16, s17, [sp, #0x48]
0x0000000002d0c9e8: fsub       s7, s16, s7
0x0000000002d0c9ec: add        x9, x21, #0x2c
0x0000000002d0c9f0: ld1        {v17.s}[1], [x8]
0x0000000002d0c9f4: ld1        {v6.s}[0], [x9]
0x0000000002d0c9f8: fsub       v16.2s, v17.2s, v6.2s
0x0000000002d0c9fc: ldr        d6, [sp, #0xc0]
0x0000000002d0ca00: dup        v17.2s, v16.s[0]
0x0000000002d0ca04: mov        v17.s[0], v7.s[0]
0x0000000002d0ca08: rev64      v18.2s, v6.2s
0x0000000002d0ca0c: ldp        s20, s19, [sp, #0xb8]
0x0000000002d0ca10: mov        v18.s[1], v19.s[0]
0x0000000002d0ca14: fmul       v17.2s, v17.2s, v18.2s
0x0000000002d0ca18: fmul       v18.2s, v6.2s, v16.2s
0x0000000002d0ca1c: fsub       v17.2s, v18.2s, v17.2s
0x0000000002d0ca20: mov        v16.s[0], v7.s[0]
0x0000000002d0ca24: ldur       d7, [x26, #0x3c]
0x0000000002d0ca28: fmul       v7.2s, v16.2s, v7.2s
0x0000000002d0ca2c: dup        v16.2s, v7.s[1]
0x0000000002d0ca30: fsub       v7.2s, v7.2s, v16.2s
0x0000000002d0ca34: ldr        d16, [sp, #0xb0]
0x0000000002d0ca38: fadd       v16.2s, v17.2s, v16.2s
0x0000000002d0ca3c: fadd       s7, s7, s20
0x0000000002d0ca40: zip1       v3.2s, v3.2s, v4.2s
0x0000000002d0ca44: fadd       v3.2s, v3.2s, v16.2s
0x0000000002d0ca48: fadd       s4, s5, s7
0x0000000002d0ca4c: ldr        d5, [x22, #0x48]
0x0000000002d0ca50: ldr        s7, [x22, #0x50]
0x0000000002d0ca54: mov        v5.d[1], v7.d[0]
0x0000000002d0ca58: fmul       v1.4s, v1.4s, v5.4s
0x0000000002d0ca5c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0ca60: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d0ca64: fmul       v2.4s, v2.4s, v5.4s
0x0000000002d0ca68: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0ca6c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0ca70: fmul       v0.4s, v0.4s, v5.4s
0x0000000002d0ca74: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0ca78: faddp      v5.4s, v0.4s, v0.4s
0x0000000002d0ca7c: fadd       s0, s19, s1
0x0000000002d0ca80: zip1       v1.2s, v2.2s, v5.2s
0x0000000002d0ca84: fadd       v1.2s, v6.2s, v1.2s
0x0000000002d0ca88: ldp        q2, q5, [sp, #0x20]
0x0000000002d0ca8c: ldr        s6, [sp, #0x40]
0x0000000002d0ca90: ldur       x8, [sp, #0x44]
0x0000000002d0ca94: stur       x8, [x29, #-0xc0]
0x0000000002d0ca98: ldr        w8, [sp, #0x4c]
0x0000000002d0ca9c: stur       w8, [x29, #-0xb8]
0x0000000002d0caa0: mov        x23, x25
0x0000000002d0caa4: cbz        w23, #0x2d0cad0
0x0000000002d0caa8: stur       q2, [x20, #0x24]
0x0000000002d0caac: stur       q5, [x20, #0x34]
0x0000000002d0cab0: str        s6, [x20, #0x44]
0x0000000002d0cab4: ldur       x8, [x29, #-0xc0]
0x0000000002d0cab8: str        x8, [x20, #0x48]
0x0000000002d0cabc: ldur       w8, [x29, #-0xb8]
0x0000000002d0cac0: str        w8, [x20, #0x50]
0x0000000002d0cac4: stur       d3, [x20, #0x54]
0x0000000002d0cac8: stp        s4, s0, [x20, #0x5c]
0x0000000002d0cacc: stur       d1, [x20, #0x64]
0x0000000002d0cad0: stp        q2, q5, [x19]
0x0000000002d0cad4: str        s6, [x19, #0x20]
0x0000000002d0cad8: ldur       x8, [x29, #-0xc0]
0x0000000002d0cadc: stur       x8, [x19, #0x24]
0x0000000002d0cae0: ldur       w8, [x29, #-0xb8]
0x0000000002d0cae4: str        w8, [x19, #0x2c]
0x0000000002d0cae8: str        d3, [x19, #0x30]
0x0000000002d0caec: stp        s4, s0, [x19, #0x38]
0x0000000002d0caf0: str        d1, [x19, #0x40]
0x0000000002d0caf4: b          #0x2d0cef4
0x0000000002d0caf8: mov        x21, #0
0x0000000002d0cafc: add        x8, sp, #0x80
0x0000000002d0cb00: mov        x0, x25
0x0000000002d0cb04: bl         #0x2d08460
0x0000000002d0cb08: add        x0, sp, #0x80
0x0000000002d0cb0c: bl         #0x2d0c508
0x0000000002d0cb10: tbnz       w0, #0, #0x2d0cb48
0x0000000002d0cb14: mov        x0, x25
0x0000000002d0cb18: bl         #0x2d1f11c
0x0000000002d0cb1c: mov        x23, x0
0x0000000002d0cb20: cbz        x28, #0x2d0cb34
0x0000000002d0cb24: mov        x0, x28
0x0000000002d0cb28: bl         #0x2d1f11c
0x0000000002d0cb2c: cmp        x0, x23
0x0000000002d0cb30: b.eq       #0x2d0cf1c
0x0000000002d0cb34: cbz        x27, #0x2d0cb48
0x0000000002d0cb38: mov        x0, x27
0x0000000002d0cb3c: bl         #0x2d1f11c
0x0000000002d0cb40: cmp        x0, x23
0x0000000002d0cb44: b.eq       #0x2d0cdc8
0x0000000002d0cb48: fsub       d0, d9, d10
0x0000000002d0cb4c: fcvt       d1, s8
0x0000000002d0cb50: fdiv       d0, d0, d1
0x0000000002d0cb54: fcvt       s9, d0
0x0000000002d0cb58: ldr        x0, [x20, #8]
0x0000000002d0cb5c: ldr        x8, [x24]
0x0000000002d0cb60: str        x8, [sp, #0x80]
0x0000000002d0cb64: str        x22, [sp]
0x0000000002d0cb68: add        x6, sp, #0x80
0x0000000002d0cb6c: mov        x1, x25
0x0000000002d0cb70: ldr        x23, [sp, #0x18]
0x0000000002d0cb74: mov        x2, x23
0x0000000002d0cb78: mov        x3, x28
0x0000000002d0cb7c: mov        x4, x27
0x0000000002d0cb80: mov        x5, x21
0x0000000002d0cb84: mov        x7, x26
0x0000000002d0cb88: bl         #0x2d0c1ec
0x0000000002d0cb8c: ldr        x8, [x20, #8]
0x0000000002d0cb90: ldr        x21, [x8, #0xf0]
0x0000000002d0cb94: cbz        w0, #0x2d0ce00
0x0000000002d0cb98: stp        s9, s8, [sp, #0x74]
0x0000000002d0cb9c: ldr        s0, [x23, #8]
0x0000000002d0cba0: str        s0, [sp, #0x7c]
0x0000000002d0cba4: add        x8, sp, #0x80
0x0000000002d0cba8: add        x1, sp, #0x74
0x0000000002d0cbac: add        x2, x20, #4
0x0000000002d0cbb0: mov        x0, x21
0x0000000002d0cbb4: bl         #0x2d0db60
0x0000000002d0cbb8: ldp        q0, q1, [sp, #0x80]
0x0000000002d0cbbc: stur       q0, [x20, #0x78]
0x0000000002d0cbc0: stur       q1, [x20, #0x88]
0x0000000002d0cbc4: ldr        q0, [sp, #0xa0]
0x0000000002d0cbc8: stur       q0, [x20, #0x98]
0x0000000002d0cbcc: mov        w22, #1
0x0000000002d0cbd0: strb       w22, [x20]
0x0000000002d0cbd4: ldr        x0, [x21, #0x108]
0x0000000002d0cbd8: ldr        d0, [x24]
0x0000000002d0cbdc: add        x21, sp, #0x20
0x0000000002d0cbe0: add        x8, sp, #0x20
0x0000000002d0cbe4: mov        x1, x23
0x0000000002d0cbe8: bl         #0x2d0c350
0x0000000002d0cbec: sub        x23, x29, #0xb0
0x0000000002d0cbf0: sub        x8, x29, #0xb0
0x0000000002d0cbf4: add        x0, sp, #0x20
0x0000000002d0cbf8: add        x1, sp, #0x80
0x0000000002d0cbfc: bl         #0x46ad97c
0x0000000002d0cc00: adrp       x8, #0x61b0000
0x0000000002d0cc04: add        x8, x8, #0xa70
0x0000000002d0cc08: ldrb       w8, [x8]
0x0000000002d0cc0c: cmp        w8, #1
0x0000000002d0cc10: b.ne       #0x2d0cc44
0x0000000002d0cc14: bl         #0x47ef6a4
0x0000000002d0cc18: mov        w8, #0x1759
0x0000000002d0cc1c: movk       w8, #0xd1b7, lsl #16
0x0000000002d0cc20: umull      x8, w0, w8
0x0000000002d0cc24: lsr        x8, x8, #0x2d
0x0000000002d0cc28: mov        w9, #0x2710
0x0000000002d0cc2c: msub       w8, w8, w9, w0
0x0000000002d0cc30: adrp       x9, #0x61b0000
0x0000000002d0cc34: add        x9, x9, #0xa88
0x0000000002d0cc38: ldr        w9, [x9]
0x0000000002d0cc3c: cmp        w8, w9
0x0000000002d0cc40: b.lo       #0x2d0cf80
0x0000000002d0cc44: ldr        d0, [sp, #0xb0]
0x0000000002d0cc48: ldr        s1, [sp, #0xb8]
0x0000000002d0cc4c: ldr        s4, [sp, #0xc4]
0x0000000002d0cc50: mov        v0.d[1], v1.d[0]
0x0000000002d0cc54: ldr        q5, [sp, #0x20]
0x0000000002d0cc58: ldur       q3, [sp, #0x2c]
0x0000000002d0cc5c: ldp        d2, d6, [sp, #0x38]
0x0000000002d0cc60: dup        v1.2s, v6.s[0]
0x0000000002d0cc64: mov        v2.d[1], v1.d[0]
0x0000000002d0cc68: add        x8, x23, #0x24
0x0000000002d0cc6c: ldr        s7, [sp, #0x48]
0x0000000002d0cc70: ldp        s17, s16, [x29, #-0x88]
0x0000000002d0cc74: ldur       s1, [x29, #-0x90]
0x0000000002d0cc78: fsub       s7, s17, s7
0x0000000002d0cc7c: add        x9, x21, #0x2c
0x0000000002d0cc80: ld1        {v16.s}[1], [x8]
0x0000000002d0cc84: ld1        {v6.s}[0], [x9]
0x0000000002d0cc88: fsub       v6.2s, v16.2s, v6.2s
0x0000000002d0cc8c: ldr        d16, [sp, #0x60]
0x0000000002d0cc90: dup        v17.2s, v6.s[0]
0x0000000002d0cc94: mov        v17.s[0], v7.s[0]
0x0000000002d0cc98: dup        v18.2s, v16.s[1]
0x0000000002d0cc9c: ldp        s20, s19, [sp, #0x58]
0x0000000002d0cca0: mov        v18.s[1], v19.s[0]
0x0000000002d0cca4: fmul       v17.2s, v17.2s, v18.2s
0x0000000002d0cca8: fmul       v18.2s, v16.2s, v6.2s
0x0000000002d0ccac: fsub       v17.2s, v18.2s, v17.2s
0x0000000002d0ccb0: fmul       v18.4s, v5.4s, v0.4s
0x0000000002d0ccb4: faddp      v18.4s, v18.4s, v18.4s
0x0000000002d0ccb8: faddp      v18.4s, v18.4s, v18.4s
0x0000000002d0ccbc: fmul       s7, s7, s19
0x0000000002d0ccc0: fmul       v6.2s, v16.2s, v6.s[1]
0x0000000002d0ccc4: fsub       s6, s7, s6
0x0000000002d0ccc8: ldr        d7, [sp, #0x50]
0x0000000002d0cccc: fadd       v7.2s, v17.2s, v7.2s
0x0000000002d0ccd0: fmul       v17.4s, v3.4s, v0.4s
0x0000000002d0ccd4: faddp      v17.4s, v17.4s, v17.4s
0x0000000002d0ccd8: faddp      v17.4s, v17.4s, v17.4s
0x0000000002d0ccdc: fmul       v0.4s, v0.4s, v2.4s
0x0000000002d0cce0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d0cce4: faddp      v21.4s, v0.4s, v0.4s
0x0000000002d0cce8: fadd       s6, s6, s20
0x0000000002d0ccec: zip1       v0.2s, v18.2s, v17.2s
0x0000000002d0ccf0: fadd       v0.2s, v0.2s, v7.2s
0x0000000002d0ccf4: fadd       s6, s21, s6
0x0000000002d0ccf8: add        x8, sp, #0x80
0x0000000002d0ccfc: ldur       d7, [x8, #0x3c]
0x0000000002d0cd00: mov        v7.d[1], v4.d[0]
0x0000000002d0cd04: fmul       v4.4s, v5.4s, v7.4s
0x0000000002d0cd08: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0cd0c: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d0cd10: fmul       v3.4s, v3.4s, v7.4s
0x0000000002d0cd14: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0cd18: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d0cd1c: fmul       v2.4s, v2.4s, v7.4s
0x0000000002d0cd20: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d0cd24: faddp      v7.4s, v2.4s, v2.4s
0x0000000002d0cd28: fadd       s2, s19, s4
0x0000000002d0cd2c: ldp        s4, s5, [x29, #-0xb0]
0x0000000002d0cd30: zip1       v3.2s, v3.2s, v7.2s
0x0000000002d0cd34: fadd       v3.2s, v16.2s, v3.2s
0x0000000002d0cd38: ldp        s7, s16, [x29, #-0xa8]
0x0000000002d0cd3c: ldp        s17, s18, [x29, #-0xa0]
0x0000000002d0cd40: ldp        s19, s20, [x29, #-0x98]
0x0000000002d0cd44: ldur       x8, [x8, #0x84]
0x0000000002d0cd48: stur       x8, [x29, #-0xc0]
0x0000000002d0cd4c: ldur       w8, [x29, #-0x84]
0x0000000002d0cd50: stur       w8, [x29, #-0xb8]
0x0000000002d0cd54: ldr        x8, [x20, #8]
0x0000000002d0cd58: str        w22, [x8, #4]
0x0000000002d0cd5c: ldr        w8, [sp, #0x14]
0x0000000002d0cd60: cbz        w8, #0x2d0cd94
0x0000000002d0cd64: stp        s4, s5, [x20, #0x24]
0x0000000002d0cd68: stp        s7, s16, [x20, #0x2c]
0x0000000002d0cd6c: stp        s17, s18, [x20, #0x34]
0x0000000002d0cd70: stp        s19, s20, [x20, #0x3c]
0x0000000002d0cd74: str        s1, [x20, #0x44]
0x0000000002d0cd78: ldur       x8, [x29, #-0xc0]
0x0000000002d0cd7c: str        x8, [x20, #0x48]
0x0000000002d0cd80: ldur       w8, [x29, #-0xb8]
0x0000000002d0cd84: str        w8, [x20, #0x50]
0x0000000002d0cd88: stur       d0, [x20, #0x54]
0x0000000002d0cd8c: stp        s6, s2, [x20, #0x5c]
0x0000000002d0cd90: stur       d3, [x20, #0x64]
0x0000000002d0cd94: stp        s4, s5, [x19]
0x0000000002d0cd98: stp        s7, s16, [x19, #8]
0x0000000002d0cd9c: stp        s17, s18, [x19, #0x10]
0x0000000002d0cda0: stp        s19, s20, [x19, #0x18]
0x0000000002d0cda4: str        s1, [x19, #0x20]
0x0000000002d0cda8: ldur       x8, [x29, #-0xc0]
0x0000000002d0cdac: stur       x8, [x19, #0x24]
0x0000000002d0cdb0: ldur       w8, [x29, #-0xb8]
0x0000000002d0cdb4: str        w8, [x19, #0x2c]
0x0000000002d0cdb8: str        d0, [x19, #0x30]
0x0000000002d0cdbc: stp        s6, s2, [x19, #0x38]
0x0000000002d0cdc0: str        d3, [x19, #0x40]
0x0000000002d0cdc4: b          #0x2d0cef4
0x0000000002d0cdc8: ldur       q0, [x20, #0x24]
0x0000000002d0cdcc: ldur       q1, [x20, #0x34]
0x0000000002d0cdd0: stp        q0, q1, [x19]
0x0000000002d0cdd4: ldur       q0, [x20, #0x44]
0x0000000002d0cdd8: str        q0, [x19, #0x20]
0x0000000002d0cddc: ldur       x8, [x20, #0x54]
0x0000000002d0cde0: str        x8, [x19, #0x30]
0x0000000002d0cde4: ldr        w8, [x20, #0x5c]
0x0000000002d0cde8: str        w8, [x19, #0x38]
0x0000000002d0cdec: ldr        x8, [x20, #0x60]
0x0000000002d0cdf0: stur       x8, [x19, #0x3c]
0x0000000002d0cdf4: ldr        w8, [x20, #0x68]
0x0000000002d0cdf8: str        w8, [x19, #0x44]
0x0000000002d0cdfc: b          #0x2d0cef4
0x0000000002d0ce00: mov        w9, #2
0x0000000002d0ce04: str        w9, [x8, #4]
0x0000000002d0ce08: cbz        x21, #0x2d0ce60
0x0000000002d0ce0c: stp        s9, s8, [sp, #0x20]
0x0000000002d0ce10: ldr        s0, [x23, #8]
0x0000000002d0ce14: str        s0, [sp, #0x28]
0x0000000002d0ce18: add        x8, sp, #0x80
0x0000000002d0ce1c: add        x1, sp, #0x20
0x0000000002d0ce20: add        x2, x20, #4
0x0000000002d0ce24: mov        x0, x21
0x0000000002d0ce28: bl         #0x2d0db60
0x0000000002d0ce2c: b          #0x2d0ce84
0x0000000002d0ce30: ldur       q2, [x22, #0xc]
0x0000000002d0ce34: ldur       q5, [x22, #0x1c]
0x0000000002d0ce38: ldr        s6, [x22, #0x2c]
0x0000000002d0ce3c: ldr        x8, [x22, #0x30]
0x0000000002d0ce40: stur       x8, [x29, #-0xc0]
0x0000000002d0ce44: ldr        w8, [x22, #0x38]
0x0000000002d0ce48: stur       w8, [x29, #-0xb8]
0x0000000002d0ce4c: ldur       d3, [x22, #0x3c]
0x0000000002d0ce50: ldp        s4, s0, [x22, #0x44]
0x0000000002d0ce54: ldur       d1, [x22, #0x4c]
0x0000000002d0ce58: cbnz       w23, #0x2d0caa8
0x0000000002d0ce5c: b          #0x2d0cad0
0x0000000002d0ce60: stp        s9, s8, [sp, #0x20]
0x0000000002d0ce64: ldr        s0, [x23, #8]
0x0000000002d0ce68: str        s0, [sp, #0x28]
0x0000000002d0ce6c: add        x8, sp, #0x80
0x0000000002d0ce70: add        x2, sp, #0x20
0x0000000002d0ce74: add        x3, x20, #4
0x0000000002d0ce78: mov        x0, x26
0x0000000002d0ce7c: mov        x1, x22
0x0000000002d0ce80: bl         #0x2d0dbec
0x0000000002d0ce84: ldp        q0, q1, [sp, #0x80]
0x0000000002d0ce88: ldr        s2, [sp, #0xa0]
0x0000000002d0ce8c: add        x8, sp, #0x80
0x0000000002d0ce90: ldur       x8, [x8, #0x24]
0x0000000002d0ce94: stur       x8, [x29, #-0xc0]
0x0000000002d0ce98: ldr        w8, [sp, #0xac]
0x0000000002d0ce9c: stur       w8, [x29, #-0xb8]
0x0000000002d0cea0: ldr        q3, [sp, #0xb0]
0x0000000002d0cea4: ldr        d4, [sp, #0xc0]
0x0000000002d0cea8: ldr        w8, [sp, #0x14]
0x0000000002d0ceac: cbz        w8, #0x2d0ced4
0x0000000002d0ceb0: stur       q0, [x20, #0x24]
0x0000000002d0ceb4: stur       q1, [x20, #0x34]
0x0000000002d0ceb8: str        s2, [x20, #0x44]
0x0000000002d0cebc: ldur       x8, [x29, #-0xc0]
0x0000000002d0cec0: str        x8, [x20, #0x48]
0x0000000002d0cec4: ldur       w8, [x29, #-0xb8]
0x0000000002d0cec8: str        w8, [x20, #0x50]
0x0000000002d0cecc: stur       q3, [x20, #0x54]
0x0000000002d0ced0: stur       d4, [x20, #0x64]
0x0000000002d0ced4: stp        q0, q1, [x19]
0x0000000002d0ced8: str        s2, [x19, #0x20]
0x0000000002d0cedc: ldur       x8, [x29, #-0xc0]
0x0000000002d0cee0: stur       x8, [x19, #0x24]
0x0000000002d0cee4: ldur       w8, [x29, #-0xb8]
0x0000000002d0cee8: str        w8, [x19, #0x2c]
0x0000000002d0ceec: str        q3, [x19, #0x30]
0x0000000002d0cef0: str        d4, [x19, #0x40]
0x0000000002d0cef4: ldp        x29, x30, [sp, #0x190]
0x0000000002d0cef8: ldp        x20, x19, [sp, #0x180]
0x0000000002d0cefc: ldp        x22, x21, [sp, #0x170]
0x0000000002d0cf00: ldp        x24, x23, [sp, #0x160]
0x0000000002d0cf04: ldp        x26, x25, [sp, #0x150]
0x0000000002d0cf08: ldp        x28, x27, [sp, #0x140]
0x0000000002d0cf0c: ldp        d9, d8, [sp, #0x130]
0x0000000002d0cf10: ldp        d11, d10, [sp, #0x120]
0x0000000002d0cf14: add        sp, sp, #0x1a0
0x0000000002d0cf18: ret        
0x0000000002d0cf1c: mov        x0, x25
0x0000000002d0cf20: bl         #0x2d1caec
0x0000000002d0cf24: ldp        q0, q1, [x0]
0x0000000002d0cf28: stp        q0, q1, [x19]
0x0000000002d0cf2c: ldr        q0, [x0, #0x20]
0x0000000002d0cf30: str        q0, [x19, #0x20]
0x0000000002d0cf34: ldr        x8, [x0, #0x30]
0x0000000002d0cf38: str        x8, [x19, #0x30]
0x0000000002d0cf3c: ldr        w8, [x0, #0x38]
0x0000000002d0cf40: str        w8, [x19, #0x38]
0x0000000002d0cf44: ldur       x8, [x0, #0x3c]
0x0000000002d0cf48: stur       x8, [x19, #0x3c]
0x0000000002d0cf4c: ldr        w8, [x0, #0x44]
0x0000000002d0cf50: b          #0x2d0cdf8
0x0000000002d0cf54: add        x8, sp, #0x20
0x0000000002d0cf58: add        x0, x8, #0x24
0x0000000002d0cf5c: bl         #0x922658
0x0000000002d0cf60: cbz        w0, #0x2d0cf70
0x0000000002d0cf64: add        x0, sp, #0x20
0x0000000002d0cf68: bl         #0x9226a0
0x0000000002d0cf6c: tbnz       w0, #0, #0x2d0c998
0x0000000002d0cf70: add        x0, sp, #0x80
0x0000000002d0cf74: add        x1, x22, #0xc
0x0000000002d0cf78: bl         #0x46b988c
0x0000000002d0cf7c: b          #0x2d0c998
0x0000000002d0cf80: sub        x8, x29, #0xb0
0x0000000002d0cf84: add        x0, x8, #0x24
0x0000000002d0cf88: bl         #0x922658
0x0000000002d0cf8c: cbz        w0, #0x2d0cf9c
0x0000000002d0cf90: sub        x0, x29, #0xb0
0x0000000002d0cf94: bl         #0x9226a0
0x0000000002d0cf98: tbnz       w0, #0, #0x2d0cc44
0x0000000002d0cf9c: add        x0, sp, #0x20
0x0000000002d0cfa0: add        x1, sp, #0x80
0x0000000002d0cfa4: bl         #0x46b988c
0x0000000002d0cfa8: b          #0x2d0cc44
