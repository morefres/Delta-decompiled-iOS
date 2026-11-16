; instruction-faithful ARM64 fallback for RobloxLib::function_2ccfc24
0x0000000002ccfc24: ldr        x8, [x0, #0x20]
0x0000000002ccfc28: ldr        x9, [x8, #0x20]
0x0000000002ccfc2c: cmp        x9, x8
0x0000000002ccfc30: b.eq       #0x2ccfc44
0x0000000002ccfc34: fmov       s0, wzr
0x0000000002ccfc38: fmov       s1, wzr
0x0000000002ccfc3c: fmov       s2, wzr
0x0000000002ccfc40: ret        
0x0000000002ccfc44: ldr        x8, [x8, #0xd8]
0x0000000002ccfc48: cbz        x8, #0x2ccfc34
0x0000000002ccfc4c: ldr        d0, [x8, #0x220]
0x0000000002ccfc50: ldr        d1, [x8, #0x250]
0x0000000002ccfc54: fadd       v0.2s, v0.2s, v1.2s
0x0000000002ccfc58: ldr        s1, [x8, #0x228]
0x0000000002ccfc5c: ldr        s2, [x8, #0x258]
0x0000000002ccfc60: fadd       s2, s1, s2
0x0000000002ccfc64: mov        s1, v0.s[1]
0x0000000002ccfc68: ret        
0x0000000002ccfc6c: ldr        x8, [x0, #0x20]
0x0000000002ccfc70: ldr        x9, [x8, #0x20]
0x0000000002ccfc74: cmp        x9, x8
0x0000000002ccfc78: b.eq       #0x2ccfc8c
0x0000000002ccfc7c: fmov       s0, wzr
0x0000000002ccfc80: fmov       s1, wzr
0x0000000002ccfc84: fmov       s2, wzr
0x0000000002ccfc88: ret        
0x0000000002ccfc8c: ldr        x8, [x8, #0xd8]
0x0000000002ccfc90: cbz        x8, #0x2ccfc7c
0x0000000002ccfc94: ldr        s0, [x8, #0x22c]
0x0000000002ccfc98: ldr        s1, [x8, #0x25c]
0x0000000002ccfc9c: fadd       s0, s0, s1
0x0000000002ccfca0: ldr        d1, [x8, #0x230]
0x0000000002ccfca4: ldr        d2, [x8, #0x260]
0x0000000002ccfca8: fadd       v1.2s, v1.2s, v2.2s
0x0000000002ccfcac: mov        s2, v1.s[1]
0x0000000002ccfcb0: ret        
