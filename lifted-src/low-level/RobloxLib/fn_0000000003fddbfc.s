; instruction-faithful ARM64 fallback for RobloxLib::function_3fddbfc
0x0000000003fddbfc: ldr        s0, [x1, #8]
0x0000000003fddc00: ldr        s1, [x0, #8]
0x0000000003fddc04: fsub       s0, s0, s1
0x0000000003fddc08: fmul       s1, s0, s0
0x0000000003fddc0c: adrp       x9, #0x5cd5000
0x0000000003fddc10: add        x9, x9, #0x38
0x0000000003fddc14: ldr        d2, [x1]
0x0000000003fddc18: ldr        d3, [x0]
0x0000000003fddc1c: fsub       v2.2s, v2.2s, v3.2s
0x0000000003fddc20: fmul       v3.2s, v2.2s, v2.2s
0x0000000003fddc24: faddp      s3, v3.2s
0x0000000003fddc28: fadd       s1, s3, s1
0x0000000003fddc2c: fsqrt      s1, s1
0x0000000003fddc30: fmov       s3, #1.00000000
0x0000000003fddc34: fdiv       s1, s3, s1
0x0000000003fddc38: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000003fddc3c: fmul       s0, s0, s1
0x0000000003fddc40: ldr        x10, [x0]
0x0000000003fddc44: stp        x9, x10, [x8]
0x0000000003fddc48: ldr        w9, [x0, #8]
0x0000000003fddc4c: str        w9, [x8, #0x10]
0x0000000003fddc50: fmul       v1.2s, v2.2s, v2.2s
0x0000000003fddc54: faddp      s1, v1.2s
0x0000000003fddc58: fmul       s4, s0, s0
0x0000000003fddc5c: fadd       s1, s4, s1
0x0000000003fddc60: fsqrt      s1, s1
0x0000000003fddc64: fdiv       s1, s3, s1
0x0000000003fddc68: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000003fddc6c: fmul       s0, s0, s1
0x0000000003fddc70: stur       d2, [x8, #0x14]
0x0000000003fddc74: str        s0, [x8, #0x1c]
0x0000000003fddc78: ret        
