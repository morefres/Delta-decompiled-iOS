; instruction-faithful ARM64 fallback for RobloxLib::function_2b14834
0x0000000002b14834: sub        sp, sp, #0x1e0
0x0000000002b14838: stp        d15, d14, [sp, #0x140]
0x0000000002b1483c: stp        d13, d12, [sp, #0x150]
0x0000000002b14840: stp        d11, d10, [sp, #0x160]
0x0000000002b14844: stp        d9, d8, [sp, #0x170]
0x0000000002b14848: stp        x28, x27, [sp, #0x180]
0x0000000002b1484c: stp        x26, x25, [sp, #0x190]
0x0000000002b14850: stp        x24, x23, [sp, #0x1a0]
0x0000000002b14854: stp        x22, x21, [sp, #0x1b0]
0x0000000002b14858: stp        x20, x19, [sp, #0x1c0]
0x0000000002b1485c: stp        x29, x30, [sp, #0x1d0]
0x0000000002b14860: add        x29, sp, #0x1d0
0x0000000002b14864: str        w3, [sp, #0xc4]
0x0000000002b14868: stp        x2, x1, [sp, #0xc8]
0x0000000002b1486c: mov        x19, x0
0x0000000002b14870: ldrh       w8, [x0, #0xfc]
0x0000000002b14874: tbnz       w8, #0, #0x2b14964
0x0000000002b14878: mov        w23, #0
0x0000000002b1487c: ldp        x24, x25, [x19, #0x18]
0x0000000002b14880: cmp        x24, x25
0x0000000002b14884: b.eq       #0x2b149e8
0x0000000002b14888: mov        w26, #1
0x0000000002b1488c: mov        w27, #0x28
0x0000000002b14890: tbz        w23, #0, #0x2b148a0
0x0000000002b14894: ldr        x0, [x24]
0x0000000002b14898: mov        w1, #1
0x0000000002b1489c: bl         #0x2b10f04
0x0000000002b148a0: ldr        x8, [x24]
0x0000000002b148a4: cbz        x8, #0x2b148d0
0x0000000002b148a8: ldr        x20, [x8, #0x80]
0x0000000002b148ac: cbz        x20, #0x2b148d0
0x0000000002b148b0: ldr        x21, [x20, #0x18]
0x0000000002b148b4: bl         #0x29a9ae0
0x0000000002b148b8: ldrh       w8, [x21, #0x1b8]
0x0000000002b148bc: ldrh       w9, [x0, #0x1b8]
0x0000000002b148c0: sub        w8, w8, w9
0x0000000002b148c4: ldrh       w9, [x0, #0x1ba]
0x0000000002b148c8: cmp        w8, w9
0x0000000002b148cc: b.ls       #0x2b1495c
0x0000000002b148d0: mov        w28, #1
0x0000000002b148d4: ldr        x0, [x24]
0x0000000002b148d8: ldrh       w20, [x0, #0xfc]
0x0000000002b148dc: tst        w20, #4
0x0000000002b148e0: cset       w21, eq
0x0000000002b148e4: tst        w20, w27
0x0000000002b148e8: cset       w22, ne
0x0000000002b148ec: bl         #0x2b10e40
0x0000000002b148f0: cbz        w0, #0x2b1490c
0x0000000002b148f4: ldr        x8, [x24]
0x0000000002b148f8: ldrh       w8, [x8, #0xfc]
0x0000000002b148fc: ubfx       w9, w8, #7, #1
0x0000000002b14900: tst        w8, #0x100
0x0000000002b14904: csel       w8, w26, w9, ne
0x0000000002b14908: b          #0x2b14910
0x0000000002b1490c: mov        w8, #0
0x0000000002b14910: and        w9, w20, w20, lsr #2
0x0000000002b14914: orr        w9, w9, w22
0x0000000002b14918: and        w10, w28, w21
0x0000000002b1491c: and        w9, w9, #1
0x0000000002b14920: orr        w8, w8, w9
0x0000000002b14924: orr        w8, w8, w10
0x0000000002b14928: tbz        w8, #0, #0x2b1494c
0x0000000002b1492c: ldr        x0, [x24]
0x0000000002b14930: ldrh       w8, [x0, #0xfc]
0x0000000002b14934: tbz        w8, #3, #0x2b14940
0x0000000002b14938: and        w8, w8, #0xfffffff7
0x0000000002b1493c: strh       w8, [x0, #0xfc]
0x0000000002b14940: ldp        x2, x1, [sp, #0xc8]
0x0000000002b14944: ldr        w3, [sp, #0xc4]
0x0000000002b14948: bl         #0x2b14834
0x0000000002b1494c: add        x24, x24, #0x10
0x0000000002b14950: cmp        x24, x25
0x0000000002b14954: b.ne       #0x2b14890
0x0000000002b14958: b          #0x2b149e4
0x0000000002b1495c: ldrb       w28, [x20, #0x11d]
0x0000000002b14960: b          #0x2b148d4
0x0000000002b14964: adrp       x8, #0x641e000
0x0000000002b14968: ldr        w9, [x8, #0xfc4]
0x0000000002b1496c: add        w9, w9, #1
0x0000000002b14970: str        w9, [x8, #0xfc4]
0x0000000002b14974: ldp        s8, s11, [x19, #0x9c]
0x0000000002b14978: mov        x0, x19
0x0000000002b1497c: bl         #0x2b11144
0x0000000002b14980: stp        s0, s1, [sp, #0x14]
0x0000000002b14984: ldr        s0, [x19, #0x30]
0x0000000002b14988: str        s0, [sp, #0x1c]
0x0000000002b1498c: ldur       d0, [x19, #0x3c]
0x0000000002b14990: str        d0, [sp, #0x20]
0x0000000002b14994: ldrh       w27, [x19, #0xfc]
0x0000000002b14998: mov        x23, x19
0x0000000002b1499c: ldr        s0, [x23, #0x44]!
0x0000000002b149a0: str        s0, [sp, #0x2c]
0x0000000002b149a4: ldp        s2, s0, [x19, #0x48]
0x0000000002b149a8: stp        s0, s2, [sp, #0xc]
0x0000000002b149ac: ldr        s0, [x19, #0x50]
0x0000000002b149b0: str        s0, [sp, #8]
0x0000000002b149b4: ldr        x25, [x19, #0x78]
0x0000000002b149b8: mov        x0, x19
0x0000000002b149bc: bl         #0x2b11654
0x0000000002b149c0: str        q0, [sp, #0x40]
0x0000000002b149c4: cbz        x25, #0x2b149f8
0x0000000002b149c8: ldr        s0, [x25, #0xec]
0x0000000002b149cc: str        q0, [sp, #0x90]
0x0000000002b149d0: ldr        s0, [x19, #0xec]
0x0000000002b149d4: str        q0, [sp, #0xb0]
0x0000000002b149d8: mov        x0, x25
0x0000000002b149dc: bl         #0x2b128b0
0x0000000002b149e0: b          #0x2b14a0c
0x0000000002b149e4: ldrh       w8, [x19, #0xfc]
0x0000000002b149e8: tbz        w8, #5, #0x2b14edc
0x0000000002b149ec: and        w8, w8, #0xffffffdf
0x0000000002b149f0: strh       w8, [x19, #0xfc]
0x0000000002b149f4: b          #0x2b14edc
0x0000000002b149f8: ldr        s0, [x19, #0xec]
0x0000000002b149fc: str        q0, [sp, #0xb0]
0x0000000002b14a00: fmov       s0, #1.00000000
0x0000000002b14a04: str        q0, [sp, #0x90]
0x0000000002b14a08: fmov       s0, #1.00000000
0x0000000002b14a0c: str        q0, [sp, #0xa0]
0x0000000002b14a10: ldr        x24, [x19, #0x80]
0x0000000002b14a14: cbz        x24, #0x2b14a44
0x0000000002b14a18: ldr        x20, [x24, #0x18]
0x0000000002b14a1c: bl         #0x2a0789c
0x0000000002b14a20: ldrh       w8, [x20, #0x1b8]
0x0000000002b14a24: ldrh       w9, [x0, #0x1b8]
0x0000000002b14a28: sub        w8, w8, w9
0x0000000002b14a2c: ldrh       w9, [x0, #0x1ba]
0x0000000002b14a30: cmp        w8, w9
0x0000000002b14a34: fmov       s0, #1.00000000
0x0000000002b14a38: ldr        q1, [sp, #0xb0]
0x0000000002b14a3c: fcsel      s1, s1, s0, hi
0x0000000002b14a40: str        q1, [sp, #0xb0]
0x0000000002b14a44: str        s8, [sp, #0x5c]
0x0000000002b14a48: cbz        x25, #0x2b14ab8
0x0000000002b14a4c: ldr        s12, [x25, #0x30]
0x0000000002b14a50: ldur       d0, [x25, #0x9c]
0x0000000002b14a54: ldur       d1, [x25, #0xa4]
0x0000000002b14a58: ldr        q2, [sp, #0x90]
0x0000000002b14a5c: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000002b14a60: fadd       v8.2s, v0.2s, v1.2s
0x0000000002b14a64: ldur       d14, [x25, #0x34]
0x0000000002b14a68: ldur       d10, [x25, #0x3c]
0x0000000002b14a6c: ldur       d9, [x19, #0xa4]
0x0000000002b14a70: fneg       v15.2s, v9.2s
0x0000000002b14a74: mov        x0, x25
0x0000000002b14a78: bl         #0x2b11144
0x0000000002b14a7c: mov        v0.s[1], v1.s[0]
0x0000000002b14a80: fsub       v0.2s, v0.2s, v9.2s
0x0000000002b14a84: fcmgt      v1.2s, v15.2s, v0.2s
0x0000000002b14a88: mov        v13.8b, v1.8b
0x0000000002b14a8c: bsl        v13.8b, v0.8b, v15.8b
0x0000000002b14a90: fcmgt      v1.2s, v0.2s, v15.2s
0x0000000002b14a94: bif        v0.8b, v15.8b, v1.8b
0x0000000002b14a98: str        q0, [sp, #0x30]
0x0000000002b14a9c: mov        x0, x19
0x0000000002b14aa0: bl         #0x2b111a8
0x0000000002b14aa4: dup        v0.2s, w0
0x0000000002b14aa8: shl        v0.2s, v0.2s, #0x1f
0x0000000002b14aac: cmge       v0.2s, v0.2s, #0
0x0000000002b14ab0: and        v9.8b, v8.8b, v0.8b
0x0000000002b14ab4: b          #0x2b14ad8
0x0000000002b14ab8: adrp       x8, #0x4bce000
0x0000000002b14abc: ldr        d14, [x8, #0x988]
0x0000000002b14ac0: movi       d10, #0000000000000000
0x0000000002b14ac4: fmov       s12, wzr
0x0000000002b14ac8: movi       d9, #0000000000000000
0x0000000002b14acc: movi       d13, #0000000000000000
0x0000000002b14ad0: movi       d0, #0000000000000000
0x0000000002b14ad4: str        q0, [sp, #0x30]
0x0000000002b14ad8: mov        x0, x19
0x0000000002b14adc: bl         #0x2b11144
0x0000000002b14ae0: stp        q0, q1, [sp, #0x70]
0x0000000002b14ae4: mov        v0.s[1], v1.s[0]
0x0000000002b14ae8: movi       v1.2s, #0x3f, lsl #24
0x0000000002b14aec: fmul       v1.2s, v0.2s, v1.2s
0x0000000002b14af0: ldp        q2, q3, [sp, #0xa0]
0x0000000002b14af4: fmul       v8.2s, v1.2s, v3.s[0]
0x0000000002b14af8: ldur       d1, [x19, #0x94]
0x0000000002b14afc: fmul       v0.2s, v0.2s, v1.2s
0x0000000002b14b00: fmul       v0.2s, v0.2s, v3.s[0]
0x0000000002b14b04: ldur       d1, [x19, #0x8c]
0x0000000002b14b08: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000002b14b0c: fadd       v1.2s, v9.2s, v1.2s
0x0000000002b14b10: fsub       v0.2s, v1.2s, v0.2s
0x0000000002b14b14: fadd       v0.2s, v8.2s, v0.2s
0x0000000002b14b18: fcmp       s12, #0.0
0x0000000002b14b1c: fsub       v1.2s, v0.2s, v10.2s
0x0000000002b14b20: rev64      v2.2s, v14.2s
0x0000000002b14b24: fmul       v2.2s, v2.2s, v1.s[1]
0x0000000002b14b28: fmul       v1.2s, v14.2s, v1.s[0]
0x0000000002b14b2c: fadd       v3.2s, v1.2s, v2.2s
0x0000000002b14b30: fsub       v1.2s, v1.2s, v2.2s
0x0000000002b14b34: ext        v1.8b, v1.8b, v3.8b, #4
0x0000000002b14b38: fadd       v1.2s, v10.2s, v1.2s
0x0000000002b14b3c: fcsel      d0, d0, d1, eq
0x0000000002b14b40: fsub       v0.2s, v0.2s, v8.2s
0x0000000002b14b44: str        q0, [sp, #0xa0]
0x0000000002b14b48: ldr        s9, [x19, #0xf0]
0x0000000002b14b4c: adrp       x8, #0x4bce000
0x0000000002b14b50: ldr        s0, [x8, #0x6ac]
0x0000000002b14b54: fmul       s0, s9, s0
0x0000000002b14b58: bl         #0x4b98614
0x0000000002b14b5c: ldr        q2, [sp, #0xa0]
0x0000000002b14b60: fadd       s12, s12, s9
0x0000000002b14b64: fmul       v1.2s, v14.2s, v1.s[0]
0x0000000002b14b68: fmul       v0.2s, v14.2s, v0.s[0]
0x0000000002b14b6c: rev64      v0.2s, v0.2s
0x0000000002b14b70: fadd       v3.2s, v1.2s, v0.2s
0x0000000002b14b74: fsub       v0.2s, v1.2s, v0.2s
0x0000000002b14b78: mov        v3.s[1], v0.s[1]
0x0000000002b14b7c: str        q3, [sp, #0x90]
0x0000000002b14b80: adrp       x8, #0x6155000
0x0000000002b14b84: add        x8, x8, #0x790
0x0000000002b14b88: ldrb       w8, [x8]
0x0000000002b14b8c: cmp        w8, #1
0x0000000002b14b90: b.ne       #0x2b14ba4
0x0000000002b14b94: mov        s0, v2.s[1]
0x0000000002b14b98: fcmp       s2, s2
0x0000000002b14b9c: fccmp      s0, s0, #1, vc
0x0000000002b14ba0: b.vs       #0x2b14bc4
0x0000000002b14ba4: ldr        s0, [x19, #0x9c]
0x0000000002b14ba8: fcmp       s0, s2
0x0000000002b14bac: b.ne       #0x2b14bc0
0x0000000002b14bb0: ldr        s0, [x19, #0xa0]
0x0000000002b14bb4: mov        s1, v2.s[1]
0x0000000002b14bb8: fcmp       s0, s1
0x0000000002b14bbc: b.eq       #0x2b14bc4
0x0000000002b14bc0: stur       d2, [x19, #0x9c]
0x0000000002b14bc4: fadd       v2.2s, v8.2s, v2.2s
0x0000000002b14bc8: ldr        s0, [x19, #0x30]
0x0000000002b14bcc: fcmp       s0, s12
0x0000000002b14bd0: str        q2, [sp, #0x60]
0x0000000002b14bd4: b.ne       #0x2b14bf4
0x0000000002b14bd8: ldr        s0, [x19, #0x3c]
0x0000000002b14bdc: fcmp       s0, s2
0x0000000002b14be0: b.ne       #0x2b14bf4
0x0000000002b14be4: ldr        s0, [x19, #0x40]
0x0000000002b14be8: mov        s1, v2.s[1]
0x0000000002b14bec: fcmp       s0, s1
0x0000000002b14bf0: b.eq       #0x2b14c0c
0x0000000002b14bf4: str        s12, [x19, #0x30]
0x0000000002b14bf8: ldr        q0, [sp, #0x90]
0x0000000002b14bfc: mov        v0.d[1], v2.d[0]
0x0000000002b14c00: stur       q0, [x19, #0x34]
0x0000000002b14c04: mov        x0, x19
0x0000000002b14c08: bl         #0x2b11070
0x0000000002b14c0c: mov        x0, x19
0x0000000002b14c10: bl         #0x2b11070
0x0000000002b14c14: adrp       x8, #0x641e000
0x0000000002b14c18: ldr        q0, [x8, #0xfa0]
0x0000000002b14c1c: str        q0, [x23]
0x0000000002b14c20: mov        x0, x19
0x0000000002b14c24: mov        x1, x23
0x0000000002b14c28: bl         #0x2b11218
0x0000000002b14c2c: ldr        x8, [x19]
0x0000000002b14c30: ldr        x8, [x8, #0x80]
0x0000000002b14c34: mov        x0, x19
0x0000000002b14c38: mov        x1, x23
0x0000000002b14c3c: blr        x8
0x0000000002b14c40: mov        x0, x19
0x0000000002b14c44: bl         #0x2b11144
0x0000000002b14c48: mov        v0.s[1], v1.s[0]
0x0000000002b14c4c: ldr        q2, [sp, #0x40]
0x0000000002b14c50: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000002b14c54: ldur       d1, [x19, #0xbc]
0x0000000002b14c58: fmul       v1.2s, v1.2s, v2.s[0]
0x0000000002b14c5c: ldur       d2, [x19, #0x8c]
0x0000000002b14c60: ldur       d3, [x19, #0x94]
0x0000000002b14c64: fmul       v3.2s, v0.2s, v3.2s
0x0000000002b14c68: fsub       v2.2s, v2.2s, v3.2s
0x0000000002b14c6c: fsub       v0.2s, v0.2s, v1.2s
0x0000000002b14c70: movi       v3.2s, #0x3f, lsl #24
0x0000000002b14c74: fmul       v0.2s, v0.2s, v3.2s
0x0000000002b14c78: fadd       v0.2s, v0.2s, v2.2s
0x0000000002b14c7c: fadd       v1.2s, v1.2s, v0.2s
0x0000000002b14c80: fcmgt      v3.2s, v0.2s, v1.2s
0x0000000002b14c84: fcmgt      v2.2s, v1.2s, v0.2s
0x0000000002b14c88: fmov       w8, s2
0x0000000002b14c8c: tst        w8, #1
0x0000000002b14c90: fcsel      s2, s1, s0, ne
0x0000000002b14c94: bsl        v3.8b, v1.8b, v0.8b
0x0000000002b14c98: fcmge      v3.2s, v3.2s, v13.2s
0x0000000002b14c9c: mvn        v3.8b, v3.8b
0x0000000002b14ca0: fmov       w8, s3
0x0000000002b14ca4: mov        w26, #1
0x0000000002b14ca8: tbnz       w8, #0, #0x2b14f0c
0x0000000002b14cac: mov        w8, v3.s[1]
0x0000000002b14cb0: ldr        s8, [sp, #0x5c]
0x0000000002b14cb4: tbnz       w8, #0, #0x2b14ce0
0x0000000002b14cb8: ldr        q3, [sp, #0x30]
0x0000000002b14cbc: fcmp       s3, s2
0x0000000002b14cc0: b.lt       #0x2b14ce0
0x0000000002b14cc4: mov        s1, v1.s[1]
0x0000000002b14cc8: mov        s0, v0.s[1]
0x0000000002b14ccc: fcmp       s0, s1
0x0000000002b14cd0: fcsel      s0, s1, s0, mi
0x0000000002b14cd4: mov        s1, v3.s[1]
0x0000000002b14cd8: fcmp       s1, s0
0x0000000002b14cdc: cset       w26, lt
0x0000000002b14ce0: mov        x0, x19
0x0000000002b14ce4: mov        x1, x26
0x0000000002b14ce8: bl         #0x2b12878
0x0000000002b14cec: ldrh       w8, [x19, #0xfc]
0x0000000002b14cf0: tbnz       w8, #2, #0x2b14d00
0x0000000002b14cf4: mov        w25, #0
0x0000000002b14cf8: ldr        q2, [sp, #0xa0]
0x0000000002b14cfc: b          #0x2b14d34
0x0000000002b14d00: cmp        x25, #0
0x0000000002b14d04: csinc      w9, w26, wzr, ne
0x0000000002b14d08: ldr        q2, [sp, #0xa0]
0x0000000002b14d0c: tbnz       w9, #0, #0x2b14d20
0x0000000002b14d10: ldrh       w9, [x25, #0xfc]
0x0000000002b14d14: tbnz       w9, #2, #0x2b14d20
0x0000000002b14d18: mov        w25, #0
0x0000000002b14d1c: b          #0x2b14d34
0x0000000002b14d20: adrp       x9, #0x4bcd000
0x0000000002b14d24: ldr        s0, [x9, #0xd74]
0x0000000002b14d28: ldr        q1, [sp, #0xb0]
0x0000000002b14d2c: fcmp       s1, s0
0x0000000002b14d30: cset       w25, ge
0x0000000002b14d34: tbz        w8, #0, #0x2b14d40
0x0000000002b14d38: and        w8, w8, #0xfffe
0x0000000002b14d3c: strh       w8, [x19, #0xfc]
0x0000000002b14d40: str        d2, [sp, #0xd8]
0x0000000002b14d44: stp        s8, s11, [sp, #0xe0]
0x0000000002b14d48: ldp        q1, q0, [sp, #0x70]
0x0000000002b14d4c: stp        s1, s0, [sp, #0xe8]
0x0000000002b14d50: ldr        q0, [sp, #0xb0]
0x0000000002b14d54: stp        s0, s12, [sp, #0xf0]
0x0000000002b14d58: ldr        q3, [sp, #0x90]
0x0000000002b14d5c: ldr        q0, [sp, #0x60]
0x0000000002b14d60: stp        d3, d0, [sp, #0xf8]
0x0000000002b14d64: strb       w25, [sp, #0x108]
0x0000000002b14d68: ldr        q0, [x23]
0x0000000002b14d6c: add        x8, sp, #0xd
0x0000000002b14d70: stur       q0, [x8, #0xff]
0x0000000002b14d74: ldur       x8, [x19, #0xc4]
0x0000000002b14d78: add        x9, sp, #0x1d
0x0000000002b14d7c: stur       x8, [x9, #0xff]
0x0000000002b14d80: ldur       q0, [x19, #0xa4]
0x0000000002b14d84: add        x8, sp, #0x25
0x0000000002b14d88: stur       q0, [x8, #0xff]
0x0000000002b14d8c: ldr        s0, [x19, #0xec]
0x0000000002b14d90: str        s0, [sp, #0x134]
0x0000000002b14d94: ldr        x8, [x19]
0x0000000002b14d98: ldr        x8, [x8, #0xc8]
0x0000000002b14d9c: add        x2, sp, #0xd8
0x0000000002b14da0: mov        x0, x19
0x0000000002b14da4: ldp        x1, x20, [sp, #0xc8]
0x0000000002b14da8: mov        x3, x20
0x0000000002b14dac: blr        x8
0x0000000002b14db0: ldr        x8, [x19]
0x0000000002b14db4: ldr        x8, [x8, #0x90]
0x0000000002b14db8: mov        x0, x19
0x0000000002b14dbc: mov        x1, x20
0x0000000002b14dc0: blr        x8
0x0000000002b14dc4: cbz        x24, #0x2b14dfc
0x0000000002b14dc8: ldr        x20, [x24, #0x18]
0x0000000002b14dcc: bl         #0x29a9ae0
0x0000000002b14dd0: ldrh       w8, [x20, #0x1b8]
0x0000000002b14dd4: ldrh       w9, [x0, #0x1b8]
0x0000000002b14dd8: sub        w8, w8, w9
0x0000000002b14ddc: ldrh       w9, [x0, #0x1ba]
0x0000000002b14de0: cmp        w8, w9
0x0000000002b14de4: b.hi       #0x2b14dfc
0x0000000002b14de8: ldr        x8, [x24]
0x0000000002b14dec: ldr        x8, [x8, #0x320]
0x0000000002b14df0: mov        x0, x24
0x0000000002b14df4: ldr        x1, [sp, #0xd0]
0x0000000002b14df8: blr        x8
0x0000000002b14dfc: ldrh       w8, [x19, #0xfc]
0x0000000002b14e00: tbnz       w8, #0, #0x2b14ec8
0x0000000002b14e04: ldr        q0, [sp, #0xa0]
0x0000000002b14e08: fcmp       s8, s0
0x0000000002b14e0c: cset       w9, ne
0x0000000002b14e10: mov        s0, v0.s[1]
0x0000000002b14e14: fcmp       s11, s0
0x0000000002b14e18: csinc      w9, w9, wzr, eq
0x0000000002b14e1c: ldp        s2, s0, [sp, #0x14]
0x0000000002b14e20: ldp        q3, q1, [sp, #0x70]
0x0000000002b14e24: fcmp       s2, s3
0x0000000002b14e28: cset       w10, ne
0x0000000002b14e2c: fcmp       s0, s1
0x0000000002b14e30: csinc      w10, w10, wzr, eq
0x0000000002b14e34: orr        w9, w10, w9
0x0000000002b14e38: ldr        s0, [sp, #0x1c]
0x0000000002b14e3c: fcmp       s0, s12
0x0000000002b14e40: cset       w10, ne
0x0000000002b14e44: ldr        d0, [sp, #0x20]
0x0000000002b14e48: ldr        q1, [sp, #0x60]
0x0000000002b14e4c: fcmeq      v0.2s, v0.2s, v1.2s
0x0000000002b14e50: mvn        v0.8b, v0.8b
0x0000000002b14e54: mov        w11, v0.s[1]
0x0000000002b14e58: fmov       w12, s0
0x0000000002b14e5c: orr        w10, w10, w12
0x0000000002b14e60: and        w12, w27, #4
0x0000000002b14e64: orr        w10, w10, w11
0x0000000002b14e68: eor        w11, w25, w12, lsr #2
0x0000000002b14e6c: orr        w9, w9, w11
0x0000000002b14e70: orr        w9, w9, w10
0x0000000002b14e74: ldr        s0, [x23]
0x0000000002b14e78: ldr        s1, [sp, #0x2c]
0x0000000002b14e7c: fcmp       s1, s0
0x0000000002b14e80: b.ne       #0x2b14ea4
0x0000000002b14e84: ldr        s0, [x19, #0x48]
0x0000000002b14e88: ldr        s1, [sp, #0x10]
0x0000000002b14e8c: fcmp       s1, s0
0x0000000002b14e90: b.ne       #0x2b14ea4
0x0000000002b14e94: ldr        s0, [x19, #0x4c]
0x0000000002b14e98: ldr        s1, [sp, #0xc]
0x0000000002b14e9c: fcmp       s1, s0
0x0000000002b14ea0: b.eq       #0x2b14f14
0x0000000002b14ea4: mov        w10, #1
0x0000000002b14ea8: orr        w9, w9, w10
0x0000000002b14eac: and        w10, w8, #0x200
0x0000000002b14eb0: orr        w23, w9, w10, lsr #9
0x0000000002b14eb4: tbz        w8, #9, #0x2b1487c
0x0000000002b14eb8: mov        w9, #0xfdfe
0x0000000002b14ebc: and        w8, w8, w9
0x0000000002b14ec0: strh       w8, [x19, #0xfc]
0x0000000002b14ec4: b          #0x2b1487c
0x0000000002b14ec8: mov        x0, x19
0x0000000002b14ecc: mov        x1, #0
0x0000000002b14ed0: mov        w2, #0
0x0000000002b14ed4: mov        w3, #0
0x0000000002b14ed8: bl         #0x2b12be0
0x0000000002b14edc: ldp        x29, x30, [sp, #0x1d0]
0x0000000002b14ee0: ldp        x20, x19, [sp, #0x1c0]
0x0000000002b14ee4: ldp        x22, x21, [sp, #0x1b0]
0x0000000002b14ee8: ldp        x24, x23, [sp, #0x1a0]
0x0000000002b14eec: ldp        x26, x25, [sp, #0x190]
0x0000000002b14ef0: ldp        x28, x27, [sp, #0x180]
0x0000000002b14ef4: ldp        d9, d8, [sp, #0x170]
0x0000000002b14ef8: ldp        d11, d10, [sp, #0x160]
0x0000000002b14efc: ldp        d13, d12, [sp, #0x150]
0x0000000002b14f00: ldp        d15, d14, [sp, #0x140]
0x0000000002b14f04: add        sp, sp, #0x1e0
0x0000000002b14f08: ret        
0x0000000002b14f0c: ldr        s8, [sp, #0x5c]
0x0000000002b14f10: b          #0x2b14ce0
0x0000000002b14f14: ldr        s0, [x19, #0x50]
0x0000000002b14f18: ldr        s1, [sp, #8]
0x0000000002b14f1c: fcmp       s1, s0
0x0000000002b14f20: cset       w10, ne
0x0000000002b14f24: b          #0x2b14ea8
