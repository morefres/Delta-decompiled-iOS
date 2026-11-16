; instruction-faithful ARM64 fallback for RobloxLib::function_33e7274
0x00000000033e7274: adrp       x8, #0x5edb000
0x00000000033e7278: add        x8, x8, #0x1d8
0x00000000033e727c: stp        x8, xzr, [x0]
0x00000000033e7280: stp        xzr, xzr, [x0, #0x10]
0x00000000033e7284: adrp       x8, #0x4bef000
0x00000000033e7288: ldr        q4, [x8, #0x560]
0x00000000033e728c: str        q4, [x0, #0x20]
0x00000000033e7290: mvni       v4.2s, #0x80, lsl #16
0x00000000033e7294: str        d4, [x0, #0x30]
0x00000000033e7298: stp        s0, s1, [x0, #0x38]
0x00000000033e729c: stp        s2, s3, [x0, #0x40]
0x00000000033e72a0: movi       v0.16b, #0
0x00000000033e72a4: stur       q0, [x0, #0x48]
0x00000000033e72a8: stur       q0, [x0, #0x58]
0x00000000033e72ac: str        wzr, [x0, #0x68]
0x00000000033e72b0: ret        
0x00000000033e72b4: ldp        s2, s1, [x0, #0x40]
0x00000000033e72b8: fneg       s3, s1
0x00000000033e72bc: ldr        s4, [x3, #8]
0x00000000033e72c0: fnmul      s1, s1, s4
0x00000000033e72c4: fmul       s1, s1, s0
0x00000000033e72c8: ldr        d4, [x0, #0x38]
0x00000000033e72cc: mov        v4.d[1], v2.d[0]
0x00000000033e72d0: ldr        q2, [x4]
0x00000000033e72d4: ldur       q5, [x4, #0xc]
0x00000000033e72d8: ldp        d6, d7, [x4, #0x18]
0x00000000033e72dc: dup        v7.2s, v7.s[0]
0x00000000033e72e0: mov        v6.d[1], v7.d[0]
0x00000000033e72e4: fmul       v2.4s, v2.4s, v4.4s
0x00000000033e72e8: faddp      v2.4s, v2.4s, v2.4s
0x00000000033e72ec: faddp      v2.4s, v2.4s, v2.4s
0x00000000033e72f0: fmul       v5.4s, v5.4s, v4.4s
0x00000000033e72f4: faddp      v5.4s, v5.4s, v5.4s
0x00000000033e72f8: faddp      v5.4s, v5.4s, v5.4s
0x00000000033e72fc: fmul       v4.4s, v4.4s, v6.4s
0x00000000033e7300: faddp      v4.4s, v4.4s, v4.4s
0x00000000033e7304: faddp      v4.4s, v4.4s, v4.4s
0x00000000033e7308: ldr        d6, [x3]
0x00000000033e730c: fmul       v3.2s, v6.2s, v3.s[0]
0x00000000033e7310: fmul       v0.2s, v3.2s, v0.s[0]
0x00000000033e7314: fmul       s3, s2, v0.s[1]
0x00000000033e7318: fmul       s6, s0, v5.s[0]
0x00000000033e731c: fsub       s3, s3, s6
0x00000000033e7320: ldr        d6, [x1]
0x00000000033e7324: fadd       v6.2s, v0.2s, v6.2s
0x00000000033e7328: str        d6, [x1]
0x00000000033e732c: ldr        s6, [x1, #8]
0x00000000033e7330: fadd       s6, s1, s6
0x00000000033e7334: str        s6, [x1, #8]
0x00000000033e7338: rev64      v0.2s, v0.2s
0x00000000033e733c: mov        v6.16b, v0.16b
0x00000000033e7340: mov        v6.s[1], v1.s[0]
0x00000000033e7344: zip1       v2.2s, v4.2s, v2.2s
0x00000000033e7348: fmul       v2.2s, v6.2s, v2.2s
0x00000000033e734c: mov        v0.s[0], v1.s[0]
0x00000000033e7350: zip1       v1.2s, v5.2s, v4.2s
0x00000000033e7354: fmul       v0.2s, v0.2s, v1.2s
0x00000000033e7358: fsub       v0.2s, v0.2s, v2.2s
0x00000000033e735c: ldr        d1, [x2]
0x00000000033e7360: fadd       v0.2s, v0.2s, v1.2s
0x00000000033e7364: str        d0, [x2]
0x00000000033e7368: ldr        s0, [x2, #8]
0x00000000033e736c: fadd       s0, s3, s0
0x00000000033e7370: str        s0, [x2, #8]
0x00000000033e7374: ret        
