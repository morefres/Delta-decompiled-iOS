; instruction-faithful ARM64 fallback for RobloxLib::function_2f21ebc
0x0000000002f21ebc: stp        d9, d8, [sp, #-0x20]!
0x0000000002f21ec0: stp        x29, x30, [sp, #0x10]
0x0000000002f21ec4: add        x29, sp, #0x10
0x0000000002f21ec8: ldr        d9, [x0, #0x50]
0x0000000002f21ecc: ldr        s8, [x0, #0x58]
0x0000000002f21ed0: bl         #0x46ab6f8
0x0000000002f21ed4: ldr        s0, [x0, #8]
0x0000000002f21ed8: fsub       s0, s0, s8
0x0000000002f21edc: fmov       s1, #0.50000000
0x0000000002f21ee0: fmul       s1, s0, s1
0x0000000002f21ee4: ldr        d0, [x0]
0x0000000002f21ee8: fsub       v0.2s, v0.2s, v9.2s
0x0000000002f21eec: movi       v2.2s, #0x3f, lsl #24
0x0000000002f21ef0: fmul       v0.2s, v0.2s, v2.2s
0x0000000002f21ef4: fadd       v0.2s, v9.2s, v0.2s
0x0000000002f21ef8: fadd       s2, s8, s1
0x0000000002f21efc: mov        s1, v0.s[1]
0x0000000002f21f00: ldp        x29, x30, [sp, #0x10]
0x0000000002f21f04: ldp        d9, d8, [sp], #0x20
0x0000000002f21f08: ret        
0x0000000002f21f0c: bl         #0x18bd8
