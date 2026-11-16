; instruction-faithful ARM64 fallback for RobloxLib::function_3f97ba8
0x0000000003f97ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f97bac: stp        x29, x30, [sp, #0x10]
0x0000000003f97bb0: add        x29, sp, #0x10
0x0000000003f97bb4: mov        x20, x1
0x0000000003f97bb8: mov        x19, x0
0x0000000003f97bbc: mov        x0, x1
0x0000000003f97bc0: bl         #0x46aeff0
0x0000000003f97bc4: tbz        w0, #0, #0x3f97bd4
0x0000000003f97bc8: ldp        x29, x30, [sp, #0x10]
0x0000000003f97bcc: ldp        x20, x19, [sp], #0x20
0x0000000003f97bd0: ret        
0x0000000003f97bd4: ldp        s0, s1, [x20]
0x0000000003f97bd8: fmul       s2, s0, s0
0x0000000003f97bdc: fmul       s3, s1, s1
0x0000000003f97be0: fadd       s3, s2, s3
0x0000000003f97be4: ldr        s2, [x20, #8]
0x0000000003f97be8: fmul       s4, s2, s2
0x0000000003f97bec: fadd       s3, s3, s4
0x0000000003f97bf0: fsqrt      s4, s3
0x0000000003f97bf4: fabs       s5, s4
0x0000000003f97bf8: fmov       s3, #1.00000000
0x0000000003f97bfc: fadd       s5, s5, s3
0x0000000003f97c00: adrp       x8, #0x4c1a000
0x0000000003f97c04: ldr        s6, [x8, #0x9e8]
0x0000000003f97c08: fmul       s6, s5, s6
0x0000000003f97c0c: fadd       s6, s6, s3
0x0000000003f97c10: mov        w8, #0x7f800000
0x0000000003f97c14: fmov       s7, w8
0x0000000003f97c18: fcmp       s5, s7
0x0000000003f97c1c: adrp       x8, #0x4bce000
0x0000000003f97c20: ldr        s5, [x8, #0xc98]
0x0000000003f97c24: fcsel      s5, s5, s6, eq
0x0000000003f97c28: fcmp       s5, s4
0x0000000003f97c2c: b.pl       #0x3f97c78
0x0000000003f97c30: fdiv       s4, s3, s4
0x0000000003f97c34: fmul       s0, s0, s4
0x0000000003f97c38: fmul       s1, s1, s4
0x0000000003f97c3c: fmul       s2, s2, s4
0x0000000003f97c40: ldr        s4, [x19, #0x20c]
0x0000000003f97c44: fmul       s4, s0, s4
0x0000000003f97c48: ldr        s5, [x19, #0x210]
0x0000000003f97c4c: fmul       s5, s1, s5
0x0000000003f97c50: fadd       s4, s4, s5
0x0000000003f97c54: ldr        s5, [x19, #0x214]
0x0000000003f97c58: fmul       s5, s2, s5
0x0000000003f97c5c: fadd       s4, s4, s5
0x0000000003f97c60: fabd       s3, s3, s4
0x0000000003f97c64: adrp       x8, #0x4bcd000
0x0000000003f97c68: ldr        s4, [x8, #0xd74]
0x0000000003f97c6c: fcmp       s3, s4
0x0000000003f97c70: b.le       #0x3f97bc8
0x0000000003f97c74: b          #0x3f97cb8
0x0000000003f97c78: ldr        s3, [x19, #0x20c]
0x0000000003f97c7c: fsub       s3, s0, s3
0x0000000003f97c80: ldr        s4, [x19, #0x210]
0x0000000003f97c84: fsub       s4, s1, s4
0x0000000003f97c88: ldr        s5, [x19, #0x214]
0x0000000003f97c8c: fsub       s5, s2, s5
0x0000000003f97c90: fmul       s3, s3, s3
0x0000000003f97c94: fmul       s4, s4, s4
0x0000000003f97c98: fadd       s3, s3, s4
0x0000000003f97c9c: fmul       s4, s5, s5
0x0000000003f97ca0: fadd       s3, s3, s4
0x0000000003f97ca4: fabs       s3, s3
0x0000000003f97ca8: adrp       x8, #0x4c2f000
0x0000000003f97cac: ldr        s4, [x8, #0xfd0]
0x0000000003f97cb0: fcmp       s3, s4
0x0000000003f97cb4: b.ls       #0x3f97bc8
0x0000000003f97cb8: add        x0, x19, #0x1b8
0x0000000003f97cbc: bl         #0x3ec6078
0x0000000003f97cc0: adrp       x8, #0x5fb2000
0x0000000003f97cc4: add        x8, x8, #0xd10
0x0000000003f97cc8: ldr        x1, [x8]
0x0000000003f97ccc: add        x0, x19, #0x120
0x0000000003f97cd0: ldp        x29, x30, [sp, #0x10]
0x0000000003f97cd4: ldp        x20, x19, [sp], #0x20
0x0000000003f97cd8: b          #0x4197e7c
