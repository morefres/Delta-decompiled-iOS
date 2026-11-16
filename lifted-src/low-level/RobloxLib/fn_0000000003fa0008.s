; instruction-faithful ARM64 fallback for RobloxLib::function_3fa0008
0x0000000003fa0008: sub        sp, sp, #0xc0
0x0000000003fa000c: stp        d13, d12, [sp, #0x60]
0x0000000003fa0010: stp        d11, d10, [sp, #0x70]
0x0000000003fa0014: stp        d9, d8, [sp, #0x80]
0x0000000003fa0018: stp        x22, x21, [sp, #0x90]
0x0000000003fa001c: stp        x20, x19, [sp, #0xa0]
0x0000000003fa0020: stp        x29, x30, [sp, #0xb0]
0x0000000003fa0024: add        x29, sp, #0xb0
0x0000000003fa0028: mov        x19, x0
0x0000000003fa002c: add        x0, x0, #0x98
0x0000000003fa0030: bl         #0x3ec1320
0x0000000003fa0034: cbz        x0, #0x3fa0160
0x0000000003fa0038: mov        x20, x0
0x0000000003fa003c: ldr        x21, [x19, #0x200]
0x0000000003fa0040: mov        x0, x19
0x0000000003fa0044: bl         #0x3fa0180
0x0000000003fa0048: fmov       s8, s0
0x0000000003fa004c: fmov       s9, s1
0x0000000003fa0050: fmov       s10, s2
0x0000000003fa0054: mov        x0, x19
0x0000000003fa0058: bl         #0x3fa0208
0x0000000003fa005c: stp        q0, q1, [sp]
0x0000000003fa0060: str        q2, [sp, #0x20]
0x0000000003fa0064: ldr        s0, [x19, #0x1e0]
0x0000000003fa0068: adrp       x8, #0x4bcd000
0x0000000003fa006c: ldr        s11, [x8, #0xed8]
0x0000000003fa0070: fmul       s0, s0, s11
0x0000000003fa0074: mov        w8, #0x43340000
0x0000000003fa0078: fmov       s12, w8
0x0000000003fa007c: fdiv       s0, s0, s12
0x0000000003fa0080: fmul       s1, s8, s8
0x0000000003fa0084: fmul       s2, s9, s9
0x0000000003fa0088: fadd       s1, s1, s2
0x0000000003fa008c: fmul       s2, s10, s10
0x0000000003fa0090: fadd       s1, s2, s1
0x0000000003fa0094: fsqrt      s1, s1
0x0000000003fa0098: fmov       s2, #1.00000000
0x0000000003fa009c: fdiv       s1, s2, s1
0x0000000003fa00a0: fmul       s2, s8, s1
0x0000000003fa00a4: fmul       s3, s9, s1
0x0000000003fa00a8: fmul       s1, s10, s1
0x0000000003fa00ac: stp        s2, s3, [sp, #0x54]
0x0000000003fa00b0: str        s1, [sp, #0x5c]
0x0000000003fa00b4: add        x22, sp, #0x30
0x0000000003fa00b8: add        x8, sp, #0x30
0x0000000003fa00bc: add        x0, sp, #0x54
0x0000000003fa00c0: bl         #0x46b7cf8
0x0000000003fa00c4: movi       v0.16b, #0
0x0000000003fa00c8: ldp        q2, q1, [sp]
0x0000000003fa00cc: mov        v0.s[0], v2.s[0]
0x0000000003fa00d0: mov        v0.s[1], v1.s[0]
0x0000000003fa00d4: ldp        q2, q1, [sp, #0x20]
0x0000000003fa00d8: mov        v0.s[2], v2.s[0]
0x0000000003fa00dc: ldur       q2, [sp, #0x3c]
0x0000000003fa00e0: ldr        d3, [sp, #0x48]
0x0000000003fa00e4: add        x8, x22, #0x20
0x0000000003fa00e8: ld1r       {v4.2s}, [x8]
0x0000000003fa00ec: mov        v3.d[1], v4.d[0]
0x0000000003fa00f0: fmul       v1.4s, v0.4s, v1.4s
0x0000000003fa00f4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa00f8: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa00fc: fmul       v2.4s, v0.4s, v2.4s
0x0000000003fa0100: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa0104: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa0108: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fa010c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa0110: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa0114: zip1       v1.2s, v1.2s, v2.2s
0x0000000003fa0118: str        d1, [x21, #0xb8]
0x0000000003fa011c: str        s0, [x21, #0xc0]
0x0000000003fa0120: ldr        x8, [x19, #0x200]
0x0000000003fa0124: ldr        s0, [x20, #0xc0]
0x0000000003fa0128: ldr        d1, [x20, #0xb8]
0x0000000003fa012c: stur       d1, [x8, #0xc4]
0x0000000003fa0130: str        s0, [x8, #0xcc]
0x0000000003fa0134: ldr        s0, [x19, #0x1e0]
0x0000000003fa0138: fmul       s0, s0, s11
0x0000000003fa013c: fdiv       s0, s0, s12
0x0000000003fa0140: fadd       s1, s0, s11
0x0000000003fa0144: adrp       x9, #0x4bce000
0x0000000003fa0148: ldr        s2, [x9, #0x99c]
0x0000000003fa014c: fdiv       s1, s1, s2
0x0000000003fa0150: frintm     s1, s1
0x0000000003fa0154: fmul       s1, s1, s2
0x0000000003fa0158: fsub       s0, s0, s1
0x0000000003fa015c: str        s0, [x8, #0xe4]
0x0000000003fa0160: ldp        x29, x30, [sp, #0xb0]
0x0000000003fa0164: ldp        x20, x19, [sp, #0xa0]
0x0000000003fa0168: ldp        x22, x21, [sp, #0x90]
0x0000000003fa016c: ldp        d9, d8, [sp, #0x80]
0x0000000003fa0170: ldp        d11, d10, [sp, #0x70]
0x0000000003fa0174: ldp        d13, d12, [sp, #0x60]
0x0000000003fa0178: add        sp, sp, #0xc0
0x0000000003fa017c: ret        
