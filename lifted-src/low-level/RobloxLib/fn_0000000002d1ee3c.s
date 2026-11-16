; instruction-faithful ARM64 fallback for RobloxLib::function_2d1ee3c
0x0000000002d1ee3c: sub        sp, sp, #0xc0
0x0000000002d1ee40: stp        x24, x23, [sp, #0x80]
0x0000000002d1ee44: stp        x22, x21, [sp, #0x90]
0x0000000002d1ee48: stp        x20, x19, [sp, #0xa0]
0x0000000002d1ee4c: stp        x29, x30, [sp, #0xb0]
0x0000000002d1ee50: add        x29, sp, #0xb0
0x0000000002d1ee54: mov        x21, x1
0x0000000002d1ee58: mov        x20, x0
0x0000000002d1ee5c: mov        x19, x8
0x0000000002d1ee60: ldr        x1, [x0, #0x1e8]
0x0000000002d1ee64: cbz        x1, #0x2d1f068
0x0000000002d1ee68: ldrb       w8, [x1, #2]
0x0000000002d1ee6c: cmp        w8, #1
0x0000000002d1ee70: b.ne       #0x2d1f068
0x0000000002d1ee74: ldr        w8, [x1, #0x84]!
0x0000000002d1ee78: cmn        w8, #1
0x0000000002d1ee7c: b.eq       #0x2d1eebc
0x0000000002d1ee80: ldr        x0, [x20, #0x200]
0x0000000002d1ee84: bl         #0x2d6acb4
0x0000000002d1ee88: mov        x22, x0
0x0000000002d1ee8c: mov        x0, x21
0x0000000002d1ee90: mov        x1, x20
0x0000000002d1ee94: bl         #0x2d08570
0x0000000002d1ee98: cbz        x22, #0x2d1f0a0
0x0000000002d1ee9c: mov        x23, x0
0x0000000002d1eea0: mov        x0, x22
0x0000000002d1eea4: bl         #0x2cc7e64
0x0000000002d1eea8: cbz        x0, #0x2d1eecc
0x0000000002d1eeac: mov        x0, x22
0x0000000002d1eeb0: bl         #0x2d027f8
0x0000000002d1eeb4: mov        x24, x0
0x0000000002d1eeb8: b          #0x2d1eed0
0x0000000002d1eebc: mov        x0, x21
0x0000000002d1eec0: mov        x1, x20
0x0000000002d1eec4: bl         #0x2d08570
0x0000000002d1eec8: b          #0x2d1f0a0
0x0000000002d1eecc: mov        x24, #0
0x0000000002d1eed0: mov        x0, x20
0x0000000002d1eed4: bl         #0x2cc7e64
0x0000000002d1eed8: cbz        x0, #0x2d1eee4
0x0000000002d1eedc: mov        x0, x20
0x0000000002d1eee0: bl         #0x2d027f8
0x0000000002d1eee4: cmp        x24, x0
0x0000000002d1eee8: b.eq       #0x2d1f068
0x0000000002d1eeec: cbz        w23, #0x2d1f0a0
0x0000000002d1eef0: mov        x23, sp
0x0000000002d1eef4: mov        x8, sp
0x0000000002d1eef8: mov        x0, x22
0x0000000002d1eefc: mov        x1, x21
0x0000000002d1ef00: bl         #0x2d1ee3c
0x0000000002d1ef04: ldr        x20, [x20, #0x1e8]
0x0000000002d1ef08: add        x21, sp, #0x50
0x0000000002d1ef0c: add        x8, sp, #0x50
0x0000000002d1ef10: mov        x0, sp
0x0000000002d1ef14: add        x1, x20, #0x8c
0x0000000002d1ef18: bl         #0x46ad97c
0x0000000002d1ef1c: adrp       x8, #0x61b0000
0x0000000002d1ef20: add        x8, x8, #0xa70
0x0000000002d1ef24: ldrb       w8, [x8]
0x0000000002d1ef28: cmp        w8, #1
0x0000000002d1ef2c: b.ne       #0x2d1ef60
0x0000000002d1ef30: bl         #0x47ef6a4
0x0000000002d1ef34: mov        w8, #0x1759
0x0000000002d1ef38: movk       w8, #0xd1b7, lsl #16
0x0000000002d1ef3c: umull      x8, w0, w8
0x0000000002d1ef40: lsr        x8, x8, #0x2d
0x0000000002d1ef44: mov        w9, #0x2710
0x0000000002d1ef48: msub       w8, w8, w9, w0
0x0000000002d1ef4c: adrp       x9, #0x61b0000
0x0000000002d1ef50: add        x9, x9, #0xa88
0x0000000002d1ef54: ldr        w9, [x9]
0x0000000002d1ef58: cmp        w8, w9
0x0000000002d1ef5c: b.lo       #0x2d1f0f0
0x0000000002d1ef60: ldur       d2, [x20, #0xbc]
0x0000000002d1ef64: ldr        s0, [x20, #0xc4]
0x0000000002d1ef68: mov        v2.d[1], v0.d[0]
0x0000000002d1ef6c: ldr        q3, [sp]
0x0000000002d1ef70: ldp        d4, d5, [sp, #0x18]
0x0000000002d1ef74: dup        v0.2s, v5.s[0]
0x0000000002d1ef78: ldur       q6, [sp, #0xc]
0x0000000002d1ef7c: mov        v4.d[1], v0.d[0]
0x0000000002d1ef80: fmul       v0.4s, v3.4s, v2.4s
0x0000000002d1ef84: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d1ef88: faddp      v0.4s, v0.4s, v0.4s
0x0000000002d1ef8c: fmul       v1.4s, v6.4s, v2.4s
0x0000000002d1ef90: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d1ef94: faddp      v1.4s, v1.4s, v1.4s
0x0000000002d1ef98: fmul       v2.4s, v2.4s, v4.4s
0x0000000002d1ef9c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d1efa0: faddp      v2.4s, v2.4s, v2.4s
0x0000000002d1efa4: add        x8, x21, #0x24
0x0000000002d1efa8: ldr        s7, [sp, #0x28]
0x0000000002d1efac: ldp        s16, s17, [sp, #0x78]
0x0000000002d1efb0: fsub       s7, s16, s7
0x0000000002d1efb4: add        x9, x23, #0x2c
0x0000000002d1efb8: ldp        s18, s16, [sp, #0x38]
0x0000000002d1efbc: ldr        d19, [x20, #0xc8]
0x0000000002d1efc0: ldr        s20, [x20, #0xd0]
0x0000000002d1efc4: mov        v19.d[1], v20.d[0]
0x0000000002d1efc8: fmul       s20, s7, s16
0x0000000002d1efcc: fmul       v3.4s, v3.4s, v19.4s
0x0000000002d1efd0: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d1efd4: faddp      v3.4s, v3.4s, v3.4s
0x0000000002d1efd8: fmul       v6.4s, v6.4s, v19.4s
0x0000000002d1efdc: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d1efe0: faddp      v6.4s, v6.4s, v6.4s
0x0000000002d1efe4: fmul       v4.4s, v4.4s, v19.4s
0x0000000002d1efe8: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d1efec: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d1eff0: fadd       s3, s16, s3
0x0000000002d1eff4: ldp        q19, q21, [sp, #0x50]
0x0000000002d1eff8: ldr        q22, [sp, #0x70]
0x0000000002d1effc: ld1        {v17.s}[1], [x8]
0x0000000002d1f000: ld1        {v5.s}[0], [x9]
0x0000000002d1f004: stp        q21, q22, [x19, #0x10]
0x0000000002d1f008: str        q19, [x19]
0x0000000002d1f00c: fsub       v5.2s, v17.2s, v5.2s
0x0000000002d1f010: ldr        d17, [sp, #0x40]
0x0000000002d1f014: fmul       v19.2s, v17.2s, v5.2s
0x0000000002d1f018: dup        v21.2s, v5.s[0]
0x0000000002d1f01c: mov        v21.s[0], v7.s[0]
0x0000000002d1f020: dup        v7.2s, v17.s[1]
0x0000000002d1f024: mov        v7.s[1], v16.s[0]
0x0000000002d1f028: fmul       v7.2s, v21.2s, v7.2s
0x0000000002d1f02c: fsub       v7.2s, v19.2s, v7.2s
0x0000000002d1f030: fmul       v5.2s, v17.2s, v5.s[1]
0x0000000002d1f034: fsub       s5, s20, s5
0x0000000002d1f038: ldr        d16, [sp, #0x30]
0x0000000002d1f03c: fadd       v7.2s, v7.2s, v16.2s
0x0000000002d1f040: fadd       s5, s5, s18
0x0000000002d1f044: zip1       v0.2s, v0.2s, v1.2s
0x0000000002d1f048: fadd       v0.2s, v0.2s, v7.2s
0x0000000002d1f04c: fadd       s1, s2, s5
0x0000000002d1f050: str        d0, [x19, #0x30]
0x0000000002d1f054: stp        s1, s3, [x19, #0x38]
0x0000000002d1f058: zip1       v0.2s, v6.2s, v4.2s
0x0000000002d1f05c: fadd       v0.2s, v17.2s, v0.2s
0x0000000002d1f060: str        d0, [x19, #0x40]
0x0000000002d1f064: b          #0x2d1f0d8
0x0000000002d1f068: add        x0, x20, #0x68
0x0000000002d1f06c: bl         #0x2cce578
0x0000000002d1f070: ldp        q0, q1, [x20, #0xb0]
0x0000000002d1f074: stp        q0, q1, [x19]
0x0000000002d1f078: ldr        q0, [x20, #0xd0]
0x0000000002d1f07c: str        q0, [x19, #0x20]
0x0000000002d1f080: ldr        x8, [x20, #0xe0]
0x0000000002d1f084: str        x8, [x19, #0x30]
0x0000000002d1f088: ldr        w8, [x20, #0xe8]
0x0000000002d1f08c: str        w8, [x19, #0x38]
0x0000000002d1f090: ldur       x8, [x20, #0xec]
0x0000000002d1f094: stur       x8, [x19, #0x3c]
0x0000000002d1f098: ldr        w8, [x20, #0xf4]
0x0000000002d1f09c: b          #0x2d1f0d4
0x0000000002d1f0a0: ldr        x8, [x20, #0x1e8]
0x0000000002d1f0a4: ldur       q0, [x8, #0x8c]
0x0000000002d1f0a8: ldur       q1, [x8, #0x9c]
0x0000000002d1f0ac: stp        q0, q1, [x19]
0x0000000002d1f0b0: ldur       q0, [x8, #0xac]
0x0000000002d1f0b4: str        q0, [x19, #0x20]
0x0000000002d1f0b8: ldur       x9, [x8, #0xbc]
0x0000000002d1f0bc: str        x9, [x19, #0x30]
0x0000000002d1f0c0: ldr        w9, [x8, #0xc4]
0x0000000002d1f0c4: str        w9, [x19, #0x38]
0x0000000002d1f0c8: ldr        x9, [x8, #0xc8]
0x0000000002d1f0cc: stur       x9, [x19, #0x3c]
0x0000000002d1f0d0: ldr        w8, [x8, #0xd0]
0x0000000002d1f0d4: str        w8, [x19, #0x44]
0x0000000002d1f0d8: ldp        x29, x30, [sp, #0xb0]
0x0000000002d1f0dc: ldp        x20, x19, [sp, #0xa0]
0x0000000002d1f0e0: ldp        x22, x21, [sp, #0x90]
0x0000000002d1f0e4: ldp        x24, x23, [sp, #0x80]
0x0000000002d1f0e8: add        sp, sp, #0xc0
0x0000000002d1f0ec: ret        
0x0000000002d1f0f0: add        x8, sp, #0x50
0x0000000002d1f0f4: add        x0, x8, #0x24
0x0000000002d1f0f8: bl         #0x922658
0x0000000002d1f0fc: cbz        w0, #0x2d1f10c
0x0000000002d1f100: add        x0, sp, #0x50
0x0000000002d1f104: bl         #0x9226a0
0x0000000002d1f108: tbnz       w0, #0, #0x2d1ef60
0x0000000002d1f10c: mov        x0, sp
0x0000000002d1f110: add        x1, x20, #0x8c
0x0000000002d1f114: bl         #0x46b988c
0x0000000002d1f118: b          #0x2d1ef60
