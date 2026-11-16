; instruction-faithful ARM64 fallback for RobloxLib::function_22eee18
0x00000000022eee18: sub        sp, sp, #0x30
0x00000000022eee1c: stp        x29, x30, [sp, #0x20]
0x00000000022eee20: add        x29, sp, #0x20
0x00000000022eee24: ldr        x0, [x0, #0xe8]
0x00000000022eee28: add        x8, sp, #8
0x00000000022eee2c: bl         #0x2c983a0
0x00000000022eee30: ldur       d0, [sp, #0x14]
0x00000000022eee34: ldr        d1, [sp, #8]
0x00000000022eee38: fsub       v0.2s, v0.2s, v1.2s
0x00000000022eee3c: ldr        s1, [sp, #0x1c]
0x00000000022eee40: ldr        s2, [sp, #0x10]
0x00000000022eee44: fsub       s2, s1, s2
0x00000000022eee48: mov        s1, v0.s[1]
0x00000000022eee4c: ldp        x29, x30, [sp, #0x20]
0x00000000022eee50: add        sp, sp, #0x30
0x00000000022eee54: ret        
0x00000000022eee58: sub        sp, sp, #0x30
0x00000000022eee5c: stp        x29, x30, [sp, #0x20]
0x00000000022eee60: add        x29, sp, #0x20
0x00000000022eee64: ldr        x0, [x0, #0xe8]
0x00000000022eee68: add        x8, sp, #8
0x00000000022eee6c: bl         #0x2c983a0
0x00000000022eee70: ldr        s0, [sp, #0x1c]
0x00000000022eee74: ldr        s1, [sp, #0x10]
0x00000000022eee78: fadd       s1, s0, s1
0x00000000022eee7c: ldur       d0, [sp, #0x14]
0x00000000022eee80: ldr        d2, [sp, #8]
0x00000000022eee84: fadd       v0.2s, v0.2s, v2.2s
0x00000000022eee88: movi       v2.2s, #0x3f, lsl #24
0x00000000022eee8c: fmul       v0.2s, v0.2s, v2.2s
0x00000000022eee90: fmov       s2, #0.50000000
0x00000000022eee94: fmul       s2, s1, s2
0x00000000022eee98: mov        s1, v0.s[1]
0x00000000022eee9c: ldp        x29, x30, [sp, #0x20]
0x00000000022eeea0: add        sp, sp, #0x30
0x00000000022eeea4: ret        
