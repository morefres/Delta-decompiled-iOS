; instruction-faithful ARM64 fallback for RobloxLib::function_3f7c56c
0x0000000003f7c56c: sub        sp, sp, #0xe0
0x0000000003f7c570: stp        d15, d14, [sp, #0x50]
0x0000000003f7c574: stp        d13, d12, [sp, #0x60]
0x0000000003f7c578: stp        d11, d10, [sp, #0x70]
0x0000000003f7c57c: stp        d9, d8, [sp, #0x80]
0x0000000003f7c580: stp        x26, x25, [sp, #0x90]
0x0000000003f7c584: stp        x24, x23, [sp, #0xa0]
0x0000000003f7c588: stp        x22, x21, [sp, #0xb0]
0x0000000003f7c58c: stp        x20, x19, [sp, #0xc0]
0x0000000003f7c590: stp        x29, x30, [sp, #0xd0]
0x0000000003f7c594: add        x29, sp, #0xd0
0x0000000003f7c598: mov        x20, x3
0x0000000003f7c59c: mov        x21, x2
0x0000000003f7c5a0: mov        x19, x1
0x0000000003f7c5a4: mov        x22, x0
0x0000000003f7c5a8: ldr        w8, [x1, #0xc]
0x0000000003f7c5ac: cmp        w8, #1
0x0000000003f7c5b0: b.ne       #0x3f7c5d0
0x0000000003f7c5b4: adrp       x2, #0x521d000
0x0000000003f7c5b8: add        x2, x2, #0x623
0x0000000003f7c5bc: adrp       x3, #0x54de000
0x0000000003f7c5c0: add        x3, x3, #0xcd3
0x0000000003f7c5c4: add        x0, x19, #0x50
0x0000000003f7c5c8: mov        w1, #0x63
0x0000000003f7c5cc: bl         #0x2c3930
0x0000000003f7c5d0: str        xzr, [sp, #0x30]
0x0000000003f7c5d4: str        wzr, [sp, #0x38]
0x0000000003f7c5d8: ldr        w8, [x22, #0x168]
0x0000000003f7c5dc: cbz        w8, #0x3f7c6c0
0x0000000003f7c5e0: cmp        w8, #1
0x0000000003f7c5e4: b.eq       #0x3f7c604
0x0000000003f7c5e8: fmov       s0, wzr
0x0000000003f7c5ec: fmov       s1, wzr
0x0000000003f7c5f0: fmov       s2, wzr
0x0000000003f7c5f4: cmp        w8, #2
0x0000000003f7c5f8: b.ne       #0x3f7c7b0
0x0000000003f7c5fc: ldr        w8, [x19, #0xc]
0x0000000003f7c600: b          #0x3f7c68c
0x0000000003f7c604: ldr        w8, [x19, #0xc]
0x0000000003f7c608: cbz        x20, #0x3f7c68c
0x0000000003f7c60c: cmp        w8, #1
0x0000000003f7c610: b.ne       #0x3f7c630
0x0000000003f7c614: adrp       x2, #0x520c000
0x0000000003f7c618: add        x2, x2, #0xa35
0x0000000003f7c61c: adrp       x3, #0x54de000
0x0000000003f7c620: add        x3, x3, #0xe49
0x0000000003f7c624: add        x0, x19, #0x50
0x0000000003f7c628: mov        w1, #0xa
0x0000000003f7c62c: bl         #0x2c3930
0x0000000003f7c630: ldr        s8, [x22, #0x158]
0x0000000003f7c634: add        x0, x20, #0x98
0x0000000003f7c638: bl         #0x3e908a0
0x0000000003f7c63c: fmul       s9, s8, s0
0x0000000003f7c640: fmul       s10, s8, s1
0x0000000003f7c644: fmul       s8, s8, s2
0x0000000003f7c648: ldr        s11, [x22, #0x15c]
0x0000000003f7c64c: add        x0, x20, #0x98
0x0000000003f7c650: bl         #0x3e90ce4
0x0000000003f7c654: fmul       s0, s11, s0
0x0000000003f7c658: fmul       s1, s11, s1
0x0000000003f7c65c: fmul       s2, s11, s2
0x0000000003f7c660: fadd       s11, s9, s0
0x0000000003f7c664: fadd       s12, s10, s1
0x0000000003f7c668: fadd       s13, s8, s2
0x0000000003f7c66c: ldr        s14, [x22, #0x160]
0x0000000003f7c670: add        x0, x20, #0x98
0x0000000003f7c674: bl         #0x3e908a0
0x0000000003f7c678: fmov       s8, s0
0x0000000003f7c67c: fmov       s9, s1
0x0000000003f7c680: fmov       s10, s2
0x0000000003f7c684: add        x0, x20, #0x98
0x0000000003f7c688: b          #0x3f7c768
0x0000000003f7c68c: cmp        w8, #1
0x0000000003f7c690: b.ne       #0x3f7c6b0
0x0000000003f7c694: adrp       x2, #0x520c000
0x0000000003f7c698: add        x2, x2, #0xa35
0x0000000003f7c69c: adrp       x3, #0x54de000
0x0000000003f7c6a0: add        x3, x3, #0xed2
0x0000000003f7c6a4: add        x0, x19, #0x50
0x0000000003f7c6a8: mov        w1, #0xa
0x0000000003f7c6ac: bl         #0x2c3930
0x0000000003f7c6b0: ldr        s0, [x22, #0x158]
0x0000000003f7c6b4: ldr        s1, [x22, #0x15c]
0x0000000003f7c6b8: ldr        s2, [x22, #0x160]
0x0000000003f7c6bc: b          #0x3f7c7a8
0x0000000003f7c6c0: ldr        w8, [x19, #0xc]
0x0000000003f7c6c4: cmp        w8, #1
0x0000000003f7c6c8: b.ne       #0x3f7c710
0x0000000003f7c6cc: adrp       x2, #0x520c000
0x0000000003f7c6d0: add        x2, x2, #0xa35
0x0000000003f7c6d4: adrp       x3, #0x54de000
0x0000000003f7c6d8: add        x3, x3, #0xcf5
0x0000000003f7c6dc: add        x0, x19, #0x50
0x0000000003f7c6e0: mov        w1, #0xa
0x0000000003f7c6e4: bl         #0x2c3930
0x0000000003f7c6e8: ldr        w8, [x19, #0xc]
0x0000000003f7c6ec: cmp        w8, #1
0x0000000003f7c6f0: b.ne       #0x3f7c710
0x0000000003f7c6f4: adrp       x2, #0x54de000
0x0000000003f7c6f8: add        x2, x2, #0xd7e
0x0000000003f7c6fc: adrp       x3, #0x54de000
0x0000000003f7c700: add        x3, x3, #0xdc7
0x0000000003f7c704: add        x0, x19, #0x50
0x0000000003f7c708: mov        w1, #0x14
0x0000000003f7c70c: bl         #0x2c3930
0x0000000003f7c710: ldr        s8, [x22, #0x158]
0x0000000003f7c714: add        x0, x21, #0x98
0x0000000003f7c718: bl         #0x3e908a0
0x0000000003f7c71c: fmul       s9, s8, s0
0x0000000003f7c720: fmul       s10, s8, s1
0x0000000003f7c724: fmul       s8, s8, s2
0x0000000003f7c728: ldr        s11, [x22, #0x15c]
0x0000000003f7c72c: add        x0, x21, #0x98
0x0000000003f7c730: bl         #0x3e90ce4
0x0000000003f7c734: fmul       s0, s11, s0
0x0000000003f7c738: fmul       s1, s11, s1
0x0000000003f7c73c: fmul       s2, s11, s2
0x0000000003f7c740: fadd       s11, s9, s0
0x0000000003f7c744: fadd       s12, s10, s1
0x0000000003f7c748: fadd       s13, s8, s2
0x0000000003f7c74c: ldr        s14, [x22, #0x160]
0x0000000003f7c750: add        x0, x21, #0x98
0x0000000003f7c754: bl         #0x3e908a0
0x0000000003f7c758: fmov       s8, s0
0x0000000003f7c75c: fmov       s9, s1
0x0000000003f7c760: fmov       s10, s2
0x0000000003f7c764: add        x0, x21, #0x98
0x0000000003f7c768: bl         #0x3e90ce4
0x0000000003f7c76c: fmul       s3, s9, s2
0x0000000003f7c770: fmul       s4, s10, s1
0x0000000003f7c774: fsub       s3, s3, s4
0x0000000003f7c778: fmul       s4, s10, s0
0x0000000003f7c77c: fmul       s2, s8, s2
0x0000000003f7c780: fsub       s2, s4, s2
0x0000000003f7c784: fmul       s1, s8, s1
0x0000000003f7c788: fmul       s0, s9, s0
0x0000000003f7c78c: fsub       s0, s1, s0
0x0000000003f7c790: fmul       s1, s14, s3
0x0000000003f7c794: fmul       s2, s14, s2
0x0000000003f7c798: fmul       s3, s14, s0
0x0000000003f7c79c: fadd       s0, s11, s1
0x0000000003f7c7a0: fadd       s1, s12, s2
0x0000000003f7c7a4: fadd       s2, s13, s3
0x0000000003f7c7a8: stp        s0, s1, [sp, #0x30]
0x0000000003f7c7ac: str        s2, [sp, #0x38]
0x0000000003f7c7b0: ldr        w8, [x19, #0xc]
0x0000000003f7c7b4: cmp        w8, #1
0x0000000003f7c7b8: b.ne       #0x3f7c864
0x0000000003f7c7bc: mov        x23, x19
0x0000000003f7c7c0: ldr        x8, [x23, #0x68]!
0x0000000003f7c7c4: sub        x24, x23, #0x18
0x0000000003f7c7c8: str        x8, [x23, #8]
0x0000000003f7c7cc: add        x25, sp, #0x40
0x0000000003f7c7d0: stp        s0, s1, [sp, #0x40]
0x0000000003f7c7d4: str        s2, [sp, #0x48]
0x0000000003f7c7d8: add        x1, sp, #0x40
0x0000000003f7c7dc: mov        x0, x23
0x0000000003f7c7e0: bl         #0x263574
0x0000000003f7c7e4: add        x1, x25, #4
0x0000000003f7c7e8: mov        x0, x23
0x0000000003f7c7ec: bl         #0x263574
0x0000000003f7c7f0: add        x1, x25, #8
0x0000000003f7c7f4: mov        x0, x23
0x0000000003f7c7f8: bl         #0x263574
0x0000000003f7c7fc: adrp       x2, #0x54de000
0x0000000003f7c800: add        x2, x2, #0xf63
0x0000000003f7c804: adrp       x3, #0x521d000
0x0000000003f7c808: add        x3, x3, #0x857
0x0000000003f7c80c: mov        x0, x24
0x0000000003f7c810: mov        w1, #0x32
0x0000000003f7c814: mov        x4, x23
0x0000000003f7c818: bl         #0x2c3750
0x0000000003f7c81c: ldur       w8, [x23, #-0x5c]
0x0000000003f7c820: cmp        w8, #1
0x0000000003f7c824: b.ne       #0x3f7c864
0x0000000003f7c828: ldr        s0, [x22, #0x164]
0x0000000003f7c82c: ldr        x8, [x19, #0x68]
0x0000000003f7c830: str        x8, [x19, #0x70]
0x0000000003f7c834: str        s0, [sp, #0x40]
0x0000000003f7c838: add        x1, sp, #0x40
0x0000000003f7c83c: mov        x0, x23
0x0000000003f7c840: bl         #0x263574
0x0000000003f7c844: adrp       x2, #0x520d000
0x0000000003f7c848: add        x2, x2, #0x80
0x0000000003f7c84c: adrp       x3, #0x521d000
0x0000000003f7c850: add        x3, x3, #0x712
0x0000000003f7c854: mov        x0, x24
0x0000000003f7c858: mov        w1, #0x32
0x0000000003f7c85c: mov        x4, x23
0x0000000003f7c860: bl         #0x2c3750
0x0000000003f7c864: add        x0, sp, #0x30
0x0000000003f7c868: fmov       s0, wzr
0x0000000003f7c86c: bl         #0x46bfe90
0x0000000003f7c870: fcmp       s0, #0.0
0x0000000003f7c874: b.le       #0x3f7c918
0x0000000003f7c878: ldr        s0, [x19, #8]
0x0000000003f7c87c: str        q0, [sp]
0x0000000003f7c880: add        x0, x21, #0x98
0x0000000003f7c884: bl         #0x3e90b7c
0x0000000003f7c888: ldr        s3, [sp, #0x38]
0x0000000003f7c88c: ldr        q4, [sp]
0x0000000003f7c890: fmul       s3, s4, s3
0x0000000003f7c894: fsub       s2, s2, s3
0x0000000003f7c898: ldr        d3, [sp, #0x30]
0x0000000003f7c89c: fmul       v3.2s, v3.2s, v4.s[0]
0x0000000003f7c8a0: mov        v0.s[1], v1.s[0]
0x0000000003f7c8a4: fsub       v0.2s, v0.2s, v3.2s
0x0000000003f7c8a8: str        d0, [sp, #0x40]
0x0000000003f7c8ac: str        s2, [sp, #0x48]
0x0000000003f7c8b0: fadd       s0, s4, s4
0x0000000003f7c8b4: add        x1, sp, #0x40
0x0000000003f7c8b8: add        x2, sp, #0x30
0x0000000003f7c8bc: mov        x0, x19
0x0000000003f7c8c0: bl         #0x2b195c
0x0000000003f7c8c4: movi       d0, #0000000000000000
0x0000000003f7c8c8: str        d0, [sp, #0x40]
0x0000000003f7c8cc: str        wzr, [sp, #0x48]
0x0000000003f7c8d0: str        d0, [sp, #0x20]
0x0000000003f7c8d4: str        wzr, [sp, #0x28]
0x0000000003f7c8d8: add        x0, sp, #0x40
0x0000000003f7c8dc: add        x1, sp, #0x20
0x0000000003f7c8e0: add        x2, sp, #0x30
0x0000000003f7c8e4: mov        w3, #1
0x0000000003f7c8e8: bl         #0x46c0214
0x0000000003f7c8ec: add        x0, x21, #0x98
0x0000000003f7c8f0: bl         #0x3e90b7c
0x0000000003f7c8f4: stp        s0, s1, [sp, #0x10]
0x0000000003f7c8f8: str        s2, [sp, #0x18]
0x0000000003f7c8fc: adrp       x8, #0x4c10000
0x0000000003f7c900: ldr        s0, [x8, #0xd70]
0x0000000003f7c904: add        x1, sp, #0x10
0x0000000003f7c908: add        x2, sp, #0x30
0x0000000003f7c90c: add        x3, sp, #0x40
0x0000000003f7c910: mov        x0, x19
0x0000000003f7c914: bl         #0x2b0acc
0x0000000003f7c918: ldr        w8, [x22, #0x168]
0x0000000003f7c91c: cmp        w8, #1
0x0000000003f7c920: b.eq       #0x3f7c980
0x0000000003f7c924: cbnz       w8, #0x3f7cac4
0x0000000003f7c928: ldrb       w8, [x19, #0x16]
0x0000000003f7c92c: cmp        w8, #1
0x0000000003f7c930: b.ne       #0x3f7cac4
0x0000000003f7c934: ldr        x8, [x19]
0x0000000003f7c938: ldr        x8, [x8, #0x18]
0x0000000003f7c93c: mov        x0, x19
0x0000000003f7c940: mov        x1, x21
0x0000000003f7c944: blr        x8
0x0000000003f7c948: add        x0, x21, #0x98
0x0000000003f7c94c: bl         #0x3e90b7c
0x0000000003f7c950: stp        s0, s1, [sp, #0x40]
0x0000000003f7c954: str        s2, [sp, #0x48]
0x0000000003f7c958: add        x0, x21, #0x98
0x0000000003f7c95c: bl         #0x3e908a0
0x0000000003f7c960: stp        s0, s1, [sp, #0x20]
0x0000000003f7c964: str        s2, [sp, #0x28]
0x0000000003f7c968: add        x1, sp, #0x40
0x0000000003f7c96c: add        x2, sp, #0x20
0x0000000003f7c970: mov        x0, x19
0x0000000003f7c974: bl         #0x2af404
0x0000000003f7c978: add        x0, x21, #0x98
0x0000000003f7c97c: b          #0x3f7ca94
0x0000000003f7c980: cbz        x20, #0x3f7cac4
0x0000000003f7c984: ldr        x8, [x19]
0x0000000003f7c988: ldr        x8, [x8, #0x20]
0x0000000003f7c98c: mov        x0, x19
0x0000000003f7c990: blr        x8
0x0000000003f7c994: ldr        w8, [x19, #0xc]
0x0000000003f7c998: cmp        w8, #1
0x0000000003f7c99c: b.ne       #0x3f7c9e4
0x0000000003f7c9a0: adrp       x2, #0x521d000
0x0000000003f7c9a4: add        x2, x2, #0x623
0x0000000003f7c9a8: adrp       x3, #0x54de000
0x0000000003f7c9ac: add        x3, x3, #0xf72
0x0000000003f7c9b0: add        x0, x19, #0x50
0x0000000003f7c9b4: mov        w1, #0x63
0x0000000003f7c9b8: bl         #0x2c3930
0x0000000003f7c9bc: ldr        w8, [x19, #0xc]
0x0000000003f7c9c0: cmp        w8, #1
0x0000000003f7c9c4: b.ne       #0x3f7c9e4
0x0000000003f7c9c8: adrp       x2, #0x520c000
0x0000000003f7c9cc: add        x2, x2, #0xa35
0x0000000003f7c9d0: adrp       x3, #0x54de000
0x0000000003f7c9d4: add        x3, x3, #0xf87
0x0000000003f7c9d8: add        x0, x19, #0x50
0x0000000003f7c9dc: mov        w1, #0xa
0x0000000003f7c9e0: bl         #0x2c3930
0x0000000003f7c9e4: add        x0, x21, #0x98
0x0000000003f7c9e8: bl         #0x3e90b7c
0x0000000003f7c9ec: stp        s0, s1, [sp, #0x40]
0x0000000003f7c9f0: str        s2, [sp, #0x48]
0x0000000003f7c9f4: add        x0, x20, #0x98
0x0000000003f7c9f8: bl         #0x3e90b7c
0x0000000003f7c9fc: stp        s0, s1, [sp, #0x20]
0x0000000003f7ca00: str        s2, [sp, #0x28]
0x0000000003f7ca04: ldr        s0, [x19, #8]
0x0000000003f7ca08: adrp       x8, #0x4bce000
0x0000000003f7ca0c: ldr        s1, [x8, #0x9b4]
0x0000000003f7ca10: fmul       s8, s0, s1
0x0000000003f7ca14: bl         #0x46ab6b0
0x0000000003f7ca18: ldr        s0, [x0, #8]
0x0000000003f7ca1c: ldr        d1, [x0]
0x0000000003f7ca20: str        d1, [sp, #0x10]
0x0000000003f7ca24: str        s0, [sp, #0x18]
0x0000000003f7ca28: add        x1, sp, #0x40
0x0000000003f7ca2c: add        x2, sp, #0x20
0x0000000003f7ca30: add        x3, sp, #0x10
0x0000000003f7ca34: mov        x0, x19
0x0000000003f7ca38: fmov       s0, s8
0x0000000003f7ca3c: bl         #0x2aedc0
0x0000000003f7ca40: ldrb       w8, [x19, #0x16]
0x0000000003f7ca44: cmp        w8, #1
0x0000000003f7ca48: b.ne       #0x3f7cac4
0x0000000003f7ca4c: add        x0, x20, #0x98
0x0000000003f7ca50: bl         #0x3e90b7c
0x0000000003f7ca54: stp        s0, s1, [sp, #0x40]
0x0000000003f7ca58: str        s2, [sp, #0x48]
0x0000000003f7ca5c: ldr        x8, [x19]
0x0000000003f7ca60: ldr        x8, [x8, #0x18]
0x0000000003f7ca64: mov        x0, x19
0x0000000003f7ca68: mov        x1, x20
0x0000000003f7ca6c: blr        x8
0x0000000003f7ca70: add        x0, x20, #0x98
0x0000000003f7ca74: bl         #0x3e908a0
0x0000000003f7ca78: stp        s0, s1, [sp, #0x20]
0x0000000003f7ca7c: str        s2, [sp, #0x28]
0x0000000003f7ca80: add        x1, sp, #0x40
0x0000000003f7ca84: add        x2, sp, #0x20
0x0000000003f7ca88: mov        x0, x19
0x0000000003f7ca8c: bl         #0x2af404
0x0000000003f7ca90: add        x0, x20, #0x98
0x0000000003f7ca94: bl         #0x3e90ce4
0x0000000003f7ca98: stp        s0, s1, [sp, #0x20]
0x0000000003f7ca9c: str        s2, [sp, #0x28]
0x0000000003f7caa0: add        x1, sp, #0x40
0x0000000003f7caa4: add        x2, sp, #0x20
0x0000000003f7caa8: mov        x0, x19
0x0000000003f7caac: bl         #0x2af4a4
0x0000000003f7cab0: ldr        x8, [x19]
0x0000000003f7cab4: ldr        x8, [x8, #0x18]
0x0000000003f7cab8: mov        x0, x19
0x0000000003f7cabc: mov        x1, #0
0x0000000003f7cac0: blr        x8
0x0000000003f7cac4: ldr        x8, [x19]
0x0000000003f7cac8: ldr        x8, [x8, #0x20]
0x0000000003f7cacc: mov        x0, x19
0x0000000003f7cad0: blr        x8
0x0000000003f7cad4: ldp        x29, x30, [sp, #0xd0]
0x0000000003f7cad8: ldp        x20, x19, [sp, #0xc0]
0x0000000003f7cadc: ldp        x22, x21, [sp, #0xb0]
0x0000000003f7cae0: ldp        x24, x23, [sp, #0xa0]
0x0000000003f7cae4: ldp        x26, x25, [sp, #0x90]
0x0000000003f7cae8: ldp        d9, d8, [sp, #0x80]
0x0000000003f7caec: ldp        d11, d10, [sp, #0x70]
0x0000000003f7caf0: ldp        d13, d12, [sp, #0x60]
0x0000000003f7caf4: ldp        d15, d14, [sp, #0x50]
0x0000000003f7caf8: add        sp, sp, #0xe0
0x0000000003f7cafc: ret        
