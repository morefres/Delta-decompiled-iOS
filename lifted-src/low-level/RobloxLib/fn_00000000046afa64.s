; instruction-faithful ARM64 fallback for RobloxLib::function_46afa64
0x00000000046afa64: b          #0x46afa0c
0x00000000046afa68: ldr        w8, [x0, #8]
0x00000000046afa6c: cbz        w8, #0x46afae4
0x00000000046afa70: ldr        x9, [x0]
0x00000000046afa74: ldr        s0, [x1]
0x00000000046afa78: mov        w10, #-0x800001
0x00000000046afa7c: fmov       s1, w10
0x00000000046afa80: fcmp       s0, s1
0x00000000046afa84: fcsel      s0, s1, s0, mi
0x00000000046afa88: mov        w10, #0x7f7fffff
0x00000000046afa8c: fmov       s1, w10
0x00000000046afa90: fcmp       s0, s1
0x00000000046afa94: fcsel      s0, s1, s0, gt
0x00000000046afa98: ldur       d1, [x1, #4]
0x00000000046afa9c: mvni       v2.2s, #0x80, lsl #16
0x00000000046afaa0: fcmgt      v3.2s, v2.2s, v1.2s
0x00000000046afaa4: bit        v1.8b, v2.8b, v3.8b
0x00000000046afaa8: fneg       v2.2s, v2.2s
0x00000000046afaac: fcmgt      v3.2s, v1.2s, v2.2s
0x00000000046afab0: bit        v1.8b, v2.8b, v3.8b
0x00000000046afab4: ldr        s2, [x9]
0x00000000046afab8: fmul       s2, s2, s0
0x00000000046afabc: ldur       d3, [x9, #4]
0x00000000046afac0: fmul       v3.2s, v3.2s, v1.2s
0x00000000046afac4: fadd       s2, s2, s3
0x00000000046afac8: mov        s3, v3.s[1]
0x00000000046afacc: fadd       s2, s2, s3
0x00000000046afad0: ldr        s3, [x9, #0xc]
0x00000000046afad4: fcmp       s2, s3
0x00000000046afad8: b.ge       #0x46afaec
0x00000000046afadc: mov        w0, #0
0x00000000046afae0: ret        
0x00000000046afae4: mov        w0, #1
0x00000000046afae8: ret        
0x00000000046afaec: add        x9, x9, #0x1c
0x00000000046afaf0: mov        w11, #1
0x00000000046afaf4: mov        x10, x11
0x00000000046afaf8: cmp        x8, x11
0x00000000046afafc: b.eq       #0x46afb2c
0x00000000046afb00: ldur       s2, [x9, #-0xc]
0x00000000046afb04: fmul       s2, s2, s0
0x00000000046afb08: ldur       d3, [x9, #-8]
0x00000000046afb0c: fmul       v3.2s, v3.2s, v1.2s
0x00000000046afb10: fadd       s2, s2, s3
0x00000000046afb14: mov        s3, v3.s[1]
0x00000000046afb18: fadd       s2, s2, s3
0x00000000046afb1c: ldr        s3, [x9], #0x10
0x00000000046afb20: add        x11, x10, #1
0x00000000046afb24: fcmp       s2, s3
0x00000000046afb28: b.ge       #0x46afaf4
0x00000000046afb2c: cmp        x10, x8
0x00000000046afb30: cset       w0, hs
0x00000000046afb34: ret        
