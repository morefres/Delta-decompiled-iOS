; instruction-faithful ARM64 fallback for RobloxLib::function_400dcb8
0x000000000400dcb8: sub        sp, sp, #0x80
0x000000000400dcbc: stp        d11, d10, [sp, #0x30]
0x000000000400dcc0: stp        d9, d8, [sp, #0x40]
0x000000000400dcc4: stp        x22, x21, [sp, #0x50]
0x000000000400dcc8: stp        x20, x19, [sp, #0x60]
0x000000000400dccc: stp        x29, x30, [sp, #0x70]
0x000000000400dcd0: add        x29, sp, #0x70
0x000000000400dcd4: mov        x19, x2
0x000000000400dcd8: mov        x20, x1
0x000000000400dcdc: mov        x21, x0
0x000000000400dce0: bl         #0x400dbe8
0x000000000400dce4: fmov       s8, s0
0x000000000400dce8: fmov       s9, s1
0x000000000400dcec: fmov       s10, s2
0x000000000400dcf0: mov        x0, x21
0x000000000400dcf4: mov        x1, x20
0x000000000400dcf8: bl         #0x400d6b8
0x000000000400dcfc: fmul       s3, s9, s2
0x000000000400dd00: fmul       s4, s10, s1
0x000000000400dd04: fsub       s3, s3, s4
0x000000000400dd08: fmul       s4, s10, s0
0x000000000400dd0c: fmul       s2, s8, s2
0x000000000400dd10: fsub       s2, s4, s2
0x000000000400dd14: fmul       s1, s8, s1
0x000000000400dd18: fmul       s0, s9, s0
0x000000000400dd1c: fsub       s0, s1, s0
0x000000000400dd20: stp        s3, s2, [sp, #0x14]
0x000000000400dd24: str        s0, [sp, #0x1c]
0x000000000400dd28: ldrb       w8, [x21, #0xc]
0x000000000400dd2c: adrp       x9, #0x6017000
0x000000000400dd30: add        x9, x9, #0x3a0
0x000000000400dd34: ldr        x9, [x9, x8, lsl #3]
0x000000000400dd38: ubfiz      x10, x20, #2, #0x20
0x000000000400dd3c: add        x10, x10, w20, uxtw
0x000000000400dd40: add        x9, x9, x10
0x000000000400dd44: add        x9, x9, w19, uxtw
0x000000000400dd48: adrp       x10, #0x6017000
0x000000000400dd4c: add        x10, x10, #0x388
0x000000000400dd50: ldr        x8, [x10, x8, lsl #3]
0x000000000400dd54: ldrb       w9, [x9, #1]
0x000000000400dd58: add        x8, x8, x9, lsl #2
0x000000000400dd5c: ldrb       w9, [x8, #2]
0x000000000400dd60: cmp        w9, w20
0x000000000400dd64: cinc       x8, x8, ne
0x000000000400dd68: ldrb       w1, [x8]
0x000000000400dd6c: mov        x0, x21
0x000000000400dd70: bl         #0x400d624
0x000000000400dd74: stp        s0, s1, [sp, #8]
0x000000000400dd78: str        s2, [sp, #0x10]
0x000000000400dd7c: add        x0, sp, #0x20
0x000000000400dd80: add        x1, sp, #0x14
0x000000000400dd84: add        x2, sp, #8
0x000000000400dd88: bl         #0x46b9b28
0x000000000400dd8c: ldp        s0, s1, [sp, #0x20]
0x000000000400dd90: ldp        s2, s3, [sp, #0x28]
0x000000000400dd94: ldp        x29, x30, [sp, #0x70]
0x000000000400dd98: ldp        x20, x19, [sp, #0x60]
0x000000000400dd9c: ldp        x22, x21, [sp, #0x50]
0x000000000400dda0: ldp        d9, d8, [sp, #0x40]
0x000000000400dda4: ldp        d11, d10, [sp, #0x30]
0x000000000400dda8: add        sp, sp, #0x80
0x000000000400ddac: ret        
