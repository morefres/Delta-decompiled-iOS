; instruction-faithful ARM64 fallback for RobloxLib::function_2c39fd8
0x0000000002c39fd8: sub        sp, sp, #0x60
0x0000000002c39fdc: stp        d11, d10, [sp, #0x20]
0x0000000002c39fe0: stp        d9, d8, [sp, #0x30]
0x0000000002c39fe4: stp        x20, x19, [sp, #0x40]
0x0000000002c39fe8: stp        x29, x30, [sp, #0x50]
0x0000000002c39fec: add        x29, sp, #0x50
0x0000000002c39ff0: mov        x19, x0
0x0000000002c39ff4: mov        x0, x1
0x0000000002c39ff8: bl         #0x2b7fbf4
0x0000000002c39ffc: fmov       s8, s0
0x0000000002c3a000: fmov       s10, s1
0x0000000002c3a004: fmov       s9, s2
0x0000000002c3a008: fmov       s11, s3
0x0000000002c3a00c: add        x8, x19, #0xdd0
0x0000000002c3a010: adrp       x9, #0x5ecb000
0x0000000002c3a014: add        x9, x9, #0x8e0
0x0000000002c3a018: add        x9, x9, #0x10
0x0000000002c3a01c: stp        x9, x19, [sp, #8]
0x0000000002c3a020: str        x8, [sp, #0x18]
0x0000000002c3a024: add        x0, sp, #8
0x0000000002c3a028: bl         #0x2ae3d3c
0x0000000002c3a02c: fsub       s4, s11, s10
0x0000000002c3a030: fsub       s5, s3, s1
0x0000000002c3a034: fmov       s6, wzr
0x0000000002c3a038: fcmp       s11, s1
0x0000000002c3a03c: fneg       s7, s4
0x0000000002c3a040: fcsel      s7, s6, s7, hi
0x0000000002c3a044: fcmp       s10, s3
0x0000000002c3a048: fcsel      s7, s4, s7, ge
0x0000000002c3a04c: fcmp       s10, s1
0x0000000002c3a050: fsub       s1, s10, s1
0x0000000002c3a054: fcsel      s1, s6, s1, pl
0x0000000002c3a058: fsub       s6, s11, s3
0x0000000002c3a05c: fcmp       s11, s3
0x0000000002c3a060: fcsel      s1, s1, s6, le
0x0000000002c3a064: fcmp       s4, s5
0x0000000002c3a068: fcsel      s1, s7, s1, hi
0x0000000002c3a06c: fsub       s3, s9, s8
0x0000000002c3a070: fsub       s4, s2, s0
0x0000000002c3a074: fcmp       s3, s4
0x0000000002c3a078: b.ls       #0x2c3a098
0x0000000002c3a07c: fcmp       s8, s2
0x0000000002c3a080: b.ge       #0x2c3a0b8
0x0000000002c3a084: fmov       s2, wzr
0x0000000002c3a088: fcmp       s9, s0
0x0000000002c3a08c: b.hi       #0x2c3a0c4
0x0000000002c3a090: fneg       s3, s3
0x0000000002c3a094: b          #0x2c3a0b8
0x0000000002c3a098: fcmp       s9, s2
0x0000000002c3a09c: b.le       #0x2c3a0a8
0x0000000002c3a0a0: fsub       s3, s9, s2
0x0000000002c3a0a4: b          #0x2c3a0b8
0x0000000002c3a0a8: fmov       s2, wzr
0x0000000002c3a0ac: fcmp       s8, s0
0x0000000002c3a0b0: b.pl       #0x2c3a0c4
0x0000000002c3a0b4: fsub       s3, s8, s0
0x0000000002c3a0b8: fcmp       s3, #0.0
0x0000000002c3a0bc: fmov       s2, s3
0x0000000002c3a0c0: b.ne       #0x2c3a0d0
0x0000000002c3a0c4: fcmp       s1, #0.0
0x0000000002c3a0c8: fmov       s3, s2
0x0000000002c3a0cc: b.eq       #0x2c3a128
0x0000000002c3a0d0: adrp       x8, #0x6155000
0x0000000002c3a0d4: add        x8, x8, #0xa78
0x0000000002c3a0d8: add        x9, x19, #0xa64
0x0000000002c3a0dc: ldrb       w8, [x8]
0x0000000002c3a0e0: ldr        d0, [x9, #0x2b0]
0x0000000002c3a0e4: ldr        d2, [x9, #0x2b8]
0x0000000002c3a0e8: mov        v3.s[1], v1.s[0]
0x0000000002c3a0ec: fsub       v0.2s, v2.2s, v0.2s
0x0000000002c3a0f0: fdiv       v1.2s, v3.2s, v0.2s
0x0000000002c3a0f4: ldr        d2, [x9]
0x0000000002c3a0f8: fmul       v0.2s, v0.2s, v1.2s
0x0000000002c3a0fc: fadd       v0.2s, v0.2s, v2.2s
0x0000000002c3a100: cmp        w8, #1
0x0000000002c3a104: b.ne       #0x2c3a118
0x0000000002c3a108: mov        s1, v0.s[1]
0x0000000002c3a10c: add        x0, x19, #0x9a0
0x0000000002c3a110: bl         #0x2a27d68
0x0000000002c3a114: b          #0x2c3a128
0x0000000002c3a118: str        d0, [sp, #8]
0x0000000002c3a11c: add        x1, sp, #8
0x0000000002c3a120: mov        x0, x19
0x0000000002c3a124: bl         #0x2c3a140
0x0000000002c3a128: ldp        x29, x30, [sp, #0x50]
0x0000000002c3a12c: ldp        x20, x19, [sp, #0x40]
0x0000000002c3a130: ldp        d9, d8, [sp, #0x30]
0x0000000002c3a134: ldp        d11, d10, [sp, #0x20]
0x0000000002c3a138: add        sp, sp, #0x60
0x0000000002c3a13c: ret        
