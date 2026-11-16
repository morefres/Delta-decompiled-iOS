; instruction-faithful ARM64 fallback for RobloxLib::function_412b960
0x000000000412b960: sub        sp, sp, #0x50
0x000000000412b964: stp        x20, x19, [sp, #0x30]
0x000000000412b968: stp        x29, x30, [sp, #0x40]
0x000000000412b96c: add        x29, sp, #0x40
0x000000000412b970: mov        x19, x8
0x000000000412b974: adrp       x8, #0x5ba4000
0x000000000412b978: ldr        x8, [x8, #0x338]
0x000000000412b97c: ldr        x8, [x8]
0x000000000412b980: stur       x8, [x29, #-0x18]
0x000000000412b984: add        x8, sp, #4
0x000000000412b988: add        x4, sp, #0x10
0x000000000412b98c: bl         #0x412b7ec
0x000000000412b990: ldr        s0, [sp, #0x10]
0x000000000412b994: ldr        s1, [sp, #0x1c]
0x000000000412b998: ldr        s2, [sp, #0x24]
0x000000000412b99c: fcmp       s0, #0.0
0x000000000412b9a0: b.ne       #0x412b9c0
0x000000000412b9a4: fcmp       s1, #0.0
0x000000000412b9a8: b.ne       #0x412b9c0
0x000000000412b9ac: fcmp       s2, #0.0
0x000000000412b9b0: b.ne       #0x412b9c0
0x000000000412b9b4: str        xzr, [x19]
0x000000000412b9b8: str        wzr, [x19, #8]
0x000000000412b9bc: b          #0x412ba9c
0x000000000412b9c0: ldp        s3, s4, [sp, #0x14]
0x000000000412b9c4: ldr        s5, [sp, #0x20]
0x000000000412b9c8: fmul       s6, s0, s0
0x000000000412b9cc: fmul       s7, s3, s3
0x000000000412b9d0: fadd       s6, s6, s7
0x000000000412b9d4: fmul       s16, s4, s4
0x000000000412b9d8: fadd       s6, s6, s16
0x000000000412b9dc: fmul       s17, s1, s1
0x000000000412b9e0: fadd       s7, s17, s7
0x000000000412b9e4: fmul       s17, s5, s5
0x000000000412b9e8: fadd       s7, s7, s17
0x000000000412b9ec: fadd       s16, s16, s17
0x000000000412b9f0: fmul       s17, s2, s2
0x000000000412b9f4: fadd       s16, s16, s17
0x000000000412b9f8: fcmp       s6, s7
0x000000000412b9fc: cset       w8, gt
0x000000000412ba00: fcmp       s6, s16
0x000000000412ba04: cset       w9, gt
0x000000000412ba08: fcmp       s7, s16
0x000000000412ba0c: fcsel      s6, s5, s2, gt
0x000000000412ba10: fcsel      s16, s1, s5, gt
0x000000000412ba14: fcsel      s17, s3, s4, gt
0x000000000412ba18: tst        w8, w9
0x000000000412ba1c: fcsel      s7, s4, s6, ne
0x000000000412ba20: fcsel      s16, s3, s16, ne
0x000000000412ba24: fcsel      s17, s0, s17, ne
0x000000000412ba28: mov        w8, #8
0x000000000412ba2c: fmov       s6, #1.00000000
0x000000000412ba30: fmul       s18, s0, s17
0x000000000412ba34: fmul       s19, s3, s16
0x000000000412ba38: fadd       s18, s18, s19
0x000000000412ba3c: fmul       s19, s4, s7
0x000000000412ba40: fadd       s18, s18, s19
0x000000000412ba44: fmul       s19, s3, s17
0x000000000412ba48: fmul       s20, s1, s16
0x000000000412ba4c: fadd       s19, s19, s20
0x000000000412ba50: fmul       s20, s5, s7
0x000000000412ba54: fadd       s19, s19, s20
0x000000000412ba58: fmul       s17, s4, s17
0x000000000412ba5c: fmul       s16, s5, s16
0x000000000412ba60: fadd       s16, s17, s16
0x000000000412ba64: fmul       s7, s2, s7
0x000000000412ba68: fadd       s7, s16, s7
0x000000000412ba6c: fcmp       s19, s18
0x000000000412ba70: fcsel      s16, s18, s19, mi
0x000000000412ba74: fcmp       s7, s16
0x000000000412ba78: fcsel      s16, s16, s7, mi
0x000000000412ba7c: fdiv       s20, s6, s16
0x000000000412ba80: fmul       s17, s18, s20
0x000000000412ba84: fmul       s16, s19, s20
0x000000000412ba88: fmul       s7, s7, s20
0x000000000412ba8c: subs       w8, w8, #1
0x000000000412ba90: b.ne       #0x412ba30
0x000000000412ba94: stp        s17, s16, [x19]
0x000000000412ba98: str        s7, [x19, #8]
0x000000000412ba9c: ldur       x8, [x29, #-0x18]
0x000000000412baa0: adrp       x9, #0x5ba4000
0x000000000412baa4: ldr        x9, [x9, #0x338]
0x000000000412baa8: ldr        x9, [x9]
0x000000000412baac: cmp        x9, x8
0x000000000412bab0: b.ne       #0x412bac4
0x000000000412bab4: ldp        x29, x30, [sp, #0x40]
0x000000000412bab8: ldp        x20, x19, [sp, #0x30]
0x000000000412babc: add        sp, sp, #0x50
0x000000000412bac0: ret        
0x000000000412bac4: bl         #0x4b98620
0x000000000412bac8: sub        sp, sp, #0x70
0x000000000412bacc: stp        x20, x19, [sp, #0x50]
0x000000000412bad0: stp        x29, x30, [sp, #0x60]
0x000000000412bad4: add        x29, sp, #0x60
0x000000000412bad8: mov        x19, x8
0x000000000412badc: adrp       x8, #0x5ba4000
0x000000000412bae0: ldr        x8, [x8, #0x338]
0x000000000412bae4: ldr        x8, [x8]
0x000000000412bae8: stur       x8, [x29, #-0x18]
0x000000000412baec: add        x8, sp, #0x18
0x000000000412baf0: mov        x2, sp
0x000000000412baf4: bl         #0x412b748
0x000000000412baf8: ldr        s0, [sp]
0x000000000412bafc: fcmp       s0, #0.0
0x000000000412bb00: b.ne       #0x412bb28
0x000000000412bb04: ldr        s0, [sp, #0xc]
0x000000000412bb08: fcmp       s0, #0.0
0x000000000412bb0c: b.ne       #0x412bb28
0x000000000412bb10: ldr        s0, [sp, #0x14]
0x000000000412bb14: fcmp       s0, #0.0
0x000000000412bb18: b.ne       #0x412bb28
0x000000000412bb1c: movi       d0, #0000000000000000
0x000000000412bb20: fmov       s1, wzr
0x000000000412bb24: b          #0x412bb5c
0x000000000412bb28: mov        x0, sp
0x000000000412bb2c: sub        x1, x29, #0x24
0x000000000412bb30: add        x2, sp, #0x18
0x000000000412bb34: bl         #0x412bc4c
0x000000000412bb38: ldr        d0, [sp, #0x18]
0x000000000412bb3c: ldr        s1, [sp, #0x20]
0x000000000412bb40: dup        v2.2s, w0
0x000000000412bb44: shl        v2.2s, v2.2s, #0x1f
0x000000000412bb48: cmlt       v2.2s, v2.2s, #0
0x000000000412bb4c: and        v0.8b, v0.8b, v2.8b
0x000000000412bb50: cmp        w0, #0
0x000000000412bb54: fmov       s2, wzr
0x000000000412bb58: fcsel      s1, s1, s2, ne
0x000000000412bb5c: str        d0, [x19]
0x000000000412bb60: str        s1, [x19, #8]
0x000000000412bb64: ldur       x8, [x29, #-0x18]
0x000000000412bb68: adrp       x9, #0x5ba4000
0x000000000412bb6c: ldr        x9, [x9, #0x338]
0x000000000412bb70: ldr        x9, [x9]
0x000000000412bb74: cmp        x9, x8
0x000000000412bb78: b.ne       #0x412bb8c
0x000000000412bb7c: ldp        x29, x30, [sp, #0x60]
0x000000000412bb80: ldp        x20, x19, [sp, #0x50]
0x000000000412bb84: add        sp, sp, #0x70
0x000000000412bb88: ret        
0x000000000412bb8c: bl         #0x4b98620
0x000000000412bb90: sub        sp, sp, #0xb0
0x000000000412bb94: stp        x20, x19, [sp, #0x90]
0x000000000412bb98: stp        x29, x30, [sp, #0xa0]
0x000000000412bb9c: add        x29, sp, #0xa0
0x000000000412bba0: mov        x19, x8
0x000000000412bba4: adrp       x8, #0x5ba4000
0x000000000412bba8: ldr        x8, [x8, #0x338]
0x000000000412bbac: ldr        x8, [x8]
0x000000000412bbb0: stur       x8, [x29, #-0x18]
0x000000000412bbb4: add        x8, sp, #0x30
0x000000000412bbb8: add        x2, sp, #8
0x000000000412bbbc: bl         #0x412b8c0
0x000000000412bbc0: ldr        s0, [sp, #8]
0x000000000412bbc4: fcmp       s0, #0.0
0x000000000412bbc8: b.ne       #0x412bbf8
0x000000000412bbcc: ldr        s0, [sp, #0x18]
0x000000000412bbd0: fcmp       s0, #0.0
0x000000000412bbd4: b.ne       #0x412bbf8
0x000000000412bbd8: ldr        s0, [sp, #0x24]
0x000000000412bbdc: fcmp       s0, #0.0
0x000000000412bbe0: b.ne       #0x412bbf8
0x000000000412bbe4: ldr        s0, [sp, #0x2c]
0x000000000412bbe8: fcmp       s0, #0.0
0x000000000412bbec: b.ne       #0x412bbf8
0x000000000412bbf0: stp        xzr, xzr, [x19]
0x000000000412bbf4: b          #0x412bc20
0x000000000412bbf8: add        x0, sp, #8
0x000000000412bbfc: sub        x1, x29, #0x28
0x000000000412bc00: add        x2, sp, #0x30
0x000000000412bc04: bl         #0x412c054
0x000000000412bc08: cmp        w0, #0
0x000000000412bc0c: csetm      w8, ne
0x000000000412bc10: dup        v0.4s, w8
0x000000000412bc14: ldr        q1, [sp, #0x30]
0x000000000412bc18: and        v0.16b, v1.16b, v0.16b
0x000000000412bc1c: str        q0, [x19]
0x000000000412bc20: ldur       x8, [x29, #-0x18]
0x000000000412bc24: adrp       x9, #0x5ba4000
0x000000000412bc28: ldr        x9, [x9, #0x338]
0x000000000412bc2c: ldr        x9, [x9]
0x000000000412bc30: cmp        x9, x8
0x000000000412bc34: b.ne       #0x412bc48
0x000000000412bc38: ldp        x29, x30, [sp, #0xa0]
0x000000000412bc3c: ldp        x20, x19, [sp, #0x90]
0x000000000412bc40: add        sp, sp, #0xb0
0x000000000412bc44: ret        
0x000000000412bc48: bl         #0x4b98620
