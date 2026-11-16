; instruction-faithful ARM64 fallback for RobloxLib::function_4012fa0
0x0000000004012fa0: ldr        s0, [x0, #0xc]
0x0000000004012fa4: ret        
0x0000000004012fa8: ldp        q0, q2, [x0, #0x10]!
0x0000000004012fac: ldr        q1, [x1]
0x0000000004012fb0: fmul       v0.4s, v0.4s, v1.4s
0x0000000004012fb4: ldr        q3, [x0, #0x20]
0x0000000004012fb8: fmul       v2.4s, v1.4s, v2.4s
0x0000000004012fbc: fmul       v1.4s, v1.4s, v3.4s
0x0000000004012fc0: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000004012fc4: ext        v4.16b, v2.16b, v2.16b, #8
0x0000000004012fc8: zip1       v3.2s, v3.2s, v4.2s
0x0000000004012fcc: mov        v1.s[3], wzr
0x0000000004012fd0: faddp      v0.2s, v0.2s, v2.2s
0x0000000004012fd4: fadd       v0.2s, v0.2s, v3.2s
0x0000000004012fd8: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000004012fdc: faddp      v1.2s, v1.2s, v2.2s
0x0000000004012fe0: movi       d2, #0000000000000000
0x0000000004012fe4: faddp      v1.2s, v1.2s, v2.2s
0x0000000004012fe8: mov        s2, v0.s[1]
0x0000000004012fec: fcmp       s2, s1
0x0000000004012ff0: mov        w9, #2
0x0000000004012ff4: csinc      x10, x9, xzr, mi
0x0000000004012ff8: fcmgt      v1.2s, v1.2s, v0.2s
0x0000000004012ffc: fmov       w11, s1
0x0000000004013000: tst        w11, #1
0x0000000004013004: csel       x9, x9, xzr, ne
0x0000000004013008: fcmp       s0, s2
0x000000000401300c: csel       x9, x10, x9, mi
0x0000000004013010: ldr        q0, [x0, x9, lsl #4]
0x0000000004013014: str        q0, [x8]
0x0000000004013018: ret        
0x000000000401301c: add        x8, x0, w1, sxtw #4
0x0000000004013020: ldr        q0, [x8, #0x10]
0x0000000004013024: str        q0, [x2]
0x0000000004013028: ret        
