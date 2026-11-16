; instruction-faithful ARM64 fallback for RobloxLib::function_2f6cee0
0x0000000002f6cee0: stp        d9, d8, [sp, #-0x30]!
0x0000000002f6cee4: stp        x20, x19, [sp, #0x10]
0x0000000002f6cee8: stp        x29, x30, [sp, #0x20]
0x0000000002f6ceec: add        x29, sp, #0x20
0x0000000002f6cef0: fmov       s8, s0
0x0000000002f6cef4: adrp       x8, #0x6171000
0x0000000002f6cef8: ldr        w19, [x8, #0x6c8]
0x0000000002f6cefc: cbz        w19, #0x2f6d078
0x0000000002f6cf00: ldr        d2, [x1]
0x0000000002f6cf04: ldr        s0, [x1, #8]
0x0000000002f6cf08: ldr        s1, [x0, #8]
0x0000000002f6cf0c: fsub       s4, s0, s1
0x0000000002f6cf10: ldr        d3, [x0]
0x0000000002f6cf14: fsub       v5.2s, v2.2s, v3.2s
0x0000000002f6cf18: fmul       v5.2s, v5.2s, v5.2s
0x0000000002f6cf1c: faddp      s5, v5.2s
0x0000000002f6cf20: fmul       s4, s4, s4
0x0000000002f6cf24: fadd       s4, s5, s4
0x0000000002f6cf28: fcmp       s4, #0.0
0x0000000002f6cf2c: b.eq       #0x2f6d078
0x0000000002f6cf30: fabs       s4, s4
0x0000000002f6cf34: fmov       s5, #1.00000000
0x0000000002f6cf38: fadd       s5, s4, s5
0x0000000002f6cf3c: adrp       x8, #0x4bcd000
0x0000000002f6cf40: ldr        s6, [x8, #0xce4]
0x0000000002f6cf44: fmul       s7, s5, s6
0x0000000002f6cf48: mov        w8, #0x7f800000
0x0000000002f6cf4c: fmov       s16, w8
0x0000000002f6cf50: fcmp       s5, s16
0x0000000002f6cf54: fcsel      s5, s6, s7, eq
0x0000000002f6cf58: fcmp       s4, s5
0x0000000002f6cf5c: b.ls       #0x2f6d078
0x0000000002f6cf60: ldr        s4, [x2, #8]
0x0000000002f6cf64: fsub       s7, s0, s4
0x0000000002f6cf68: ldr        d5, [x2]
0x0000000002f6cf6c: fsub       v16.2s, v2.2s, v5.2s
0x0000000002f6cf70: fmul       v16.2s, v16.2s, v16.2s
0x0000000002f6cf74: faddp      s16, v16.2s
0x0000000002f6cf78: fmul       s7, s7, s7
0x0000000002f6cf7c: fadd       s7, s16, s7
0x0000000002f6cf80: fcmp       s7, #0.0
0x0000000002f6cf84: b.eq       #0x2f6d078
0x0000000002f6cf88: fabs       s7, s7
0x0000000002f6cf8c: fmov       s9, #1.00000000
0x0000000002f6cf90: fadd       s16, s7, s9
0x0000000002f6cf94: fmul       s17, s16, s6
0x0000000002f6cf98: fmov       s18, w8
0x0000000002f6cf9c: fcmp       s16, s18
0x0000000002f6cfa0: fcsel      s6, s6, s17, eq
0x0000000002f6cfa4: fcmp       s7, s6
0x0000000002f6cfa8: b.ls       #0x2f6d078
0x0000000002f6cfac: mov        v6.16b, v3.16b
0x0000000002f6cfb0: mov        v6.s[1], v5.s[1]
0x0000000002f6cfb4: fsub       v6.2s, v6.2s, v2.2s
0x0000000002f6cfb8: mov        v5.s[1], v3.s[1]
0x0000000002f6cfbc: fsub       v2.2s, v5.2s, v2.2s
0x0000000002f6cfc0: mov        v4.s[1], v1.s[0]
0x0000000002f6cfc4: dup        v0.2s, v0.s[0]
0x0000000002f6cfc8: fsub       v0.2s, v4.2s, v0.2s
0x0000000002f6cfcc: zip1       v1.2s, v2.2s, v6.2s
0x0000000002f6cfd0: fmul       v1.2s, v1.2s, v1.2s
0x0000000002f6cfd4: zip2       v3.2s, v6.2s, v2.2s
0x0000000002f6cfd8: fmul       v3.2s, v3.2s, v3.2s
0x0000000002f6cfdc: fadd       v1.2s, v1.2s, v3.2s
0x0000000002f6cfe0: fmul       v3.2s, v0.2s, v0.2s
0x0000000002f6cfe4: fadd       v1.2s, v1.2s, v3.2s
0x0000000002f6cfe8: fsqrt      v1.2s, v1.2s
0x0000000002f6cfec: fmov       v3.2s, #1.00000000
0x0000000002f6cff0: fdiv       v1.2s, v3.2s, v1.2s
0x0000000002f6cff4: fmul       v2.2s, v2.2s, v1.2s
0x0000000002f6cff8: rev64      v3.2s, v1.2s
0x0000000002f6cffc: fmul       v3.2s, v6.2s, v3.2s
0x0000000002f6d000: fmul       v4.2s, v0.2s, v1.2s
0x0000000002f6d004: fmul       v2.2s, v2.2s, v3.2s
0x0000000002f6d008: ext        v0.8b, v0.8b, v2.8b, #4
0x0000000002f6d00c: fmul       v1.2s, v0.2s, v1.s[1]
0x0000000002f6d010: fadd       v0.2s, v0.2s, v2.2s
0x0000000002f6d014: fmul       v1.2s, v1.2s, v4.2s
0x0000000002f6d018: dup        v0.2s, v0.s[1]
0x0000000002f6d01c: fadd       v0.2s, v1.2s, v0.2s
0x0000000002f6d020: fcmp       s0, s9
0x0000000002f6d024: fcsel      s1, s9, s0, gt
0x0000000002f6d028: fmov       s2, #-1.00000000
0x0000000002f6d02c: fcmp       s0, s2
0x0000000002f6d030: fcsel      s0, s2, s1, mi
0x0000000002f6d034: bl         #0x4b986e0
0x0000000002f6d038: mov        w8, #0x43340000
0x0000000002f6d03c: fmov       s1, w8
0x0000000002f6d040: fmul       s0, s0, s1
0x0000000002f6d044: adrp       x8, #0x4bcd000
0x0000000002f6d048: ldr        s1, [x8, #0xed8]
0x0000000002f6d04c: fdiv       s0, s0, s1
0x0000000002f6d050: scvtf      s1, w19
0x0000000002f6d054: fmov       s2, #10.00000000
0x0000000002f6d058: fdiv       s1, s1, s2
0x0000000002f6d05c: fdiv       s0, s0, s1
0x0000000002f6d060: fcmp       s0, s9
0x0000000002f6d064: fcsel      s1, s9, s0, gt
0x0000000002f6d068: fsub       s1, s9, s1
0x0000000002f6d06c: fcmp       s0, #0.0
0x0000000002f6d070: fcsel      s0, s9, s1, mi
0x0000000002f6d074: fmul       s8, s0, s8
0x0000000002f6d078: fmov       s0, s8
0x0000000002f6d07c: ldp        x29, x30, [sp, #0x20]
0x0000000002f6d080: ldp        x20, x19, [sp, #0x10]
0x0000000002f6d084: ldp        d9, d8, [sp], #0x30
0x0000000002f6d088: ret        
