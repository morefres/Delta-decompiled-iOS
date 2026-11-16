; instruction-faithful ARM64 fallback for RobloxLib::function_42deb6c
0x00000000042deb6c: ldp        x10, x8, [x0, #0x60]
0x00000000042deb70: sub        x8, x8, x10
0x00000000042deb74: asr        x8, x8, #2
0x00000000042deb78: mov        x9, #-0x5555555555555556
0x00000000042deb7c: movk       x9, #0xaaab
0x00000000042deb80: umulh      x8, x8, x9
0x00000000042deb84: ubfx       x8, x8, #1, #0x20
0x00000000042deb88: cbz        x8, #0x42dec8c
0x00000000042deb8c: ldr        x9, [x0]
0x00000000042deb90: ldr        s1, [x9, #8]
0x00000000042deb94: dup        v3.2s, v1.s[0]
0x00000000042deb98: ldr        d5, [x9]
0x00000000042deb9c: add        x10, x10, #8
0x00000000042deba0: movi       d0, #0000000000000000
0x00000000042deba4: fmov       s2, wzr
0x00000000042deba8: mov        w11, #0xc
0x00000000042debac: fmov       s6, #0.25000000
0x00000000042debb0: fmov       v7.2s, #0.25000000
0x00000000042debb4: fmov       s16, #6.00000000
0x00000000042debb8: fmov       s4, wzr
0x00000000042debbc: ldp        w12, w13, [x10, #-8]
0x00000000042debc0: umaddl     x12, w12, w11, x9
0x00000000042debc4: ldr        s17, [x12, #8]
0x00000000042debc8: umaddl     x13, w13, w11, x9
0x00000000042debcc: ldr        s18, [x13, #8]
0x00000000042debd0: ldr        w14, [x10], #0xc
0x00000000042debd4: umaddl     x14, w14, w11, x9
0x00000000042debd8: ldr        s19, [x14, #8]
0x00000000042debdc: fadd       s20, s1, s17
0x00000000042debe0: fadd       s20, s20, s18
0x00000000042debe4: ldr        d21, [x12]
0x00000000042debe8: ldr        d22, [x13]
0x00000000042debec: ldr        d23, [x14]
0x00000000042debf0: fadd       v24.2s, v5.2s, v21.2s
0x00000000042debf4: fadd       v24.2s, v24.2s, v22.2s
0x00000000042debf8: mov        v18.s[1], v19.s[0]
0x00000000042debfc: mov        v25.16b, v23.16b
0x00000000042dec00: mov        v25.s[1], v22.s[1]
0x00000000042dec04: fsub       v18.2s, v18.2s, v3.2s
0x00000000042dec08: fsub       v25.2s, v25.2s, v5.2s
0x00000000042dec0c: mov        v22.s[1], v23.s[1]
0x00000000042dec10: fsub       v22.2s, v22.2s, v5.2s
0x00000000042dec14: rev64      v26.2s, v18.2s
0x00000000042dec18: fadd       s19, s20, s19
0x00000000042dec1c: fmul       v20.2s, v22.2s, v26.2s
0x00000000042dec20: ext        v26.8b, v22.8b, v25.8b, #4
0x00000000042dec24: mov        v22.s[1], v25.s[1]
0x00000000042dec28: fadd       v23.2s, v24.2s, v23.2s
0x00000000042dec2c: fmul       v18.2s, v18.2s, v25.2s
0x00000000042dec30: fsub       s17, s17, s1
0x00000000042dec34: fmul       s19, s19, s6
0x00000000042dec38: fsub       v21.2s, v21.2s, v5.2s
0x00000000042dec3c: rev64      v21.2s, v21.2s
0x00000000042dec40: fsub       v18.2s, v18.2s, v20.2s
0x00000000042dec44: fmul       v20.2s, v22.2s, v26.2s
0x00000000042dec48: dup        v22.2s, v20.s[1]
0x00000000042dec4c: fsub       v20.2s, v20.2s, v22.2s
0x00000000042dec50: fmul       v18.2s, v21.2s, v18.2s
0x00000000042dec54: fmul       v21.2s, v23.2s, v7.2s
0x00000000042dec58: faddp      s18, v18.2s
0x00000000042dec5c: fmul       s17, s17, s20
0x00000000042dec60: fadd       s17, s17, s18
0x00000000042dec64: fabs       s17, s17
0x00000000042dec68: fdiv       s17, s17, s16
0x00000000042dec6c: fmul       v18.2s, v21.2s, v17.s[0]
0x00000000042dec70: fmul       s19, s19, s17
0x00000000042dec74: fadd       v0.2s, v0.2s, v18.2s
0x00000000042dec78: fadd       s4, s4, s19
0x00000000042dec7c: fadd       s2, s2, s17
0x00000000042dec80: subs       x8, x8, #1
0x00000000042dec84: b.ne       #0x42debbc
0x00000000042dec88: b          #0x42dec98
0x00000000042dec8c: movi       d0, #0000000000000000
0x00000000042dec90: fmov       s4, wzr
0x00000000042dec94: fmov       s2, wzr
0x00000000042dec98: fmov       s1, #1.00000000
0x00000000042dec9c: fdiv       s1, s1, s2
0x00000000042deca0: fmul       v0.2s, v0.2s, v1.s[0]
0x00000000042deca4: fmul       s2, s4, s1
0x00000000042deca8: mov        s1, v0.s[1]
0x00000000042decac: ret        
