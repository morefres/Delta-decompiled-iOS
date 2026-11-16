; instruction-faithful ARM64 fallback for RobloxLib::function_2b3cf40
0x0000000002b3cf40: sub        sp, sp, #0x90
0x0000000002b3cf44: stp        d9, d8, [sp, #0x50]
0x0000000002b3cf48: stp        x22, x21, [sp, #0x60]
0x0000000002b3cf4c: stp        x20, x19, [sp, #0x70]
0x0000000002b3cf50: stp        x29, x30, [sp, #0x80]
0x0000000002b3cf54: add        x29, sp, #0x80
0x0000000002b3cf58: mov        x19, x1
0x0000000002b3cf5c: mov        x20, x0
0x0000000002b3cf60: bl         #0x25f38c
0x0000000002b3cf64: movi       d0, #0000000000000000
0x0000000002b3cf68: fmov       s8, wzr
0x0000000002b3cf6c: cbz        x0, #0x2b3d098
0x0000000002b3cf70: mov        x21, x0
0x0000000002b3cf74: add        x22, x20, #0x774
0x0000000002b3cf78: bl         #0x2811d0
0x0000000002b3cf7c: stp        xzr, xzr, [sp, #0x38]
0x0000000002b3cf80: str        xzr, [sp, #0x48]
0x0000000002b3cf84: cbz        x0, #0x2b3cfd0
0x0000000002b3cf88: ldrb       w8, [x0, #0x119]
0x0000000002b3cf8c: cmp        w8, #1
0x0000000002b3cf90: b.ne       #0x2b3cfd0
0x0000000002b3cf94: add        x8, sp, #8
0x0000000002b3cf98: bl         #0x2765aa4
0x0000000002b3cf9c: ldr        s0, [sp, #0x10]
0x0000000002b3cfa0: ldr        s1, [sp, #0x1c]
0x0000000002b3cfa4: ldr        s2, [sp, #0x28]
0x0000000002b3cfa8: fneg       s0, s0
0x0000000002b3cfac: fneg       s1, s1
0x0000000002b3cfb0: fneg       s2, s2
0x0000000002b3cfb4: ldur       x8, [sp, #0x2c]
0x0000000002b3cfb8: str        x8, [sp, #0x38]
0x0000000002b3cfbc: ldr        w8, [sp, #0x34]
0x0000000002b3cfc0: str        w8, [sp, #0x40]
0x0000000002b3cfc4: stp        s0, s1, [sp, #0x44]
0x0000000002b3cfc8: str        s2, [sp, #0x4c]
0x0000000002b3cfcc: b          #0x2b3cff0
0x0000000002b3cfd0: ldr        x8, [x21]
0x0000000002b3cfd4: ldr        x8, [x8, #0x398]
0x0000000002b3cfd8: mov        x0, x21
0x0000000002b3cfdc: blr        x8
0x0000000002b3cfe0: ldp        s0, s1, [x19]
0x0000000002b3cfe4: add        x8, sp, #0x38
0x0000000002b3cfe8: fmov       s2, wzr
0x0000000002b3cfec: bl         #0x21917c0
0x0000000002b3cff0: mvni       v0.2s, #0x7f, msl #16
0x0000000002b3cff4: fneg       v2.2s, v0.2s
0x0000000002b3cff8: ldp        d1, d0, [x22]
0x0000000002b3cffc: fsub       v0.2s, v0.2s, v1.2s
0x0000000002b3d000: stp        d0, d2, [sp]
0x0000000002b3d004: ldrb       w4, [x20, #0x71d]
0x0000000002b3d008: add        x1, sp, #0x38
0x0000000002b3d00c: mov        x2, sp
0x0000000002b3d010: add        x3, x20, #0x744
0x0000000002b3d014: add        x5, sp, #8
0x0000000002b3d018: mov        x0, x21
0x0000000002b3d01c: bl         #0x2b3d0b8
0x0000000002b3d020: cbz        w0, #0x2b3d048
0x0000000002b3d024: ldr        d0, [sp, #8]
0x0000000002b3d028: mov        w8, #0x7f800000
0x0000000002b3d02c: fmov       s1, w8
0x0000000002b3d030: fcmp       s0, s1
0x0000000002b3d034: b.ne       #0x2b3d050
0x0000000002b3d038: mov        s1, v0.s[1]
0x0000000002b3d03c: fmov       s2, w8
0x0000000002b3d040: fcmp       s1, s2
0x0000000002b3d044: b.ne       #0x2b3d050
0x0000000002b3d048: movi       d0, #0000000000000000
0x0000000002b3d04c: b          #0x2b3d098
0x0000000002b3d050: fcmge      v1.2s, v0.2s, #0.0
0x0000000002b3d054: mvn        v1.8b, v1.8b
0x0000000002b3d058: sshll      v1.2d, v1.2s, #0
0x0000000002b3d05c: fcvtl      v0.2d, v0.2s
0x0000000002b3d060: fmov       v2.2d, #0.50000000
0x0000000002b3d064: fmov       v3.2d, #-0.50000000
0x0000000002b3d068: bsl        v1.16b, v3.16b, v2.16b
0x0000000002b3d06c: fadd       v0.2d, v1.2d, v0.2d
0x0000000002b3d070: fcvtn      v0.2s, v0.2d
0x0000000002b3d074: fcvtl      v0.2d, v0.2s
0x0000000002b3d078: fcvtzs     v0.2d, v0.2d
0x0000000002b3d07c: scvtf      v0.2d, v0.2d
0x0000000002b3d080: fcvtn      v0.2s, v0.2d
0x0000000002b3d084: ldr        d1, [x19]
0x0000000002b3d088: fsub       v0.2s, v0.2s, v1.2s
0x0000000002b3d08c: ldr        s2, [x19, #8]
0x0000000002b3d090: fmov       s1, wzr
0x0000000002b3d094: fsub       s8, s1, s2
0x0000000002b3d098: mov        s1, v0.s[1]
0x0000000002b3d09c: fmov       s2, s8
0x0000000002b3d0a0: ldp        x29, x30, [sp, #0x80]
0x0000000002b3d0a4: ldp        x20, x19, [sp, #0x70]
0x0000000002b3d0a8: ldp        x22, x21, [sp, #0x60]
0x0000000002b3d0ac: ldp        d9, d8, [sp, #0x50]
0x0000000002b3d0b0: add        sp, sp, #0x90
0x0000000002b3d0b4: ret        
