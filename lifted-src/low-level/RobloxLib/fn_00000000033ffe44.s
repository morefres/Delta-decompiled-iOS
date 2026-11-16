; instruction-faithful ARM64 fallback for RobloxLib::function_33ffe44
0x00000000033ffe44: ldr        w8, [x0, #0x3c]
0x00000000033ffe48: and        w8, w8, #0xfffffffe
0x00000000033ffe4c: dup        v0.4s, w8
0x00000000033ffe50: adrp       x9, #0x4f75000
0x00000000033ffe54: ldr        q1, [x9, #0x7e0]
0x00000000033ffe58: eor        v0.16b, v0.16b, v1.16b
0x00000000033ffe5c: str        q0, [x0, #0x50]
0x00000000033ffe60: stp        xzr, xzr, [x0, #0x60]
0x00000000033ffe64: stp        wzr, wzr, [x0, #0xd4]
0x00000000033ffe68: str        wzr, [x0, #0x34]
0x00000000033ffe6c: mov        w9, #0x43c80000
0x00000000033ffe70: str        w9, [x0, #0x170]
0x00000000033ffe74: str        wzr, [x0, #0x174]
0x00000000033ffe78: str        wzr, [x0, #0x178]
0x00000000033ffe7c: mov        w9, #0xa5a5
0x00000000033ffe80: movk       w9, #0xa5a5, lsl #16
0x00000000033ffe84: eor        w8, w8, w9
0x00000000033ffe88: str        w8, [x0, #0x188]
0x00000000033ffe8c: str        wzr, [x0, #0x18c]
0x00000000033ffe90: ret        
0x00000000033ffe94: fcmp       s0, #0.0
0x00000000033ffe98: fmov       s1, wzr
0x00000000033ffe9c: fcsel      s0, s1, s0, mi
0x00000000033ffea0: str        s0, [x0, #0x40]
0x00000000033ffea4: ret        
0x00000000033ffea8: adrp       x8, #0x4bce000
0x00000000033ffeac: ldr        s1, [x8, #0x94c]
0x00000000033ffeb0: fcmp       s0, s1
0x00000000033ffeb4: fcsel      s0, s1, s0, mi
0x00000000033ffeb8: str        s0, [x0, #0x44]
0x00000000033ffebc: ret        
0x00000000033ffec0: fcmp       s0, #0.0
0x00000000033ffec4: fmov       s1, wzr
0x00000000033ffec8: fcsel      s0, s1, s0, mi
0x00000000033ffecc: fmov       s1, #0.25000000
0x00000000033ffed0: fmul       s0, s0, s1
0x00000000033ffed4: str        s0, [x0, #0x48]
0x00000000033ffed8: ret        
