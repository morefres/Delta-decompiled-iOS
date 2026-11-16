; instruction-faithful ARM64 fallback for RobloxLib::function_3fa89b0
0x0000000003fa89b0: sub        sp, sp, #0x60
0x0000000003fa89b4: stp        d9, d8, [sp, #0x30]
0x0000000003fa89b8: stp        x20, x19, [sp, #0x40]
0x0000000003fa89bc: stp        x29, x30, [sp, #0x50]
0x0000000003fa89c0: add        x29, sp, #0x50
0x0000000003fa89c4: mov        x19, x0
0x0000000003fa89c8: add        x0, x0, #0x98
0x0000000003fa89cc: bl         #0x3ec1320
0x0000000003fa89d0: mov        x20, x0
0x0000000003fa89d4: ldr        s0, [x19, #0x184]
0x0000000003fa89d8: ldr        s1, [x19, #0x168]
0x0000000003fa89dc: fadd       s0, s0, s1
0x0000000003fa89e0: adrp       x8, #0x4bcd000
0x0000000003fa89e4: ldr        s1, [x8, #0xed8]
0x0000000003fa89e8: fmul       s0, s0, s1
0x0000000003fa89ec: mov        w8, #0x43340000
0x0000000003fa89f0: fmov       s1, w8
0x0000000003fa89f4: fdiv       s0, s0, s1
0x0000000003fa89f8: fmov       s1, #0.50000000
0x0000000003fa89fc: fmul       s8, s0, s1
0x0000000003fa8a00: add        x0, x0, #0x98
0x0000000003fa8a04: bl         #0x3e908a0
0x0000000003fa8a08: fmul       s3, s0, s0
0x0000000003fa8a0c: fmul       s4, s1, s1
0x0000000003fa8a10: fadd       s3, s3, s4
0x0000000003fa8a14: fmul       s4, s2, s2
0x0000000003fa8a18: fadd       s3, s4, s3
0x0000000003fa8a1c: fsqrt      s3, s3
0x0000000003fa8a20: fmov       s4, #1.00000000
0x0000000003fa8a24: fdiv       s3, s4, s3
0x0000000003fa8a28: fmul       s0, s0, s3
0x0000000003fa8a2c: fmul       s1, s1, s3
0x0000000003fa8a30: fmul       s2, s2, s3
0x0000000003fa8a34: stp        s0, s1, [sp, #0x24]
0x0000000003fa8a38: str        s2, [sp, #0x2c]
0x0000000003fa8a3c: mov        x19, sp
0x0000000003fa8a40: mov        x8, sp
0x0000000003fa8a44: add        x0, sp, #0x24
0x0000000003fa8a48: fmov       s0, s8
0x0000000003fa8a4c: bl         #0x46b7cf8
0x0000000003fa8a50: add        x0, x20, #0x98
0x0000000003fa8a54: bl         #0x3e90ce4
0x0000000003fa8a58: movi       v3.16b, #0
0x0000000003fa8a5c: mov        v3.s[0], v0.s[0]
0x0000000003fa8a60: mov        v3.s[1], v1.s[0]
0x0000000003fa8a64: mov        v3.s[2], v2.s[0]
0x0000000003fa8a68: ldr        q0, [sp]
0x0000000003fa8a6c: ldur       q1, [sp, #0xc]
0x0000000003fa8a70: ldr        d2, [sp, #0x18]
0x0000000003fa8a74: add        x8, x19, #0x20
0x0000000003fa8a78: ld1r       {v4.2s}, [x8]
0x0000000003fa8a7c: mov        v2.d[1], v4.d[0]
0x0000000003fa8a80: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fa8a84: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa8a88: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa8a8c: fmul       v1.4s, v1.4s, v3.4s
0x0000000003fa8a90: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa8a94: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa8a98: fmul       v2.4s, v3.4s, v2.4s
0x0000000003fa8a9c: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa8aa0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa8aa4: ldp        x29, x30, [sp, #0x50]
0x0000000003fa8aa8: ldp        x20, x19, [sp, #0x40]
0x0000000003fa8aac: ldp        d9, d8, [sp, #0x30]
0x0000000003fa8ab0: add        sp, sp, #0x60
0x0000000003fa8ab4: ret        
