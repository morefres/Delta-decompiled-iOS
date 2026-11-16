; instruction-faithful ARM64 fallback for RobloxLib::function_2fb9910
0x0000000002fb9910: sub        sp, sp, #0x90
0x0000000002fb9914: stp        x20, x19, [sp, #0x70]
0x0000000002fb9918: stp        x29, x30, [sp, #0x80]
0x0000000002fb991c: add        x29, sp, #0x80
0x0000000002fb9920: mov        x20, x0
0x0000000002fb9924: mov        x19, x8
0x0000000002fb9928: bl         #0x2fb99c0
0x0000000002fb992c: fmov       s3, #1.00000000
0x0000000002fb9930: fdiv       s0, s3, s0
0x0000000002fb9934: fdiv       s1, s3, s1
0x0000000002fb9938: stur       s0, [x29, #-0x34]
0x0000000002fb993c: movi       d0, #0000000000000000
0x0000000002fb9940: stur       d0, [x29, #-0x30]
0x0000000002fb9944: stur       wzr, [x29, #-0x28]
0x0000000002fb9948: stur       s1, [x29, #-0x24]
0x0000000002fb994c: stur       d0, [x29, #-0x20]
0x0000000002fb9950: stur       wzr, [x29, #-0x18]
0x0000000002fb9954: fdiv       s0, s3, s2
0x0000000002fb9958: stur       s0, [x29, #-0x14]
0x0000000002fb995c: add        x8, sp, #4
0x0000000002fb9960: mov        x0, x20
0x0000000002fb9964: bl         #0x46b8bfc
0x0000000002fb9968: add        x8, sp, #0x28
0x0000000002fb996c: add        x0, sp, #4
0x0000000002fb9970: sub        x1, x29, #0x34
0x0000000002fb9974: bl         #0x46b8914
0x0000000002fb9978: mov        x0, x20
0x0000000002fb997c: mov        w1, #3
0x0000000002fb9980: bl         #0x46b8c74
0x0000000002fb9984: stp        s0, s1, [sp, #4]
0x0000000002fb9988: stp        s2, s3, [sp, #0xc]
0x0000000002fb998c: add        x0, sp, #4
0x0000000002fb9990: bl         #0x123652c
0x0000000002fb9994: ldur       q3, [sp, #0x28]
0x0000000002fb9998: ldur       q4, [sp, #0x38]
0x0000000002fb999c: stp        q3, q4, [x19]
0x0000000002fb99a0: ldr        w8, [sp, #0x48]
0x0000000002fb99a4: str        w8, [x19, #0x20]
0x0000000002fb99a8: stp        s0, s1, [x19, #0x24]
0x0000000002fb99ac: str        s2, [x19, #0x2c]
0x0000000002fb99b0: ldp        x29, x30, [sp, #0x80]
0x0000000002fb99b4: ldp        x20, x19, [sp, #0x70]
0x0000000002fb99b8: add        sp, sp, #0x90
0x0000000002fb99bc: ret        
0x0000000002fb99c0: sub        sp, sp, #0x80
0x0000000002fb99c4: stp        x20, x19, [sp, #0x60]
0x0000000002fb99c8: stp        x29, x30, [sp, #0x70]
0x0000000002fb99cc: add        x29, sp, #0x70
0x0000000002fb99d0: mov        x19, x0
0x0000000002fb99d4: mov        w1, #0
0x0000000002fb99d8: bl         #0x46b8c74
0x0000000002fb99dc: stp        s0, s1, [x29, #-0x20]
0x0000000002fb99e0: stp        s2, s3, [x29, #-0x18]
0x0000000002fb99e4: sub        x0, x29, #0x20
0x0000000002fb99e8: bl         #0x123652c
0x0000000002fb99ec: stp        q0, q1, [sp]
0x0000000002fb99f0: str        q2, [sp, #0x20]
0x0000000002fb99f4: mov        x0, x19
0x0000000002fb99f8: mov        w1, #1
0x0000000002fb99fc: bl         #0x46b8c74
0x0000000002fb9a00: stp        s0, s1, [x29, #-0x30]
0x0000000002fb9a04: stp        s2, s3, [x29, #-0x28]
0x0000000002fb9a08: sub        x0, x29, #0x30
0x0000000002fb9a0c: bl         #0x123652c
0x0000000002fb9a10: ldr        q3, [sp]
0x0000000002fb9a14: mov        v3.s[1], v0.s[0]
0x0000000002fb9a18: fmul       v0.2s, v3.2s, v3.2s
0x0000000002fb9a1c: ldr        q3, [sp, #0x10]
0x0000000002fb9a20: mov        v3.s[1], v1.s[0]
0x0000000002fb9a24: fmul       v1.2s, v3.2s, v3.2s
0x0000000002fb9a28: fadd       v0.2s, v0.2s, v1.2s
0x0000000002fb9a2c: ldr        q1, [sp, #0x20]
0x0000000002fb9a30: mov        v1.s[1], v2.s[0]
0x0000000002fb9a34: fmul       v1.2s, v1.2s, v1.2s
0x0000000002fb9a38: fadd       v0.2s, v1.2s, v0.2s
0x0000000002fb9a3c: fsqrt      v0.2s, v0.2s
0x0000000002fb9a40: str        q0, [sp, #0x20]
0x0000000002fb9a44: mov        x0, x19
0x0000000002fb9a48: mov        w1, #2
0x0000000002fb9a4c: bl         #0x46b8c74
0x0000000002fb9a50: stp        s0, s1, [sp, #0x30]
0x0000000002fb9a54: stp        s2, s3, [sp, #0x38]
0x0000000002fb9a58: add        x0, sp, #0x30
0x0000000002fb9a5c: bl         #0x123652c
0x0000000002fb9a60: fmul       s0, s0, s0
0x0000000002fb9a64: fmul       s1, s1, s1
0x0000000002fb9a68: fadd       s0, s0, s1
0x0000000002fb9a6c: fmul       s1, s2, s2
0x0000000002fb9a70: fadd       s0, s1, s0
0x0000000002fb9a74: fsqrt      s2, s0
0x0000000002fb9a78: ldr        q0, [sp, #0x20]
0x0000000002fb9a7c: mov        s1, v0.s[1]
0x0000000002fb9a80: ldp        x29, x30, [sp, #0x70]
0x0000000002fb9a84: ldp        x20, x19, [sp, #0x60]
0x0000000002fb9a88: add        sp, sp, #0x80
0x0000000002fb9a8c: ret        
