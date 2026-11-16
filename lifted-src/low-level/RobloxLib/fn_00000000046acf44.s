; instruction-faithful ARM64 fallback for RobloxLib::function_46acf44
0x00000000046acf44: stp        d9, d8, [sp, #-0x40]!
0x00000000046acf48: stp        x22, x21, [sp, #0x10]
0x00000000046acf4c: stp        x20, x19, [sp, #0x20]
0x00000000046acf50: stp        x29, x30, [sp, #0x30]
0x00000000046acf54: add        x29, sp, #0x30
0x00000000046acf58: mov        x21, x1
0x00000000046acf5c: mov        x20, x0
0x00000000046acf60: mov        x19, x8
0x00000000046acf64: mov        x0, x1
0x00000000046acf68: bl         #0x27da44
0x00000000046acf6c: movi       v3.16b, #0
0x00000000046acf70: mov        v3.s[0], v0.s[0]
0x00000000046acf74: mov        v3.s[1], v1.s[0]
0x00000000046acf78: mov        v3.s[2], v2.s[0]
0x00000000046acf7c: ldr        q0, [x20]
0x00000000046acf80: ldur       q1, [x20, #0xc]
0x00000000046acf84: ldur       q2, [x20, #0x18]
0x00000000046acf88: fmul       v0.4s, v0.4s, v3.4s
0x00000000046acf8c: faddp      v0.4s, v0.4s, v0.4s
0x00000000046acf90: faddp      v0.4s, v0.4s, v0.4s
0x00000000046acf94: mov        s4, v2.s[3]
0x00000000046acf98: fadd       s8, s0, s4
0x00000000046acf9c: fmul       v0.4s, v1.4s, v3.4s
0x00000000046acfa0: faddp      v0.4s, v0.4s, v0.4s
0x00000000046acfa4: faddp      v0.4s, v0.4s, v0.4s
0x00000000046acfa8: fmul       v1.4s, v2.4s, v3.4s
0x00000000046acfac: faddp      v1.4s, v1.4s, v1.4s
0x00000000046acfb0: faddp      v1.4s, v1.4s, v1.4s
0x00000000046acfb4: add        x22, x20, #0x20
0x00000000046acfb8: ldr        d2, [x20, #0x28]
0x00000000046acfbc: zip1       v0.2s, v0.2s, v1.2s
0x00000000046acfc0: fadd       v9.2s, v0.2s, v2.2s
0x00000000046acfc4: mov        x0, x21
0x00000000046acfc8: bl         #0x27da50
0x00000000046acfcc: movi       v4.16b, #0
0x00000000046acfd0: mov        v4.s[0], v0.s[0]
0x00000000046acfd4: mov        v4.s[1], v1.s[0]
0x00000000046acfd8: mov        v4.s[2], v2.s[0]
0x00000000046acfdc: ldr        q0, [x20]
0x00000000046acfe0: ldur       q1, [x20, #0xc]
0x00000000046acfe4: ld1r       {v2.2s}, [x22]
0x00000000046acfe8: ldr        d3, [x20, #0x18]
0x00000000046acfec: mov        v3.d[1], v2.d[0]
0x00000000046acff0: fmul       v0.4s, v0.4s, v4.4s
0x00000000046acff4: faddp      v0.4s, v0.4s, v0.4s
0x00000000046acff8: faddp      v0.4s, v0.4s, v0.4s
0x00000000046acffc: fmul       v1.4s, v1.4s, v4.4s
0x00000000046ad000: faddp      v1.4s, v1.4s, v1.4s
0x00000000046ad004: faddp      v1.4s, v1.4s, v1.4s
0x00000000046ad008: fmul       v2.4s, v4.4s, v3.4s
0x00000000046ad00c: faddp      v2.4s, v2.4s, v2.4s
0x00000000046ad010: faddp      v2.4s, v2.4s, v2.4s
0x00000000046ad014: adrp       x8, #0x5cd5000
0x00000000046ad018: add        x8, x8, #0x38
0x00000000046ad01c: str        x8, [x19]
0x00000000046ad020: str        s8, [x19, #8]
0x00000000046ad024: stur       d9, [x19, #0xc]
0x00000000046ad028: fmul       v3.4s, v0.4s, v0.4s
0x00000000046ad02c: fmul       v4.4s, v1.4s, v1.4s
0x00000000046ad030: fadd       v3.4s, v3.4s, v4.4s
0x00000000046ad034: fmul       v4.4s, v2.4s, v2.4s
0x00000000046ad038: fadd       v3.4s, v3.4s, v4.4s
0x00000000046ad03c: fsqrt      s3, s3
0x00000000046ad040: fmov       s4, #1.00000000
0x00000000046ad044: fdiv       s3, s4, s3
0x00000000046ad048: fmul       s2, s3, s2
0x00000000046ad04c: zip1       v0.2s, v0.2s, v1.2s
0x00000000046ad050: fmul       v0.2s, v0.2s, v3.s[0]
0x00000000046ad054: stur       d0, [x19, #0x14]
0x00000000046ad058: str        s2, [x19, #0x1c]
0x00000000046ad05c: ldp        x29, x30, [sp, #0x30]
0x00000000046ad060: ldp        x20, x19, [sp, #0x20]
0x00000000046ad064: ldp        x22, x21, [sp, #0x10]
0x00000000046ad068: ldp        d9, d8, [sp], #0x40
0x00000000046ad06c: ret        
