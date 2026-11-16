; instruction-faithful ARM64 fallback for RobloxLib::function_3f97a3c
0x0000000003f97a3c: ldr        s0, [x1]
0x0000000003f97a40: fmul       s0, s0, s0
0x0000000003f97a44: ldur       d1, [x1, #4]
0x0000000003f97a48: fmul       v1.2s, v1.2s, v1.2s
0x0000000003f97a4c: fadd       s0, s0, s1
0x0000000003f97a50: mov        s1, v1.s[1]
0x0000000003f97a54: fadd       s0, s0, s1
0x0000000003f97a58: fcmp       s0, #0.0
0x0000000003f97a5c: b.ne       #0x3f97a68
0x0000000003f97a60: mov        w0, #1
0x0000000003f97a64: ret        
0x0000000003f97a68: stp        x20, x19, [sp, #-0x20]!
0x0000000003f97a6c: stp        x29, x30, [sp, #0x10]
0x0000000003f97a70: add        x29, sp, #0x10
0x0000000003f97a74: fabs       s0, s0
0x0000000003f97a78: fmov       s1, #1.00000000
0x0000000003f97a7c: fadd       s1, s0, s1
0x0000000003f97a80: adrp       x8, #0x4bcd000
0x0000000003f97a84: ldr        s2, [x8, #0xce4]
0x0000000003f97a88: fmul       s3, s1, s2
0x0000000003f97a8c: mov        w8, #0x7f800000
0x0000000003f97a90: fmov       s4, w8
0x0000000003f97a94: fcmp       s1, s4
0x0000000003f97a98: fcsel      s1, s2, s3, eq
0x0000000003f97a9c: fcmp       s0, s1
0x0000000003f97aa0: b.ls       #0x3f97ab8
0x0000000003f97aa4: mov        x20, x1
0x0000000003f97aa8: mov        x19, x0
0x0000000003f97aac: mov        x0, x1
0x0000000003f97ab0: bl         #0x46aeff0
0x0000000003f97ab4: tbz        w0, #0, #0x3f97ac0
0x0000000003f97ab8: mov        w0, #1
0x0000000003f97abc: b          #0x3f97b18
0x0000000003f97ac0: ldr        s0, [x20, #8]
0x0000000003f97ac4: fmul       s1, s0, s0
0x0000000003f97ac8: ldr        d2, [x20]
0x0000000003f97acc: fmul       v3.2s, v2.2s, v2.2s
0x0000000003f97ad0: faddp      s3, v3.2s
0x0000000003f97ad4: fadd       s1, s3, s1
0x0000000003f97ad8: fsqrt      s1, s1
0x0000000003f97adc: fmov       s3, #1.00000000
0x0000000003f97ae0: fdiv       s1, s3, s1
0x0000000003f97ae4: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000003f97ae8: fmul       s0, s0, s1
0x0000000003f97aec: ldr        d1, [x19, #0x218]
0x0000000003f97af0: fmul       v1.2s, v1.2s, v2.2s
0x0000000003f97af4: faddp      s1, v1.2s
0x0000000003f97af8: ldr        s2, [x19, #0x220]
0x0000000003f97afc: fmul       s0, s2, s0
0x0000000003f97b00: fadd       s0, s0, s1
0x0000000003f97b04: fabd       s0, s3, s0
0x0000000003f97b08: adrp       x8, #0x4bcd000
0x0000000003f97b0c: ldr        s1, [x8, #0xd74]
0x0000000003f97b10: fcmp       s0, s1
0x0000000003f97b14: cset       w0, ls
0x0000000003f97b18: ldp        x29, x30, [sp, #0x10]
0x0000000003f97b1c: ldp        x20, x19, [sp], #0x20
0x0000000003f97b20: ret        
