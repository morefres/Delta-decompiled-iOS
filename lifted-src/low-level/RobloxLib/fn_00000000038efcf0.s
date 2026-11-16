; instruction-faithful ARM64 fallback for RobloxLib::function_38efcf0
0x00000000038efcf0: stp        d15, d14, [sp, #-0x50]!
0x00000000038efcf4: stp        d13, d12, [sp, #0x10]
0x00000000038efcf8: stp        d11, d10, [sp, #0x20]
0x00000000038efcfc: stp        d9, d8, [sp, #0x30]
0x00000000038efd00: stp        x28, x27, [sp, #0x40]
0x00000000038efd04: sub        sp, sp, #0x1e0
0x00000000038efd08: ldr        q0, [x0]
0x00000000038efd0c: ldr        q1, [x0, #0x40]
0x00000000038efd10: trn1       v2.8h, v0.8h, v1.8h
0x00000000038efd14: trn2       v0.8h, v0.8h, v1.8h
0x00000000038efd18: ldr        q1, [x0, #0x80]
0x00000000038efd1c: ldr        q3, [x0, #0xc0]
0x00000000038efd20: trn1       v4.8h, v1.8h, v3.8h
0x00000000038efd24: trn2       v1.8h, v1.8h, v3.8h
0x00000000038efd28: ldr        q3, [x0, #0x100]
0x00000000038efd2c: ldr        q5, [x0, #0x140]
0x00000000038efd30: trn1       v6.8h, v3.8h, v5.8h
0x00000000038efd34: trn2       v3.8h, v3.8h, v5.8h
0x00000000038efd38: ldr        q5, [x0, #0x180]
0x00000000038efd3c: ldr        q7, [x0, #0x1c0]
0x00000000038efd40: trn1       v16.8h, v5.8h, v7.8h
0x00000000038efd44: trn2       v5.8h, v5.8h, v7.8h
0x00000000038efd48: trn1       v7.4s, v2.4s, v4.4s
0x00000000038efd4c: trn2       v2.4s, v2.4s, v4.4s
0x00000000038efd50: trn1       v4.4s, v0.4s, v1.4s
0x00000000038efd54: trn2       v1.4s, v0.4s, v1.4s
0x00000000038efd58: trn1       v17.4s, v6.4s, v16.4s
0x00000000038efd5c: trn2       v6.4s, v6.4s, v16.4s
0x00000000038efd60: zip2       v16.2d, v7.2d, v17.2d
0x00000000038efd64: mov        v0.16b, v7.16b
0x00000000038efd68: mov        v0.d[1], v17.d[0]
0x00000000038efd6c: trn1       v7.4s, v3.4s, v5.4s
0x00000000038efd70: mov        v17.16b, v4.16b
0x00000000038efd74: mov        v17.d[1], v7.d[0]
0x00000000038efd78: mov        v2.d[1], v6.d[0]
0x00000000038efd7c: trn2       v3.4s, v3.4s, v5.4s
0x00000000038efd80: mov        v1.d[1], v3.d[0]
0x00000000038efd84: mov        w8, #0x648
0x00000000038efd88: dup        v3.8h, w8
0x00000000038efd8c: zip2       v4.2d, v4.2d, v7.2d
0x00000000038efd90: sqrdmulh   v7.8h, v17.8h, v3.8h
0x00000000038efd94: mov        w8, #0x7fd8
0x00000000038efd98: dup        v3.8h, w8
0x00000000038efd9c: sqrdmulh   v30.8h, v17.8h, v3.8h
0x00000000038efda0: mov        w8, #0x1f1a
0x00000000038efda4: dup        v3.8h, w8
0x00000000038efda8: mov        w8, #0x7c2a
0x00000000038efdac: dup        v5.8h, w8
0x00000000038efdb0: sqrdmulh   v17.8h, v4.8h, v3.8h
0x00000000038efdb4: sqrdmulh   v18.8h, v4.8h, v5.8h
0x00000000038efdb8: mov        w8, #0xed38
0x00000000038efdbc: dup        v3.8h, w8
0x00000000038efdc0: sqrdmulh   v19.8h, v1.8h, v3.8h
0x00000000038efdc4: mov        w8, #0x7e9e
0x00000000038efdc8: dup        v3.8h, w8
0x00000000038efdcc: mov        w8, #0xc8c
0x00000000038efdd0: dup        v4.8h, w8
0x00000000038efdd4: sqrdmulh   v21.8h, v1.8h, v3.8h
0x00000000038efdd8: sqrdmulh   v22.8h, v2.8h, v4.8h
0x00000000038efddc: mov        w8, #0x7f62
0x00000000038efde0: dup        v1.8h, w8
0x00000000038efde4: sqrdmulh   v10.8h, v2.8h, v1.8h
0x00000000038efde8: mov        w8, #0x18f8
0x00000000038efdec: dup        v1.8h, w8
0x00000000038efdf0: mov        w8, #0x7d8a
0x00000000038efdf4: dup        v2.8h, w8
0x00000000038efdf8: sqrdmulh   v6.8h, v16.8h, v1.8h
0x00000000038efdfc: sqrdmulh   v12.8h, v16.8h, v2.8h
0x00000000038efe00: mov        w8, #0xc13b
0x00000000038efe04: dup        v1.8h, w8
0x00000000038efe08: mov        w8, #0xc7c
0x00000000038efe0c: dup        v4.8h, w8
0x00000000038efe10: smull      v2.4s, v30.4h, v4.4h
0x00000000038efe14: smlal      v2.4s, v7.4h, v1.4h
0x00000000038efe18: smull2     v20.4s, v30.8h, v4.8h
0x00000000038efe1c: smlal2     v20.4s, v7.8h, v1.8h
0x00000000038efe20: rshrn      v16.4h, v2.4s, #0xe
0x00000000038efe24: rshrn      v11.4h, v20.4s, #0xe
0x00000000038efe28: mov        w8, #0x3ec5
0x00000000038efe2c: dup        v27.8h, w8
0x00000000038efe30: smull      v1.4s, v30.4h, v27.4h
0x00000000038efe34: smlal      v1.4s, v7.4h, v4.4h
0x00000000038efe38: rshrn      v28.4h, v1.4s, #0xe
0x00000000038efe3c: mov        w8, #0xc4df
0x00000000038efe40: dup        v25.8h, w8
0x00000000038efe44: mov        w8, #0x187e
0x00000000038efe48: dup        v24.8h, w8
0x00000000038efe4c: mov        w8, #0x3b21
0x00000000038efe50: dup        v15.8h, w8
0x00000000038efe54: smull      v1.4s, v28.4h, v24.4h
0x00000000038efe58: smlal      v1.4s, v16.4h, v25.4h
0x00000000038efe5c: str        q1, [sp, #0x170]
0x00000000038efe60: smull      v1.4s, v28.4h, v15.4h
0x00000000038efe64: smlal      v1.4s, v16.4h, v24.4h
0x00000000038efe68: str        q1, [sp, #0x190]
0x00000000038efe6c: rshrn2     v16.8h, v20.4s, #0xe
0x00000000038efe70: str        q16, [sp, #0x1d0]
0x00000000038efe74: smull2     v1.4s, v30.8h, v27.8h
0x00000000038efe78: smlal2     v1.4s, v7.8h, v4.8h
0x00000000038efe7c: rshrn      v4.4h, v1.4s, #0xe
0x00000000038efe80: mov        w8, #0xdc72
0x00000000038efe84: dup        v3.8h, w8
0x00000000038efe88: rshrn2     v28.8h, v1.4s, #0xe
0x00000000038efe8c: str        q28, [sp, #0x160]
0x00000000038efe90: mov        w8, #0x3537
0x00000000038efe94: dup        v16.8h, w8
0x00000000038efe98: smull      v26.4s, v18.4h, v16.4h
0x00000000038efe9c: smlal      v26.4s, v17.4h, v3.4h
0x00000000038efea0: smull2     v1.4s, v18.8h, v16.8h
0x00000000038efea4: smlal2     v1.4s, v17.8h, v3.8h
0x00000000038efea8: rshrn      v26.4h, v26.4s, #0xe
0x00000000038efeac: mov        w8, #0xcac9
0x00000000038efeb0: dup        v27.8h, w8
0x00000000038efeb4: smull      v28.4s, v21.4h, v3.4h
0x00000000038efeb8: smlal      v28.4s, v19.4h, v27.4h
0x00000000038efebc: rshrn      v28.4h, v28.4s, #0xe
0x00000000038efec0: sub        v14.4h, v28.4h, v26.4h
0x00000000038efec4: mov        v29.16b, v26.16b
0x00000000038efec8: rshrn2     v29.8h, v1.4s, #0xe
0x00000000038efecc: mov        w8, #0x238e
0x00000000038efed0: dup        v26.8h, w8
0x00000000038efed4: smull      v31.4s, v18.4h, v26.4h
0x00000000038efed8: smlal      v31.4s, v17.4h, v16.4h
0x00000000038efedc: smull2     v8.4s, v18.8h, v26.8h
0x00000000038efee0: smlal2     v8.4s, v17.8h, v16.8h
0x00000000038efee4: rshrn      v31.4h, v31.4s, #0xe
0x00000000038efee8: smull      v26.4s, v21.4h, v16.4h
0x00000000038efeec: smlal      v26.4s, v19.4h, v3.4h
0x00000000038efef0: rshrn      v9.4h, v26.4s, #0xe
0x00000000038efef4: sub        v26.4h, v9.4h, v31.4h
0x00000000038efef8: rshrn2     v31.8h, v8.4s, #0xe
0x00000000038efefc: smull2     v2.4s, v21.8h, v3.8h
0x00000000038eff00: smlal2     v2.4s, v19.8h, v27.8h
0x00000000038eff04: rshrn2     v28.8h, v2.4s, #0xe
0x00000000038eff08: smull2     v16.4s, v21.8h, v16.8h
0x00000000038eff0c: smlal2     v16.4s, v19.8h, v3.8h
0x00000000038eff10: mov        w8, #0x5a82
0x00000000038eff14: dup        v3.8h, w8
0x00000000038eff18: rshrn2     v9.8h, v16.4s, #0xe
0x00000000038eff1c: sqrdmulh   v27.8h, v0.8h, v3.8h
0x00000000038eff20: sub        v3.8h, v19.8h, v17.8h
0x00000000038eff24: add        v5.8h, v28.8h, v29.8h
0x00000000038eff28: add        v0.8h, v19.8h, v17.8h
0x00000000038eff2c: stp        q5, q0, [sp, #0x140]
0x00000000038eff30: add        v0.8h, v21.8h, v18.8h
0x00000000038eff34: str        q0, [sp, #0xf0]
0x00000000038eff38: add        v9.8h, v9.8h, v31.8h
0x00000000038eff3c: sub        v18.8h, v21.8h, v18.8h
0x00000000038eff40: ssubl      v0.4s, v12.4h, v6.4h
0x00000000038eff44: mov        w8, #0x2d41
0x00000000038eff48: dup        v21.4s, w8
0x00000000038eff4c: ssubl2     v17.4s, v12.8h, v6.8h
0x00000000038eff50: mul        v0.4s, v0.4s, v21.4s
0x00000000038eff54: mul        v17.4s, v17.4s, v21.4s
0x00000000038eff58: rshrn      v5.4h, v0.4s, #0xe
0x00000000038eff5c: rshrn2     v5.8h, v17.4s, #0xe
0x00000000038eff60: saddl      v17.4s, v12.4h, v6.4h
0x00000000038eff64: saddl2     v19.4s, v12.8h, v6.8h
0x00000000038eff68: mul        v17.4s, v17.4s, v21.4s
0x00000000038eff6c: mul        v19.4s, v19.4s, v21.4s
0x00000000038eff70: rshrn      v17.4h, v17.4s, #0xe
0x00000000038eff74: rshrn2     v17.8h, v19.4s, #0xe
0x00000000038eff78: smull      v29.4s, v4.4h, v24.4h
0x00000000038eff7c: smlal      v29.4s, v11.4h, v25.4h
0x00000000038eff80: smull      v31.4s, v4.4h, v15.4h
0x00000000038eff84: smlal      v31.4s, v11.4h, v24.4h
0x00000000038eff88: mov        w8, #0xe782
0x00000000038eff8c: dup        v4.8h, w8
0x00000000038eff90: smull      v23.4s, v18.4h, v25.4h
0x00000000038eff94: smlal      v23.4s, v3.4h, v4.4h
0x00000000038eff98: smull2     v0.4s, v18.8h, v25.8h
0x00000000038eff9c: smlal2     v0.4s, v3.8h, v4.8h
0x00000000038effa0: str        q0, [sp, #0x1c0]
0x00000000038effa4: smull      v28.4s, v18.4h, v24.4h
0x00000000038effa8: smlal      v28.4s, v3.4h, v25.4h
0x00000000038effac: smull2     v13.4s, v18.8h, v24.8h
0x00000000038effb0: smlal2     v13.4s, v3.8h, v25.8h
0x00000000038effb4: rshrn      v1.4h, v1.4s, #0xe
0x00000000038effb8: rshrn      v2.4h, v2.4s, #0xe
0x00000000038effbc: sub        v1.4h, v2.4h, v1.4h
0x00000000038effc0: rshrn      v2.4h, v8.4s, #0xe
0x00000000038effc4: rshrn      v3.4h, v16.4s, #0xe
0x00000000038effc8: sub        v2.4h, v3.4h, v2.4h
0x00000000038effcc: smull      v0.4s, v26.4h, v25.4h
0x00000000038effd0: smlal      v0.4s, v14.4h, v4.4h
0x00000000038effd4: str        q0, [sp, #0xc0]
0x00000000038effd8: smull      v0.4s, v2.4h, v25.4h
0x00000000038effdc: smlal      v0.4s, v1.4h, v4.4h
0x00000000038effe0: str        q0, [sp, #0x1a0]
0x00000000038effe4: smull      v3.4s, v26.4h, v24.4h
0x00000000038effe8: smlal      v3.4s, v14.4h, v25.4h
0x00000000038effec: smull      v14.4s, v2.4h, v24.4h
0x00000000038efff0: smlal      v14.4s, v1.4h, v25.4h
0x00000000038efff4: smull      v2.4s, v10.4h, v24.4h
0x00000000038efff8: smlal      v2.4s, v22.4h, v25.4h
0x00000000038efffc: smull2     v1.4s, v10.8h, v24.8h
0x00000000038f0000: smlal2     v1.4s, v22.8h, v25.8h
0x00000000038f0004: smull      v18.4s, v30.4h, v24.4h
0x00000000038f0008: mov        v4.16b, v7.16b
0x00000000038f000c: str        q7, [sp, #0x100]
0x00000000038f0010: smlal      v18.4s, v4.4h, v25.4h
0x00000000038f0014: smull2     v0.4s, v30.8h, v24.8h
0x00000000038f0018: smlal2     v0.4s, v7.8h, v25.8h
0x00000000038f001c: str        q0, [sp, #0x1b0]
0x00000000038f0020: smull      v16.4s, v10.4h, v15.4h
0x00000000038f0024: smlal      v16.4s, v22.4h, v24.4h
0x00000000038f0028: smull2     v0.4s, v10.8h, v15.8h
0x00000000038f002c: smlal2     v0.4s, v22.8h, v24.8h
0x00000000038f0030: smull      v26.4s, v30.4h, v15.4h
0x00000000038f0034: smlal      v26.4s, v4.4h, v24.4h
0x00000000038f0038: smull2     v7.4s, v30.8h, v15.8h
0x00000000038f003c: smlal2     v7.4s, v4.8h, v24.8h
0x00000000038f0040: add        v4.8h, v27.8h, v6.8h
0x00000000038f0044: str        q4, [sp, #0x130]
0x00000000038f0048: sub        v8.8h, v27.8h, v6.8h
0x00000000038f004c: add        v6.8h, v5.8h, v27.8h
0x00000000038f0050: sub        v20.8h, v27.8h, v5.8h
0x00000000038f0054: add        v4.8h, v17.8h, v27.8h
0x00000000038f0058: str        q4, [sp, #0xe0]
0x00000000038f005c: sub        v19.8h, v27.8h, v17.8h
0x00000000038f0060: add        v4.8h, v27.8h, v12.8h
0x00000000038f0064: stp        q4, q6, [sp, #0x110]
0x00000000038f0068: sub        v15.8h, v27.8h, v12.8h
0x00000000038f006c: rshrn      v17.4h, v2.4s, #0xe
0x00000000038f0070: rshrn      v24.4h, v16.4s, #0xe
0x00000000038f0074: ssubl      v2.4s, v24.4h, v17.4h
0x00000000038f0078: saddl      v6.4s, v24.4h, v17.4h
0x00000000038f007c: rshrn2     v17.8h, v1.4s, #0xe
0x00000000038f0080: rshrn      v16.4h, v1.4s, #0xe
0x00000000038f0084: rshrn2     v24.8h, v0.4s, #0xe
0x00000000038f0088: str        q24, [sp, #0xb0]
0x00000000038f008c: rshrn      v0.4h, v0.4s, #0xe
0x00000000038f0090: mul        v1.4s, v2.4s, v21.4s
0x00000000038f0094: ssubl      v2.4s, v0.4h, v16.4h
0x00000000038f0098: mul        v2.4s, v2.4s, v21.4s
0x00000000038f009c: rshrn      v1.4h, v1.4s, #0xe
0x00000000038f00a0: rshrn2     v1.8h, v2.4s, #0xe
0x00000000038f00a4: saddl      v0.4s, v0.4h, v16.4h
0x00000000038f00a8: mul        v2.4s, v6.4s, v21.4s
0x00000000038f00ac: mul        v0.4s, v0.4s, v21.4s
0x00000000038f00b0: rshrn      v2.4h, v2.4s, #0xe
0x00000000038f00b4: rshrn2     v2.8h, v0.4s, #0xe
0x00000000038f00b8: str        q2, [sp, #0xd0]
0x00000000038f00bc: ssubl      v0.4s, v10.4h, v22.4h
0x00000000038f00c0: mul        v0.4s, v0.4s, v21.4s
0x00000000038f00c4: ssubl2     v2.4s, v10.8h, v22.8h
0x00000000038f00c8: mul        v2.4s, v2.4s, v21.4s
0x00000000038f00cc: rshrn      v6.4h, v0.4s, #0xe
0x00000000038f00d0: rshrn2     v6.8h, v2.4s, #0xe
0x00000000038f00d4: saddl      v0.4s, v10.4h, v22.4h
0x00000000038f00d8: mul        v0.4s, v0.4s, v21.4s
0x00000000038f00dc: saddl2     v2.4s, v10.8h, v22.8h
0x00000000038f00e0: mul        v2.4s, v2.4s, v21.4s
0x00000000038f00e4: rshrn      v0.4h, v0.4s, #0xe
0x00000000038f00e8: rshrn2     v0.8h, v2.4s, #0xe
0x00000000038f00ec: str        q0, [sp, #0xa0]
0x00000000038f00f0: rshrn      v0.4h, v26.4s, #0xe
0x00000000038f00f4: rshrn      v2.4h, v28.4s, #0xe
0x00000000038f00f8: sub        v4.4h, v0.4h, v2.4h
0x00000000038f00fc: rshrn2     v0.8h, v7.4s, #0xe
0x00000000038f0100: rshrn2     v2.8h, v13.4s, #0xe
0x00000000038f0104: add        v0.8h, v2.8h, v0.8h
0x00000000038f0108: str        q0, [sp, #0x180]
0x00000000038f010c: ldr        q0, [sp, #0x190]
0x00000000038f0110: rshrn      v0.4h, v0.4s, #0xe
0x00000000038f0114: rshrn      v2.4h, v3.4s, #0xe
0x00000000038f0118: sub        v5.4h, v0.4h, v2.4h
0x00000000038f011c: rshrn2     v0.8h, v31.4s, #0xe
0x00000000038f0120: rshrn2     v2.8h, v14.4s, #0xe
0x00000000038f0124: add        v0.8h, v2.8h, v0.8h
0x00000000038f0128: str        q0, [sp, #0x190]
0x00000000038f012c: ldr        q2, [sp, #0x160]
0x00000000038f0130: sub        v0.8h, v2.8h, v9.8h
0x00000000038f0134: add        v11.8h, v9.8h, v2.8h
0x00000000038f0138: ldr        q2, [sp, #0xf0]
0x00000000038f013c: sub        v3.8h, v30.8h, v2.8h
0x00000000038f0140: add        v25.8h, v2.8h, v30.8h
0x00000000038f0144: stp        q11, q25, [sp, #0x30]
0x00000000038f0148: add        v2.8h, v15.8h, v22.8h
0x00000000038f014c: str        q2, [sp, #0x70]
0x00000000038f0150: sub        v2.8h, v15.8h, v22.8h
0x00000000038f0154: str        q2, [sp, #0x90]
0x00000000038f0158: add        v28.8h, v19.8h, v17.8h
0x00000000038f015c: sub        v2.8h, v19.8h, v17.8h
0x00000000038f0160: str        q2, [sp, #0x80]
0x00000000038f0164: add        v2.8h, v1.8h, v20.8h
0x00000000038f0168: str        q2, [sp, #0x50]
0x00000000038f016c: sub        v1.8h, v20.8h, v1.8h
0x00000000038f0170: str        q1, [sp, #0x160]
0x00000000038f0174: add        v15.8h, v6.8h, v8.8h
0x00000000038f0178: sub        v1.8h, v8.8h, v6.8h
0x00000000038f017c: str        q1, [sp, #0xf0]
0x00000000038f0180: rshrn      v1.4h, v7.4s, #0xe
0x00000000038f0184: rshrn      v2.4h, v13.4s, #0xe
0x00000000038f0188: sub        v1.4h, v1.4h, v2.4h
0x00000000038f018c: ldp        q2, q6, [sp, #0x1b0]
0x00000000038f0190: rshrn      v2.4h, v2.4s, #0xe
0x00000000038f0194: rshrn      v7.4h, v6.4s, #0xe
0x00000000038f0198: sub        v2.4h, v2.4h, v7.4h
0x00000000038f019c: rshrn      v13.4h, v18.4s, #0xe
0x00000000038f01a0: rshrn      v17.4h, v23.4s, #0xe
0x00000000038f01a4: sub        v19.4h, v13.4h, v17.4h
0x00000000038f01a8: ssubl      v18.4s, v4.4h, v19.4h
0x00000000038f01ac: mul        v18.4s, v18.4s, v21.4s
0x00000000038f01b0: ssubl      v20.4s, v1.4h, v2.4h
0x00000000038f01b4: mul        v20.4s, v20.4s, v21.4s
0x00000000038f01b8: rshrn      v6.4h, v18.4s, #0xe
0x00000000038f01bc: rshrn2     v6.8h, v20.4s, #0xe
0x00000000038f01c0: str        q6, [sp, #0x60]
0x00000000038f01c4: saddl      v4.4s, v4.4h, v19.4h
0x00000000038f01c8: saddl      v1.4s, v1.4h, v2.4h
0x00000000038f01cc: mul        v2.4s, v4.4s, v21.4s
0x00000000038f01d0: mul        v1.4s, v1.4s, v21.4s
0x00000000038f01d4: rshrn      v2.4h, v2.4s, #0xe
0x00000000038f01d8: rshrn2     v2.8h, v1.4s, #0xe
0x00000000038f01dc: mov        v22.16b, v2.16b
0x00000000038f01e0: str        q2, [sp]
0x00000000038f01e4: rshrn      v1.4h, v31.4s, #0xe
0x00000000038f01e8: rshrn      v2.4h, v14.4s, #0xe
0x00000000038f01ec: sub        v1.4h, v1.4h, v2.4h
0x00000000038f01f0: ldr        q2, [sp, #0x170]
0x00000000038f01f4: rshrn      v2.4h, v2.4s, #0xe
0x00000000038f01f8: mov        v31.16b, v2.16b
0x00000000038f01fc: rshrn2     v31.8h, v29.4s, #0xe
0x00000000038f0200: rshrn      v4.4h, v29.4s, #0xe
0x00000000038f0204: ldr        q6, [sp, #0x1a0]
0x00000000038f0208: rshrn      v19.4h, v6.4s, #0xe
0x00000000038f020c: sub        v19.4h, v4.4h, v19.4h
0x00000000038f0210: ldr        q4, [sp, #0xc0]
0x00000000038f0214: rshrn      v16.4h, v4.4s, #0xe
0x00000000038f0218: sub        v2.4h, v2.4h, v16.4h
0x00000000038f021c: ssubl      v20.4s, v5.4h, v2.4h
0x00000000038f0220: saddl      v2.4s, v5.4h, v2.4h
0x00000000038f0224: ssubl      v4.4s, v1.4h, v19.4h
0x00000000038f0228: saddl      v1.4s, v1.4h, v19.4h
0x00000000038f022c: mul        v2.4s, v2.4s, v21.4s
0x00000000038f0230: mul        v19.4s, v1.4s, v21.4s
0x00000000038f0234: rshrn      v12.4h, v2.4s, #0xe
0x00000000038f0238: rshrn2     v12.8h, v19.4s, #0xe
0x00000000038f023c: ldp        q30, q27, [sp, #0x140]
0x00000000038f0240: ldr        q1, [sp, #0x1d0]
0x00000000038f0244: sub        v2.8h, v1.8h, v30.8h
0x00000000038f0248: ssubl      v19.4s, v0.4h, v2.4h
0x00000000038f024c: mul        v19.4s, v19.4s, v21.4s
0x00000000038f0250: ssubl2     v29.4s, v0.8h, v2.8h
0x00000000038f0254: mul        v8.4s, v29.4s, v21.4s
0x00000000038f0258: rshrn      v29.4h, v19.4s, #0xe
0x00000000038f025c: rshrn2     v29.8h, v8.4s, #0xe
0x00000000038f0260: saddl      v19.4s, v0.4h, v2.4h
0x00000000038f0264: saddl2     v0.4s, v0.8h, v2.8h
0x00000000038f0268: mul        v2.4s, v19.4s, v21.4s
0x00000000038f026c: mul        v0.4s, v0.4s, v21.4s
0x00000000038f0270: rshrn      v8.4h, v2.4s, #0xe
0x00000000038f0274: rshrn2     v8.8h, v0.4s, #0xe
0x00000000038f0278: ldp        q24, q26, [sp, #0x100]
0x00000000038f027c: sub        v0.8h, v24.8h, v27.8h
0x00000000038f0280: ssubl      v2.4s, v3.4h, v0.4h
0x00000000038f0284: mul        v2.4s, v2.4s, v21.4s
0x00000000038f0288: ssubl2     v19.4s, v3.8h, v0.8h
0x00000000038f028c: mul        v19.4s, v19.4s, v21.4s
0x00000000038f0290: rshrn      v14.4h, v2.4s, #0xe
0x00000000038f0294: rshrn2     v14.8h, v19.4s, #0xe
0x00000000038f0298: saddl      v2.4s, v3.4h, v0.4h
0x00000000038f029c: saddl2     v0.4s, v3.8h, v0.8h
0x00000000038f02a0: mul        v18.4s, v20.4s, v21.4s
0x00000000038f02a4: mul        v6.4s, v4.4s, v21.4s
0x00000000038f02a8: mul        v5.4s, v2.4s, v21.4s
0x00000000038f02ac: mul        v4.4s, v0.4s, v21.4s
0x00000000038f02b0: add        v0.8h, v26.8h, v10.8h
0x00000000038f02b4: str        q0, [sp, #0x170]
0x00000000038f02b8: ldp        q20, q9, [sp, #0xd0]
0x00000000038f02bc: ldr        q23, [sp, #0xb0]
0x00000000038f02c0: add        v1.8h, v9.8h, v23.8h
0x00000000038f02c4: str        q1, [sp, #0xc0]
0x00000000038f02c8: add        v2.8h, v0.8h, v25.8h
0x00000000038f02cc: add        v3.8h, v1.8h, v11.8h
0x00000000038f02d0: stp        q2, q3, [x1]
0x00000000038f02d4: ldp        q7, q19, [sp, #0x120]
0x00000000038f02d8: add        v1.8h, v20.8h, v7.8h
0x00000000038f02dc: ldr        q2, [sp, #0xa0]
0x00000000038f02e0: add        v3.8h, v2.8h, v19.8h
0x00000000038f02e4: stp        q3, q1, [sp, #0x10]
0x00000000038f02e8: ldr        q0, [sp, #0x190]
0x00000000038f02ec: add        v1.8h, v1.8h, v0.8h
0x00000000038f02f0: ldr        q0, [sp, #0x180]
0x00000000038f02f4: add        v0.8h, v3.8h, v0.8h
0x00000000038f02f8: stp        q1, q0, [x1, #0x20]
0x00000000038f02fc: add        v0.8h, v22.8h, v15.8h
0x00000000038f0300: ldr        q11, [sp, #0x50]
0x00000000038f0304: add        v1.8h, v12.8h, v11.8h
0x00000000038f0308: stp        q0, q1, [x1, #0x40]
0x00000000038f030c: rshrn      v0.4h, v5.4s, #0xe
0x00000000038f0310: rshrn2     v0.8h, v4.4s, #0xe
0x00000000038f0314: add        v1.8h, v8.8h, v28.8h
0x00000000038f0318: ldp        q25, q21, [sp, #0x70]
0x00000000038f031c: add        v4.8h, v0.8h, v25.8h
0x00000000038f0320: stp        q1, q4, [x1, #0x60]
0x00000000038f0324: ldr        q22, [sp, #0x90]
0x00000000038f0328: add        v1.8h, v14.8h, v22.8h
0x00000000038f032c: add        v4.8h, v29.8h, v21.8h
0x00000000038f0330: stp        q1, q4, [x1, #0x80]
0x00000000038f0334: rshrn      v1.4h, v18.4s, #0xe
0x00000000038f0338: rshrn2     v1.8h, v6.4s, #0xe
0x00000000038f033c: ldr        q18, [sp, #0x160]
0x00000000038f0340: add        v4.8h, v1.8h, v18.8h
0x00000000038f0344: ldr        q5, [sp, #0xf0]
0x00000000038f0348: ldr        q3, [sp, #0x60]
0x00000000038f034c: add        v6.8h, v3.8h, v5.8h
0x00000000038f0350: stp        q4, q6, [x1, #0xa0]
0x00000000038f0354: ldp        q6, q4, [sp, #0x1b0]
0x00000000038f0358: rshrn2     v13.8h, v6.4s, #0xe
0x00000000038f035c: rshrn2     v17.8h, v4.4s, #0xe
0x00000000038f0360: ldr        q4, [sp, #0x1a0]
0x00000000038f0364: rshrn2     v16.8h, v4.4s, #0xe
0x00000000038f0368: add        v4.8h, v16.8h, v31.8h
0x00000000038f036c: add        v6.8h, v17.8h, v13.8h
0x00000000038f0370: sub        v16.8h, v19.8h, v2.8h
0x00000000038f0374: sub        v17.8h, v7.8h, v20.8h
0x00000000038f0378: add        v19.8h, v16.8h, v6.8h
0x00000000038f037c: add        v20.8h, v17.8h, v4.8h
0x00000000038f0380: stp        q19, q20, [x1, #0xc0]
0x00000000038f0384: add        v19.8h, v27.8h, v24.8h
0x00000000038f0388: ldr        q2, [sp, #0x1d0]
0x00000000038f038c: add        v20.8h, v30.8h, v2.8h
0x00000000038f0390: sub        v24.8h, v9.8h, v23.8h
0x00000000038f0394: sub        v27.8h, v26.8h, v10.8h
0x00000000038f0398: add        v30.8h, v24.8h, v20.8h
0x00000000038f039c: add        v31.8h, v27.8h, v19.8h
0x00000000038f03a0: stp        q30, q31, [x1, #0xe0]
0x00000000038f03a4: sub        v19.8h, v27.8h, v19.8h
0x00000000038f03a8: sub        v20.8h, v24.8h, v20.8h
0x00000000038f03ac: stp        q19, q20, [x1, #0x100]
0x00000000038f03b0: sub        v4.8h, v17.8h, v4.8h
0x00000000038f03b4: sub        v6.8h, v16.8h, v6.8h
0x00000000038f03b8: stp        q4, q6, [x1, #0x120]
0x00000000038f03bc: sub        v4.8h, v5.8h, v3.8h
0x00000000038f03c0: sub        v1.8h, v18.8h, v1.8h
0x00000000038f03c4: stp        q4, q1, [x1, #0x140]
0x00000000038f03c8: sub        v1.8h, v21.8h, v29.8h
0x00000000038f03cc: sub        v4.8h, v22.8h, v14.8h
0x00000000038f03d0: stp        q1, q4, [x1, #0x160]
0x00000000038f03d4: sub        v0.8h, v25.8h, v0.8h
0x00000000038f03d8: sub        v1.8h, v28.8h, v8.8h
0x00000000038f03dc: stp        q0, q1, [x1, #0x180]
0x00000000038f03e0: sub        v0.8h, v11.8h, v12.8h
0x00000000038f03e4: ldr        q1, [sp]
0x00000000038f03e8: sub        v1.8h, v15.8h, v1.8h
0x00000000038f03ec: stp        q0, q1, [x1, #0x1a0]
0x00000000038f03f0: ldr        q0, [sp, #0x180]
0x00000000038f03f4: ldp        q1, q2, [sp, #0x10]
0x00000000038f03f8: sub        v0.8h, v1.8h, v0.8h
0x00000000038f03fc: ldr        q1, [sp, #0x190]
0x00000000038f0400: sub        v1.8h, v2.8h, v1.8h
0x00000000038f0404: stp        q0, q1, [x1, #0x1c0]
0x00000000038f0408: ldr        q0, [sp, #0xc0]
0x00000000038f040c: ldp        q1, q2, [sp, #0x30]
0x00000000038f0410: sub        v0.8h, v0.8h, v1.8h
0x00000000038f0414: ldr        q1, [sp, #0x170]
0x00000000038f0418: sub        v1.8h, v1.8h, v2.8h
0x00000000038f041c: stp        q0, q1, [x1, #0x1e0]
0x00000000038f0420: add        sp, sp, #0x1e0
0x00000000038f0424: ldp        x28, x27, [sp, #0x40]
0x00000000038f0428: ldp        d9, d8, [sp, #0x30]
0x00000000038f042c: ldp        d11, d10, [sp, #0x20]
0x00000000038f0430: ldp        d13, d12, [sp, #0x10]
0x00000000038f0434: ldp        d15, d14, [sp], #0x50
0x00000000038f0438: ret        
