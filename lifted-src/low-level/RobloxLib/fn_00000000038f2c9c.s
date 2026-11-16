; instruction-faithful ARM64 fallback for RobloxLib::function_38f2c9c
0x00000000038f2c9c: mov        w3, #0
0x00000000038f2ca0: b          #0x38f1388
0x00000000038f2ca4: ldrsh      w8, [x0]
0x00000000038f2ca8: mov        w9, #0xb504
0x00000000038f2cac: mov        w10, #0x8000
0x00000000038f2cb0: madd       w8, w8, w9, w10
0x00000000038f2cb4: asr        w8, w8, #0x10
0x00000000038f2cb8: madd       w8, w8, w9, w10
0x00000000038f2cbc: asr        w8, w8, #0x10
0x00000000038f2cc0: add        w8, w8, #8
0x00000000038f2cc4: lsr        w8, w8, #4
0x00000000038f2cc8: dup        v0.8h, w8
0x00000000038f2ccc: sxtw       x8, w2
0x00000000038f2cd0: add        x9, x1, w2, sxtw
0x00000000038f2cd4: ldr        s1, [x1]
0x00000000038f2cd8: mov        x10, x9
0x00000000038f2cdc: ld1        {v1.s}[1], [x10], x8
0x00000000038f2ce0: uaddw      v1.8h, v0.8h, v1.8b
0x00000000038f2ce4: sqxtun     v1.8b, v1.8h
0x00000000038f2ce8: str        s1, [x1]
0x00000000038f2cec: st1        {v1.s}[1], [x9]
0x00000000038f2cf0: add        x8, x10, w2, sxtw
0x00000000038f2cf4: ldr        s1, [x10]
0x00000000038f2cf8: ld1        {v1.s}[1], [x8]
0x00000000038f2cfc: uaddw      v0.8h, v0.8h, v1.8b
0x00000000038f2d00: sqxtun     v0.8b, v0.8h
0x00000000038f2d04: str        s0, [x10]
0x00000000038f2d08: st1        {v0.s}[1], [x8]
0x00000000038f2d0c: ret        
0x00000000038f2d10: ldp        q0, q1, [x0]
0x00000000038f2d14: trn1       v2.4s, v0.4s, v1.4s
0x00000000038f2d18: trn2       v0.4s, v0.4s, v1.4s
0x00000000038f2d1c: zip2       v1.2d, v2.2d, v0.2d
0x00000000038f2d20: mov        v2.d[1], v0.d[0]
0x00000000038f2d24: trn1       v0.8h, v2.8h, v1.8h
0x00000000038f2d28: trn2       v1.8h, v2.8h, v1.8h
0x00000000038f2d2c: mov        w8, #0x2d41
0x00000000038f2d30: dup        v2.8h, w8
0x00000000038f2d34: smull      v3.4s, v0.4h, v2.4h
0x00000000038f2d38: mov        v4.16b, v3.16b
0x00000000038f2d3c: smlsl2     v4.4s, v0.8h, v2.8h
0x00000000038f2d40: smlal2     v3.4s, v0.8h, v2.8h
0x00000000038f2d44: mov        w8, #0x187e
0x00000000038f2d48: dup        v0.8h, w8
0x00000000038f2d4c: smull      v5.4s, v1.4h, v0.4h
0x00000000038f2d50: mov        w8, #0x3b21
0x00000000038f2d54: dup        v6.8h, w8
0x00000000038f2d58: smull      v7.4s, v1.4h, v6.4h
0x00000000038f2d5c: smlsl2     v5.4s, v1.8h, v6.8h
0x00000000038f2d60: smlal2     v7.4s, v1.8h, v0.8h
0x00000000038f2d64: rshrn      v1.4h, v3.4s, #0xe
0x00000000038f2d68: rshrn      v16.4h, v4.4s, #0xe
0x00000000038f2d6c: rshrn2     v1.8h, v4.4s, #0xe
0x00000000038f2d70: rshrn      v4.4h, v7.4s, #0xe
0x00000000038f2d74: rshrn      v17.4h, v5.4s, #0xe
0x00000000038f2d78: rshrn2     v4.8h, v5.4s, #0xe
0x00000000038f2d7c: add        v1.8h, v4.8h, v1.8h
0x00000000038f2d80: rshrn2     v17.8h, v7.4s, #0xe
0x00000000038f2d84: rshrn2     v16.8h, v3.4s, #0xe
0x00000000038f2d88: sub        v3.8h, v16.8h, v17.8h
0x00000000038f2d8c: trn1       v4.4s, v1.4s, v3.4s
0x00000000038f2d90: trn2       v1.4s, v1.4s, v3.4s
0x00000000038f2d94: zip2       v3.2d, v4.2d, v1.2d
0x00000000038f2d98: mov        v4.d[1], v1.d[0]
0x00000000038f2d9c: trn1       v1.8h, v4.8h, v3.8h
0x00000000038f2da0: trn2       v3.8h, v4.8h, v3.8h
0x00000000038f2da4: smull      v4.4s, v1.4h, v2.4h
0x00000000038f2da8: mov        v5.16b, v4.16b
0x00000000038f2dac: smlsl2     v5.4s, v1.8h, v2.8h
0x00000000038f2db0: smlal2     v4.4s, v1.8h, v2.8h
0x00000000038f2db4: smull      v1.4s, v3.4h, v0.4h
0x00000000038f2db8: smull      v2.4s, v3.4h, v6.4h
0x00000000038f2dbc: smlsl2     v1.4s, v3.8h, v6.8h
0x00000000038f2dc0: smlal2     v2.4s, v3.8h, v0.8h
0x00000000038f2dc4: rshrn      v0.4h, v4.4s, #0xe
0x00000000038f2dc8: rshrn2     v0.8h, v5.4s, #0xe
0x00000000038f2dcc: rshrn      v2.4h, v2.4s, #0xe
0x00000000038f2dd0: rshrn2     v2.8h, v1.4s, #0xe
0x00000000038f2dd4: add        v1.8h, v2.8h, v0.8h
0x00000000038f2dd8: sub        v0.8h, v0.8h, v2.8h
0x00000000038f2ddc: add        x8, x1, w2, sxtw
0x00000000038f2de0: ldr        s2, [x1]
0x00000000038f2de4: ld1        {v2.s}[1], [x8]
0x00000000038f2de8: add        x9, x1, w2, sxtw #1
0x00000000038f2dec: ldr        s3, [x9, w2, sxtw]
0x00000000038f2df0: ld1        {v3.s}[1], [x9]
0x00000000038f2df4: ushll      v2.8h, v2.8b, #0
0x00000000038f2df8: srsra      v2.8h, v1.8h, #4
0x00000000038f2dfc: ushll      v1.8h, v3.8b, #0
0x00000000038f2e00: sqxtun     v2.8b, v2.8h
0x00000000038f2e04: str        s2, [x1]
0x00000000038f2e08: st1        {v2.s}[1], [x8]
0x00000000038f2e0c: srsra      v1.8h, v0.8h, #4
0x00000000038f2e10: sqxtun     v0.8b, v1.8h
0x00000000038f2e14: st1        {v0.s}[1], [x9]
0x00000000038f2e18: str        s0, [x9, w2, sxtw]
0x00000000038f2e1c: ret        
0x00000000038f2e20: ldrsh      w8, [x0]
0x00000000038f2e24: mov        w9, #0xb504
0x00000000038f2e28: mov        w10, #0x8000
0x00000000038f2e2c: madd       w8, w8, w9, w10
0x00000000038f2e30: asr        w8, w8, #0x10
0x00000000038f2e34: madd       w8, w8, w9, w10
0x00000000038f2e38: asr        w8, w8, #0x10
0x00000000038f2e3c: add        w8, w8, #0x10
0x00000000038f2e40: tbnz       w8, #0x14, #0x38f2ec8
0x00000000038f2e44: lsr        w8, w8, #5
0x00000000038f2e48: dup        v0.8h, w8
0x00000000038f2e4c: sqxtun     v0.8b, v0.8h
0x00000000038f2e50: ldr        d1, [x1]
0x00000000038f2e54: uqadd      v1.8b, v1.8b, v0.8b
0x00000000038f2e58: str        d1, [x1]
0x00000000038f2e5c: add        x8, x1, w2, sxtw
0x00000000038f2e60: ldr        d1, [x8]
0x00000000038f2e64: uqadd      v1.8b, v1.8b, v0.8b
0x00000000038f2e68: str        d1, [x8]
0x00000000038f2e6c: add        x8, x8, w2, sxtw
0x00000000038f2e70: ldr        d1, [x8]
0x00000000038f2e74: uqadd      v1.8b, v1.8b, v0.8b
0x00000000038f2e78: str        d1, [x8]
0x00000000038f2e7c: add        x8, x8, w2, sxtw
0x00000000038f2e80: ldr        d1, [x8]
0x00000000038f2e84: uqadd      v1.8b, v1.8b, v0.8b
0x00000000038f2e88: str        d1, [x8]
0x00000000038f2e8c: add        x8, x8, w2, sxtw
0x00000000038f2e90: ldr        d1, [x8]
0x00000000038f2e94: uqadd      v1.8b, v1.8b, v0.8b
0x00000000038f2e98: str        d1, [x8]
0x00000000038f2e9c: add        x8, x8, w2, sxtw
0x00000000038f2ea0: ldr        d1, [x8]
0x00000000038f2ea4: uqadd      v1.8b, v1.8b, v0.8b
0x00000000038f2ea8: str        d1, [x8]
0x00000000038f2eac: add        x8, x8, w2, sxtw
0x00000000038f2eb0: ldr        d1, [x8]
0x00000000038f2eb4: uqadd      v1.8b, v1.8b, v0.8b
0x00000000038f2eb8: str        d1, [x8]
0x00000000038f2ebc: ldr        d1, [x8, w2, sxtw]
0x00000000038f2ec0: uqadd      v0.8b, v1.8b, v0.8b
0x00000000038f2ec4: b          #0x38f2f48
0x00000000038f2ec8: neg        w8, w8, lsr #5
0x00000000038f2ecc: dup        v0.8h, w8
0x00000000038f2ed0: sqxtun     v0.8b, v0.8h
0x00000000038f2ed4: ldr        d1, [x1]
0x00000000038f2ed8: uqsub      v1.8b, v1.8b, v0.8b
0x00000000038f2edc: str        d1, [x1]
0x00000000038f2ee0: add        x8, x1, w2, sxtw
0x00000000038f2ee4: ldr        d1, [x8]
0x00000000038f2ee8: uqsub      v1.8b, v1.8b, v0.8b
0x00000000038f2eec: str        d1, [x8]
0x00000000038f2ef0: add        x8, x8, w2, sxtw
0x00000000038f2ef4: ldr        d1, [x8]
0x00000000038f2ef8: uqsub      v1.8b, v1.8b, v0.8b
0x00000000038f2efc: str        d1, [x8]
0x00000000038f2f00: add        x8, x8, w2, sxtw
0x00000000038f2f04: ldr        d1, [x8]
0x00000000038f2f08: uqsub      v1.8b, v1.8b, v0.8b
0x00000000038f2f0c: str        d1, [x8]
0x00000000038f2f10: add        x8, x8, w2, sxtw
0x00000000038f2f14: ldr        d1, [x8]
0x00000000038f2f18: uqsub      v1.8b, v1.8b, v0.8b
0x00000000038f2f1c: str        d1, [x8]
0x00000000038f2f20: add        x8, x8, w2, sxtw
0x00000000038f2f24: ldr        d1, [x8]
0x00000000038f2f28: uqsub      v1.8b, v1.8b, v0.8b
0x00000000038f2f2c: str        d1, [x8]
0x00000000038f2f30: add        x8, x8, w2, sxtw
0x00000000038f2f34: ldr        d1, [x8]
0x00000000038f2f38: uqsub      v1.8b, v1.8b, v0.8b
0x00000000038f2f3c: str        d1, [x8]
0x00000000038f2f40: ldr        d1, [x8, w2, sxtw]
0x00000000038f2f44: uqsub      v0.8b, v1.8b, v0.8b
0x00000000038f2f48: str        d0, [x8, w2, sxtw]
0x00000000038f2f4c: ret        
