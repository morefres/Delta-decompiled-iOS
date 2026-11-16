; instruction-faithful ARM64 fallback for RobloxLib::function_3f8afa4
0x0000000003f8afa4: ldr        x8, [x0, #0x168]
0x0000000003f8afa8: ldr        x9, [x8, #0x200]
0x0000000003f8afac: cbz        x9, #0x3f8afbc
0x0000000003f8afb0: ldr        x8, [x8, #0x88]
0x0000000003f8afb4: ldrb       w9, [x8, #0xf8]
0x0000000003f8afb8: tbz        w9, #0, #0x3f8afd0
0x0000000003f8afbc: mov        w8, #0x7f800000
0x0000000003f8afc0: fmov       s0, w8
0x0000000003f8afc4: fmov       s1, s0
0x0000000003f8afc8: fmov       s2, s0
0x0000000003f8afcc: ret        
0x0000000003f8afd0: sub        sp, sp, #0xb0
0x0000000003f8afd4: stp        x20, x19, [sp, #0x90]
0x0000000003f8afd8: stp        x29, x30, [sp, #0xa0]
0x0000000003f8afdc: add        x29, sp, #0xa0
0x0000000003f8afe0: mov        v0.s[1], v1.s[0]
0x0000000003f8afe4: stp        q0, q5, [sp, #0x10]
0x0000000003f8afe8: mov        v1.16b, v3.16b
0x0000000003f8afec: mov        v1.s[1], v4.s[0]
0x0000000003f8aff0: stp        q1, q4, [sp, #0x30]
0x0000000003f8aff4: sub        x0, x8, #0x68
0x0000000003f8aff8: sub        x19, x29, #0x40
0x0000000003f8affc: sub        x8, x29, #0x40
0x0000000003f8b000: str        q3, [sp, #0x50]
0x0000000003f8b004: str        q2, [sp]
0x0000000003f8b008: bl         #0x2d225d4
0x0000000003f8b00c: movi       d0, #0000000000000000
0x0000000003f8b010: movi       d1, #0000000000000000
0x0000000003f8b014: ldp        q2, q6, [sp]
0x0000000003f8b018: mov        v1.s[0], v2.s[0]
0x0000000003f8b01c: mov        v6.d[1], v1.d[0]
0x0000000003f8b020: ldur       q1, [x29, #-0x40]
0x0000000003f8b024: ldur       q2, [x29, #-0x34]
0x0000000003f8b028: ldur       d3, [x29, #-0x28]
0x0000000003f8b02c: add        x8, x19, #0x20
0x0000000003f8b030: ld1r       {v4.2s}, [x8]
0x0000000003f8b034: mov        v3.d[1], v4.d[0]
0x0000000003f8b038: fmul       v4.4s, v6.4s, v1.4s
0x0000000003f8b03c: faddp      v4.4s, v4.4s, v4.4s
0x0000000003f8b040: faddp      v4.4s, v4.4s, v4.4s
0x0000000003f8b044: fmul       v5.4s, v6.4s, v2.4s
0x0000000003f8b048: faddp      v5.4s, v5.4s, v5.4s
0x0000000003f8b04c: faddp      v5.4s, v5.4s, v5.4s
0x0000000003f8b050: fmul       v6.4s, v6.4s, v3.4s
0x0000000003f8b054: faddp      v6.4s, v6.4s, v6.4s
0x0000000003f8b058: ldp        q17, q7, [sp, #0x20]
0x0000000003f8b05c: mov        v0.s[0], v17.s[0]
0x0000000003f8b060: faddp      v6.4s, v6.4s, v6.4s
0x0000000003f8b064: mov        v7.d[1], v0.d[0]
0x0000000003f8b068: fmul       v0.4s, v7.4s, v1.4s
0x0000000003f8b06c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8b070: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f8b074: fmul       v1.4s, v7.4s, v2.4s
0x0000000003f8b078: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8b07c: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f8b080: fmul       v2.4s, v7.4s, v3.4s
0x0000000003f8b084: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8b088: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f8b08c: ldr        q16, [sp, #0x40]
0x0000000003f8b090: fmul       s3, s16, s2
0x0000000003f8b094: fmul       s7, s17, s1
0x0000000003f8b098: fsub       s3, s3, s7
0x0000000003f8b09c: fmul       s7, s17, s0
0x0000000003f8b0a0: ldr        q17, [sp, #0x50]
0x0000000003f8b0a4: fmul       s2, s17, s2
0x0000000003f8b0a8: fsub       s2, s7, s2
0x0000000003f8b0ac: fmul       s1, s17, s1
0x0000000003f8b0b0: fmul       s0, s16, s0
0x0000000003f8b0b4: fsub       s7, s1, s0
0x0000000003f8b0b8: fadd       s0, s4, s3
0x0000000003f8b0bc: fadd       s1, s5, s2
0x0000000003f8b0c0: fadd       s2, s6, s7
0x0000000003f8b0c4: ldp        x29, x30, [sp, #0xa0]
0x0000000003f8b0c8: ldp        x20, x19, [sp, #0x90]
0x0000000003f8b0cc: add        sp, sp, #0xb0
0x0000000003f8b0d0: ret        
