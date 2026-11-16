; instruction-faithful ARM64 fallback for RobloxLib::function_46bbfec
0x00000000046bbfec: sub        sp, sp, #0xb0
0x00000000046bbff0: stp        d11, d10, [sp, #0x40]
0x00000000046bbff4: stp        d9, d8, [sp, #0x50]
0x00000000046bbff8: stp        x26, x25, [sp, #0x60]
0x00000000046bbffc: stp        x24, x23, [sp, #0x70]
0x00000000046bc000: stp        x22, x21, [sp, #0x80]
0x00000000046bc004: stp        x20, x19, [sp, #0x90]
0x00000000046bc008: stp        x29, x30, [sp, #0xa0]
0x00000000046bc00c: add        x29, sp, #0xa0
0x00000000046bc010: mov        x21, x4
0x00000000046bc014: mov        x22, x3
0x00000000046bc018: mov        x20, x1
0x00000000046bc01c: mov        x19, x0
0x00000000046bc020: ldr        w8, [x2, #8]
0x00000000046bc024: str        w8, [sp, #0x38]
0x00000000046bc028: ldr        x8, [x2]
0x00000000046bc02c: str        x8, [sp, #0x30]
0x00000000046bc030: ldp        s0, s9, [x2, #0x14]
0x00000000046bc034: ldr        s10, [sp, #0x38]
0x00000000046bc038: fsub       s0, s0, s10
0x00000000046bc03c: ldur       d1, [x2, #0xc]
0x00000000046bc040: ldr        d2, [sp, #0x30]
0x00000000046bc044: str        q2, [sp]
0x00000000046bc048: fsub       v1.2s, v1.2s, v2.2s
0x00000000046bc04c: str        d1, [sp, #0x20]
0x00000000046bc050: str        s0, [sp, #0x28]
0x00000000046bc054: adrp       x8, #0x4bcd000
0x00000000046bc058: ldr        s0, [x8, #0xd74]
0x00000000046bc05c: add        x0, sp, #0x20
0x00000000046bc060: bl         #0x46bfe90
0x00000000046bc064: fmov       s8, s0
0x00000000046bc068: mov        w23, #0x7f800000
0x00000000046bc06c: stp        w23, w23, [sp, #0x18]
0x00000000046bc070: add        x24, sp, #0x1c
0x00000000046bc074: add        x25, sp, #0x18
0x00000000046bc078: add        x2, sp, #0x20
0x00000000046bc07c: add        x3, sp, #0x30
0x00000000046bc080: add        x4, sp, #0x1c
0x00000000046bc084: add        x5, sp, #0x18
0x00000000046bc088: mov        x0, x19
0x00000000046bc08c: mov        x1, x20
0x00000000046bc090: fmov       s0, s9
0x00000000046bc094: bl         #0x46bbed0
0x00000000046bc098: cbz        w0, #0x46bc0c8
0x00000000046bc09c: cmp        w22, #0
0x00000000046bc0a0: csel       x8, x25, x24, ne
0x00000000046bc0a4: ldr        s9, [x8]
0x00000000046bc0a8: fmov       s0, s9
0x00000000046bc0ac: bl         #0x46aeec0
0x00000000046bc0b0: tbnz       w0, #0, #0x46bc0bc
0x00000000046bc0b4: fcmp       s9, #0.0
0x00000000046bc0b8: b.ge       #0x46bc0f4
0x00000000046bc0bc: mov        w8, #0x7f800000
0x00000000046bc0c0: fmov       s9, w8
0x00000000046bc0c4: b          #0x46bc0cc
0x00000000046bc0c8: fmov       s9, w23
0x00000000046bc0cc: fmov       s0, s9
0x00000000046bc0d0: ldp        x29, x30, [sp, #0xa0]
0x00000000046bc0d4: ldp        x20, x19, [sp, #0x90]
0x00000000046bc0d8: ldp        x22, x21, [sp, #0x80]
0x00000000046bc0dc: ldp        x24, x23, [sp, #0x70]
0x00000000046bc0e0: ldp        x26, x25, [sp, #0x60]
0x00000000046bc0e4: ldp        d9, d8, [sp, #0x50]
0x00000000046bc0e8: ldp        d11, d10, [sp, #0x40]
0x00000000046bc0ec: add        sp, sp, #0xb0
0x00000000046bc0f0: ret        
0x00000000046bc0f4: tbnz       w21, #0, #0x46bc0cc
0x00000000046bc0f8: ldp        s0, s1, [x20]
0x00000000046bc0fc: fmul       s0, s9, s0
0x00000000046bc100: fmul       s1, s9, s1
0x00000000046bc104: ldp        s2, s3, [x19]
0x00000000046bc108: fadd       s0, s0, s2
0x00000000046bc10c: ldr        s2, [x20, #8]
0x00000000046bc110: fmul       s2, s9, s2
0x00000000046bc114: fadd       s1, s1, s3
0x00000000046bc118: ldr        s3, [x19, #8]
0x00000000046bc11c: fadd       s2, s2, s3
0x00000000046bc120: ldr        q3, [sp]
0x00000000046bc124: fsub       s0, s0, s3
0x00000000046bc128: mov        s3, v3.s[1]
0x00000000046bc12c: fsub       s1, s1, s3
0x00000000046bc130: fsub       s2, s2, s10
0x00000000046bc134: ldp        s3, s4, [sp, #0x20]
0x00000000046bc138: fmul       s0, s0, s3
0x00000000046bc13c: fmul       s1, s1, s4
0x00000000046bc140: fadd       s0, s0, s1
0x00000000046bc144: ldr        s1, [sp, #0x28]
0x00000000046bc148: fmul       s1, s2, s1
0x00000000046bc14c: fadd       s0, s0, s1
0x00000000046bc150: fcmp       s0, #0.0
0x00000000046bc154: fccmp      s0, s8, #2, ge
0x00000000046bc158: b.hi       #0x46bc0bc
0x00000000046bc15c: b          #0x46bc0cc
