; instruction-faithful ARM64 fallback for RobloxLib::function_46afc14
0x00000000046afc14: ldr        w8, [x0, #8]
0x00000000046afc18: cbz        w8, #0x46afc94
0x00000000046afc1c: ldr        x9, [x0]
0x00000000046afc20: ldr        s1, [x1]
0x00000000046afc24: mov        w10, #-0x800001
0x00000000046afc28: fmov       s2, w10
0x00000000046afc2c: fcmp       s1, s2
0x00000000046afc30: fcsel      s1, s2, s1, mi
0x00000000046afc34: mov        w10, #0x7f7fffff
0x00000000046afc38: fmov       s2, w10
0x00000000046afc3c: fcmp       s1, s2
0x00000000046afc40: fcsel      s1, s2, s1, gt
0x00000000046afc44: ldur       d2, [x1, #4]
0x00000000046afc48: mvni       v3.2s, #0x80, lsl #16
0x00000000046afc4c: fcmgt      v4.2s, v3.2s, v2.2s
0x00000000046afc50: bit        v2.8b, v3.8b, v4.8b
0x00000000046afc54: fneg       v3.2s, v3.2s
0x00000000046afc58: fcmgt      v4.2s, v2.2s, v3.2s
0x00000000046afc5c: bit        v2.8b, v3.8b, v4.8b
0x00000000046afc60: ldr        s3, [x9, #0xc]
0x00000000046afc64: fsub       s3, s3, s0
0x00000000046afc68: ldr        s4, [x9]
0x00000000046afc6c: fmul       s4, s4, s1
0x00000000046afc70: ldur       d5, [x9, #4]
0x00000000046afc74: fmul       v5.2s, v5.2s, v2.2s
0x00000000046afc78: fadd       s4, s4, s5
0x00000000046afc7c: mov        s5, v5.s[1]
0x00000000046afc80: fadd       s4, s4, s5
0x00000000046afc84: fcmp       s4, s3
0x00000000046afc88: b.ge       #0x46afc9c
0x00000000046afc8c: mov        w0, #0
0x00000000046afc90: ret        
0x00000000046afc94: mov        w0, #1
0x00000000046afc98: ret        
0x00000000046afc9c: add        x9, x9, #0x1c
0x00000000046afca0: mov        w11, #1
0x00000000046afca4: mov        x10, x11
0x00000000046afca8: cmp        x8, x11
0x00000000046afcac: b.eq       #0x46afce4
0x00000000046afcb0: ldr        s3, [x9]
0x00000000046afcb4: fsub       s3, s3, s0
0x00000000046afcb8: ldur       s4, [x9, #-0xc]
0x00000000046afcbc: fmul       s4, s4, s1
0x00000000046afcc0: ldur       d5, [x9, #-8]
0x00000000046afcc4: fmul       v5.2s, v5.2s, v2.2s
0x00000000046afcc8: fadd       s4, s4, s5
0x00000000046afccc: mov        s5, v5.s[1]
0x00000000046afcd0: fadd       s4, s4, s5
0x00000000046afcd4: add        x11, x10, #1
0x00000000046afcd8: add        x9, x9, #0x10
0x00000000046afcdc: fcmp       s4, s3
0x00000000046afce0: b.ge       #0x46afca4
0x00000000046afce4: cmp        x10, x8
0x00000000046afce8: cset       w0, hs
0x00000000046afcec: ret        
