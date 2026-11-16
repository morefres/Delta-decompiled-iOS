; instruction-faithful ARM64 fallback for RobloxLib::function_409ee54
0x000000000409ee54: ldr        s0, [x1, #0x54]
0x000000000409ee58: ldr        s1, [x0, #0x54]
0x000000000409ee5c: fabd       s1, s0, s1
0x000000000409ee60: adrp       x8, #0x4bce000
0x000000000409ee64: ldr        s0, [x8, #0x94c]
0x000000000409ee68: fcmp       s1, s0
0x000000000409ee6c: b.gt       #0x409ee98
0x000000000409ee70: ldr        s1, [x1, #0x48]
0x000000000409ee74: ldr        s2, [x0, #0x48]
0x000000000409ee78: fabd       s1, s1, s2
0x000000000409ee7c: fcmp       s1, s0
0x000000000409ee80: b.gt       #0x409ee98
0x000000000409ee84: ldr        s1, [x1, #0x4c]
0x000000000409ee88: ldr        s2, [x0, #0x4c]
0x000000000409ee8c: fabd       s1, s1, s2
0x000000000409ee90: fcmp       s1, s0
0x000000000409ee94: b.le       #0x409eea0
0x000000000409ee98: mov        w0, #0
0x000000000409ee9c: ret        
0x000000000409eea0: ldr        s1, [x1, #0x50]
0x000000000409eea4: ldr        s2, [x0, #0x50]
0x000000000409eea8: fabd       s1, s1, s2
0x000000000409eeac: fcmp       s1, s0
0x000000000409eeb0: cset       w0, le
0x000000000409eeb4: ret        
0x000000000409eeb8: ldr        s0, [x0, #0x48]
0x000000000409eebc: ldr        s1, [x0, #0x54]
0x000000000409eec0: ldr        s2, [x2]
0x000000000409eec4: adrp       x8, #0x4c10000
0x000000000409eec8: ldr        s3, [x8, #0x85c]
0x000000000409eecc: fmul       s2, s2, s3
0x000000000409eed0: ldr        s3, [x1]
0x000000000409eed4: fadd       s2, s2, s3
0x000000000409eed8: fmul       s4, s0, s3
0x000000000409eedc: fsub       s2, s2, s3
0x000000000409eee0: fmul       s0, s0, s2
0x000000000409eee4: ldur       d5, [x0, #0x4c]
0x000000000409eee8: mov        w8, #0x5000
0x000000000409eeec: movk       w8, #0x47c3, lsl #16
0x000000000409eef0: dup        v6.2s, w8
0x000000000409eef4: ldur       d7, [x2, #4]
0x000000000409eef8: fmul       v6.2s, v7.2s, v6.2s
0x000000000409eefc: ldur       d7, [x1, #4]
0x000000000409ef00: fadd       v6.2s, v6.2s, v7.2s
0x000000000409ef04: fmul       v16.2s, v5.2s, v7.2s
0x000000000409ef08: fadd       s4, s4, s16
0x000000000409ef0c: mov        s16, v16.s[1]
0x000000000409ef10: fadd       s4, s4, s16
0x000000000409ef14: fadd       s4, s1, s4
0x000000000409ef18: fsub       v6.2s, v6.2s, v7.2s
0x000000000409ef1c: fmul       v5.2s, v5.2s, v6.2s
0x000000000409ef20: fadd       s0, s0, s5
0x000000000409ef24: mov        s5, v5.s[1]
0x000000000409ef28: fadd       s0, s0, s5
0x000000000409ef2c: fsub       s4, s4, s1
0x000000000409ef30: fadd       s1, s1, s4
0x000000000409ef34: fneg       s1, s1
0x000000000409ef38: fdiv       s0, s1, s0
0x000000000409ef3c: fmul       s1, s2, s0
0x000000000409ef40: fadd       s1, s3, s1
0x000000000409ef44: str        s1, [x3]
0x000000000409ef48: fmul       s2, s0, s6
0x000000000409ef4c: ldr        s3, [x1, #4]
0x000000000409ef50: fadd       s2, s3, s2
0x000000000409ef54: str        s2, [x3, #4]
0x000000000409ef58: fmul       s0, s0, v6.s[1]
0x000000000409ef5c: ldr        s3, [x1, #8]
0x000000000409ef60: fadd       s0, s3, s0
0x000000000409ef64: str        s0, [x3, #8]
0x000000000409ef68: ldp        s3, s4, [x1]
0x000000000409ef6c: fsub       s1, s3, s1
0x000000000409ef70: fsub       s2, s4, s2
0x000000000409ef74: ldr        s3, [x1, #8]
0x000000000409ef78: fsub       s0, s3, s0
0x000000000409ef7c: fmul       s1, s1, s1
0x000000000409ef80: fmul       s2, s2, s2
0x000000000409ef84: fadd       s1, s1, s2
0x000000000409ef88: fmul       s0, s0, s0
0x000000000409ef8c: fadd       s0, s0, s1
0x000000000409ef90: fsqrt      s0, s0
0x000000000409ef94: ret        
