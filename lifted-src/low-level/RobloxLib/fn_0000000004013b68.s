; instruction-faithful ARM64 fallback for RobloxLib::function_4013b68
0x0000000004013b68: sub        sp, sp, #0x80
0x0000000004013b6c: stp        x20, x19, [sp, #0x60]
0x0000000004013b70: stp        x29, x30, [sp, #0x70]
0x0000000004013b74: add        x29, sp, #0x70
0x0000000004013b78: mov        x19, x2
0x0000000004013b7c: mov        x20, x1
0x0000000004013b80: adrp       x8, #0x4baa000
0x0000000004013b84: ldr        q0, [x8, #0x260]
0x0000000004013b88: adrp       x8, #0x4c11000
0x0000000004013b8c: ldr        q1, [x8]
0x0000000004013b90: stp        q0, q1, [sp, #0x20]
0x0000000004013b94: adrp       x8, #0x4bce000
0x0000000004013b98: ldr        q0, [x8, #0x560]
0x0000000004013b9c: str        q0, [sp, #0x40]
0x0000000004013ba0: stp        xzr, xzr, [sp, #0x50]
0x0000000004013ba4: ldr        x8, [x0]
0x0000000004013ba8: ldr        x8, [x8, #0x18]
0x0000000004013bac: add        x1, sp, #0x20
0x0000000004013bb0: add        x2, sp, #0x10
0x0000000004013bb4: mov        x3, sp
0x0000000004013bb8: blr        x8
0x0000000004013bbc: ldp        q0, q1, [sp]
0x0000000004013bc0: fsub       v2.4s, v0.4s, v1.4s
0x0000000004013bc4: mov        v2.s[3], wzr
0x0000000004013bc8: fmul       v2.4s, v2.4s, v2.4s
0x0000000004013bcc: faddp      v3.2s, v2.2s, v2.2s
0x0000000004013bd0: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000004013bd4: fadd       v2.2s, v3.2s, v2.2s
0x0000000004013bd8: fsqrt      s2, s2
0x0000000004013bdc: fmov       s3, #0.50000000
0x0000000004013be0: fmul       s2, s2, s3
0x0000000004013be4: str        s2, [x19]
0x0000000004013be8: fadd       v0.4s, v0.4s, v1.4s
0x0000000004013bec: movi       v1.4s, #0x3f, lsl #24
0x0000000004013bf0: fmul       v0.4s, v0.4s, v1.4s
0x0000000004013bf4: mov        v0.s[3], wzr
0x0000000004013bf8: str        q0, [x20]
0x0000000004013bfc: ldp        x29, x30, [sp, #0x70]
0x0000000004013c00: ldp        x20, x19, [sp, #0x60]
0x0000000004013c04: add        sp, sp, #0x80
0x0000000004013c08: ret        
