; instruction-faithful ARM64 fallback for RobloxLib::function_3e4bb7c
0x0000000003e4bb7c: adrp       x0, #0x54da000
0x0000000003e4bb80: add        x0, x0, #0xda
0x0000000003e4bb84: adrp       x1, #0x6193000
0x0000000003e4bb88: add        x1, x1, #0xdf0
0x0000000003e4bb8c: mov        w2, #2
0x0000000003e4bb90: b          #0x47e630c
0x0000000003e4bb94: adrp       x0, #0x54da000
0x0000000003e4bb98: add        x0, x0, #0xef
0x0000000003e4bb9c: adrp       x1, #0x6193000
0x0000000003e4bba0: add        x1, x1, #0xe08
0x0000000003e4bba4: mov        w2, #2
0x0000000003e4bba8: b          #0x47e630c
0x0000000003e4bbac: adrp       x0, #0x54da000
0x0000000003e4bbb0: add        x0, x0, #0x117
0x0000000003e4bbb4: adrp       x1, #0x6193000
0x0000000003e4bbb8: add        x1, x1, #0xe20
0x0000000003e4bbbc: mov        w2, #2
0x0000000003e4bbc0: b          #0x47e630c
0x0000000003e4bbc4: adrp       x0, #0x54da000
0x0000000003e4bbc8: add        x0, x0, #0x136
0x0000000003e4bbcc: adrp       x1, #0x6193000
0x0000000003e4bbd0: add        x1, x1, #0xe38
0x0000000003e4bbd4: mov        w2, #2
0x0000000003e4bbd8: b          #0x47e630c
0x0000000003e4bbdc: adrp       x0, #0x6193000
0x0000000003e4bbe0: add        x0, x0, #0xe50
0x0000000003e4bbe4: mov        w1, #2
0x0000000003e4bbe8: b          #0x47e62c8
0x0000000003e4bbec: mov        w9, #8
0x0000000003e4bbf0: lsl        x9, x9, x0
0x0000000003e4bbf4: ucvtf      s0, x9
0x0000000003e4bbf8: dup        v0.4s, v0.s[0]
0x0000000003e4bbfc: frecpe     v1.4s, v0.4s
0x0000000003e4bc00: frecps     v2.4s, v0.4s, v1.4s
0x0000000003e4bc04: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e4bc08: frecps     v0.4s, v0.4s, v2.4s
0x0000000003e4bc0c: fmul       v0.4s, v2.4s, v0.4s
0x0000000003e4bc10: mov        v2.16b, v0.16b
0x0000000003e4bc14: bic        v2.4s, #0x80, lsl #24
0x0000000003e4bc18: mvni       v3.4s, #0x7f, msl #16
0x0000000003e4bc1c: fneg       v3.4s, v3.4s
0x0000000003e4bc20: cmge       v2.4s, v2.4s, v3.4s
0x0000000003e4bc24: bit        v0.16b, v1.16b, v2.16b
0x0000000003e4bc28: ldp        d1, d2, [x1]
0x0000000003e4bc2c: dup        v2.2s, v2.s[0]
0x0000000003e4bc30: mov        v1.d[1], v2.d[0]
0x0000000003e4bc34: movi       v2.4s, #0xcf, lsl #24
0x0000000003e4bc38: fmax       v1.4s, v1.4s, v2.4s
0x0000000003e4bc3c: movi       v3.4s, #0x4f, lsl #24
0x0000000003e4bc40: fmin       v1.4s, v1.4s, v3.4s
0x0000000003e4bc44: fmul       v1.4s, v0.4s, v1.4s
0x0000000003e4bc48: fcvtzs     v4.4s, v1.4s
0x0000000003e4bc4c: scvtf      v4.4s, v4.4s
0x0000000003e4bc50: fcmgt      v1.4s, v4.4s, v1.4s
0x0000000003e4bc54: fmov       v5.4s, #1.00000000
0x0000000003e4bc58: and        v1.16b, v5.16b, v1.16b
0x0000000003e4bc5c: fsub       v1.4s, v4.4s, v1.4s
0x0000000003e4bc60: fcvtzs     v1.4s, v1.4s
0x0000000003e4bc64: ldur       d4, [x1, #0xc]
0x0000000003e4bc68: add        x9, x1, #0x14
0x0000000003e4bc6c: ld1r       {v6.2s}, [x9]
0x0000000003e4bc70: mov        v4.d[1], v6.d[0]
0x0000000003e4bc74: fmax       v2.4s, v4.4s, v2.4s
0x0000000003e4bc78: fmin       v2.4s, v2.4s, v3.4s
0x0000000003e4bc7c: fmul       v0.4s, v0.4s, v2.4s
0x0000000003e4bc80: fcvtzs     v2.4s, v0.4s
0x0000000003e4bc84: scvtf      v2.4s, v2.4s
0x0000000003e4bc88: fcmgt      v0.4s, v0.4s, v2.4s
0x0000000003e4bc8c: and        v0.16b, v5.16b, v0.16b
0x0000000003e4bc90: fadd       v0.4s, v0.4s, v2.4s
0x0000000003e4bc94: fcvtzs     v0.4s, v0.4s
0x0000000003e4bc98: mov        v1.s[3], v0.s[0]
0x0000000003e4bc9c: str        q1, [x8]
0x0000000003e4bca0: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000003e4bca4: str        d0, [x8, #0x10]
0x0000000003e4bca8: ret        
