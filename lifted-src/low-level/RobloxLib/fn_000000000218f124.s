; instruction-faithful ARM64 fallback for RobloxLib::function_218f124
0x000000000218f124: sub        sp, sp, #0x30
0x000000000218f128: stp        x29, x30, [sp, #0x20]
0x000000000218f12c: add        x29, sp, #0x20
0x000000000218f130: mov        x8, x1
0x000000000218f134: mov        v0.s[1], v1.s[0]
0x000000000218f138: mov        v0.s[2], v2.s[0]
0x000000000218f13c: ld3        {v3.s, v4.s, v5.s}[0], [x8], #12
0x000000000218f140: mov        v0.s[3], v2.s[0]
0x000000000218f144: ld3        {v3.s, v4.s, v5.s}[1], [x8]
0x000000000218f148: add        x8, x1, #0x18
0x000000000218f14c: ld3        {v3.s, v4.s, v5.s}[2], [x8]
0x000000000218f150: movi       v1.4s, #0x3f, lsl #24
0x000000000218f154: fmul       v0.4s, v0.4s, v1.4s
0x000000000218f158: ldr        q1, [x1, #0x20]
0x000000000218f15c: ext        v1.16b, v1.16b, v1.16b, #4
0x000000000218f160: fabs       v2.4s, v3.4s
0x000000000218f164: fabs       v6.4s, v4.4s
0x000000000218f168: fabs       v3.4s, v5.4s
0x000000000218f16c: fmul       v2.4s, v2.4s, v0.s[0]
0x000000000218f170: fmla       v2.4s, v6.4s, v0.s[1]
0x000000000218f174: fmla       v2.4s, v3.4s, v0.s[2]
0x000000000218f178: fsub       v0.4s, v1.4s, v2.4s
0x000000000218f17c: fadd       v1.4s, v1.4s, v2.4s
0x000000000218f180: mov        v0.s[3], v1.s[0]
0x000000000218f184: str        q0, [sp]
0x000000000218f188: ext        v0.16b, v1.16b, v1.16b, #4
0x000000000218f18c: str        d0, [sp, #0x10]
0x000000000218f190: mov        x1, sp
0x000000000218f194: bl         #0x218ebb8
0x000000000218f198: ldp        x29, x30, [sp, #0x20]
0x000000000218f19c: add        sp, sp, #0x30
0x000000000218f1a0: ret        
