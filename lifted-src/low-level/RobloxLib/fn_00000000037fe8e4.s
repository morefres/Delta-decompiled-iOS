; instruction-faithful ARM64 fallback for RobloxLib::function_37fe8e4
0x00000000037fe8e4: sub        sp, sp, #0x60
0x00000000037fe8e8: stp        x22, x21, [sp, #0x30]
0x00000000037fe8ec: stp        x20, x19, [sp, #0x40]
0x00000000037fe8f0: stp        x29, x30, [sp, #0x50]
0x00000000037fe8f4: add        x29, sp, #0x50
0x00000000037fe8f8: mov        x6, x4
0x00000000037fe8fc: mov        x19, x1
0x00000000037fe900: adrp       x8, #0x5ba4000
0x00000000037fe904: ldr        x8, [x8, #0x338]
0x00000000037fe908: ldr        x8, [x8]
0x00000000037fe90c: str        x8, [sp, #0x28]
0x00000000037fe910: asr        w20, w2, #1
0x00000000037fe914: ldr        x8, [x0]
0x00000000037fe918: cmp        w20, #2
0x00000000037fe91c: b.lt       #0x37fe964
0x00000000037fe920: add        x9, x8, #0xc
0x00000000037fe924: add        x10, x19, #4
0x00000000037fe928: sub        x11, x20, #1
0x00000000037fe92c: fmov       s0, #0.25000000
0x00000000037fe930: adrp       x12, #0x4c0e000
0x00000000037fe934: ldr        d1, [x12, #0xbb8]
0x00000000037fe938: ldr        s2, [x9]
0x00000000037fe93c: fmul       s2, s2, s0
0x00000000037fe940: ldur       d3, [x9, #-8]
0x00000000037fe944: fmul       v3.2s, v3.2s, v1.2s
0x00000000037fe948: fadd       s2, s3, s2
0x00000000037fe94c: mov        s3, v3.s[1]
0x00000000037fe950: fadd       s2, s2, s3
0x00000000037fe954: str        s2, [x10], #4
0x00000000037fe958: add        x9, x9, #8
0x00000000037fe95c: subs       x11, x11, #1
0x00000000037fe960: b.ne       #0x37fe938
0x00000000037fe964: fmov       s0, #0.25000000
0x00000000037fe968: ldp        s2, s1, [x8]
0x00000000037fe96c: fmul       s0, s1, s0
0x00000000037fe970: fmov       s1, #0.50000000
0x00000000037fe974: fmul       s1, s2, s1
0x00000000037fe978: fadd       s0, s0, s1
0x00000000037fe97c: str        s0, [x19]
0x00000000037fe980: cmp        w3, #2
0x00000000037fe984: b.ne       #0x37fe9fc
0x00000000037fe988: ldr        x8, [x0, #8]
0x00000000037fe98c: cmp        w20, #2
0x00000000037fe990: b.lt       #0x37fe9e0
0x00000000037fe994: add        x9, x8, #0xc
0x00000000037fe998: add        x10, x19, #4
0x00000000037fe99c: sub        x11, x20, #1
0x00000000037fe9a0: fmov       s1, #0.25000000
0x00000000037fe9a4: adrp       x12, #0x4c0e000
0x00000000037fe9a8: ldr        d2, [x12, #0xbb8]
0x00000000037fe9ac: ldr        s3, [x9]
0x00000000037fe9b0: fmul       s3, s3, s1
0x00000000037fe9b4: ldur       d4, [x9, #-8]
0x00000000037fe9b8: fmul       v4.2s, v4.2s, v2.2s
0x00000000037fe9bc: fadd       s3, s4, s3
0x00000000037fe9c0: mov        s4, v4.s[1]
0x00000000037fe9c4: fadd       s3, s3, s4
0x00000000037fe9c8: ldr        s4, [x10]
0x00000000037fe9cc: fadd       s3, s4, s3
0x00000000037fe9d0: str        s3, [x10], #4
0x00000000037fe9d4: add        x9, x9, #8
0x00000000037fe9d8: subs       x11, x11, #1
0x00000000037fe9dc: b.ne       #0x37fe9ac
0x00000000037fe9e0: ldr        d1, [x8]
0x00000000037fe9e4: adrp       x8, #0x4c0e000
0x00000000037fe9e8: ldr        d2, [x8, #0xbb0]
0x00000000037fe9ec: fmul       v1.2s, v1.2s, v2.2s
0x00000000037fe9f0: faddp      s1, v1.2s
0x00000000037fe9f4: fadd       s0, s0, s1
0x00000000037fe9f8: str        s0, [x19]
0x00000000037fe9fc: add        x1, sp, #0x14
0x00000000037fea00: mov        x0, x19
0x00000000037fea04: mov        x2, #0
0x00000000037fea08: mov        w3, #0
0x00000000037fea0c: mov        w4, #4
0x00000000037fea10: mov        x5, x20
0x00000000037fea14: bl         #0x37fc914
0x00000000037fea18: ldr        s0, [sp, #0x14]
0x00000000037fea1c: adrp       x8, #0x4cfa000
0x00000000037fea20: ldr        s1, [x8, #0xdac]
0x00000000037fea24: fmul       s0, s0, s1
0x00000000037fea28: str        s0, [sp, #0x14]
0x00000000037fea2c: ldur       q0, [sp, #0x18]
0x00000000037fea30: adrp       x8, #0x4fb1000
0x00000000037fea34: ldr        q1, [x8, #0x700]
0x00000000037fea38: fmul       v2.4s, v0.4s, v1.4s
0x00000000037fea3c: fmul       v1.4s, v2.4s, v1.4s
0x00000000037fea40: fsub       v0.4s, v0.4s, v1.4s
0x00000000037fea44: stur       q0, [sp, #0x18]
0x00000000037fea48: add        x21, sp, #4
0x00000000037fea4c: add        x0, sp, #4
0x00000000037fea50: add        x1, sp, #0x14
0x00000000037fea54: mov        w2, #4
0x00000000037fea58: bl         #0x37fc1b0
0x00000000037fea5c: mov        x8, #0
0x00000000037fea60: fmov       s0, #1.00000000
0x00000000037fea64: adrp       x9, #0x4bcd000
0x00000000037fea68: ldr        s1, [x9, #0xda8]
0x00000000037fea6c: ldr        s2, [x21, x8]
0x00000000037fea70: fmul       s0, s0, s1
0x00000000037fea74: fmul       s2, s0, s2
0x00000000037fea78: str        s2, [x21, x8]
0x00000000037fea7c: add        x8, x8, #4
0x00000000037fea80: cmp        x8, #0x10
0x00000000037fea84: b.ne       #0x37fea6c
0x00000000037fea88: cmp        w20, #1
0x00000000037fea8c: b.lt       #0x37feb1c
0x00000000037fea90: adrp       x8, #0x4bd2000
0x00000000037fea94: ldr        s4, [x8, #0x448]
0x00000000037fea98: ldp        s1, s2, [sp, #4]
0x00000000037fea9c: fadd       s0, s1, s4
0x00000000037feaa0: fmul       s1, s1, s4
0x00000000037feaa4: fadd       s1, s2, s1
0x00000000037feaa8: fmul       s2, s2, s4
0x00000000037feaac: ldp        s3, s5, [sp, #0xc]
0x00000000037feab0: fadd       s2, s3, s2
0x00000000037feab4: fmul       s3, s3, s4
0x00000000037feab8: fadd       s3, s5, s3
0x00000000037feabc: fmul       s4, s5, s4
0x00000000037feac0: fmov       s16, wzr
0x00000000037feac4: fmov       s5, wzr
0x00000000037feac8: fmov       s6, wzr
0x00000000037feacc: fmov       s7, wzr
0x00000000037fead0: fmov       s17, wzr
0x00000000037fead4: fmul       s18, s0, s17
0x00000000037fead8: fmul       s19, s1, s7
0x00000000037feadc: fmul       s20, s2, s6
0x00000000037feae0: fmul       s21, s3, s5
0x00000000037feae4: fmul       s22, s4, s16
0x00000000037feae8: fmov       s16, s5
0x00000000037feaec: fmov       s5, s6
0x00000000037feaf0: fmov       s6, s7
0x00000000037feaf4: fmov       s7, s17
0x00000000037feaf8: ldr        s17, [x19]
0x00000000037feafc: fadd       s18, s18, s17
0x00000000037feb00: fadd       s18, s19, s18
0x00000000037feb04: fadd       s18, s20, s18
0x00000000037feb08: fadd       s18, s21, s18
0x00000000037feb0c: fadd       s18, s22, s18
0x00000000037feb10: str        s18, [x19], #4
0x00000000037feb14: subs       x20, x20, #1
0x00000000037feb18: b.ne       #0x37fead4
0x00000000037feb1c: ldr        x8, [sp, #0x28]
0x00000000037feb20: adrp       x9, #0x5ba4000
0x00000000037feb24: ldr        x9, [x9, #0x338]
0x00000000037feb28: ldr        x9, [x9]
0x00000000037feb2c: cmp        x9, x8
0x00000000037feb30: b.ne       #0x37feb48
0x00000000037feb34: ldp        x29, x30, [sp, #0x50]
0x00000000037feb38: ldp        x20, x19, [sp, #0x40]
0x00000000037feb3c: ldp        x22, x21, [sp, #0x30]
0x00000000037feb40: add        sp, sp, #0x60
0x00000000037feb44: ret        
0x00000000037feb48: bl         #0x4b98620
