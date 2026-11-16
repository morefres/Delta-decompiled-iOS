; instruction-faithful ARM64 fallback for RobloxLib::function_2473d18
0x0000000002473d18: ldr        s0, [x0, #0x14]
0x0000000002473d1c: movi       v1.2s, #0x45, lsl #24
0x0000000002473d20: fmul       s0, s0, s1
0x0000000002473d24: ldr        x9, [x0]
0x0000000002473d28: str        x9, [x8]
0x0000000002473d2c: ldr        w9, [x0, #8]
0x0000000002473d30: str        w9, [x8, #8]
0x0000000002473d34: ldur       d2, [x0, #0xc]
0x0000000002473d38: fmul       v1.2s, v2.2s, v1.2s
0x0000000002473d3c: stur       d1, [x8, #0xc]
0x0000000002473d40: str        s0, [x8, #0x14]
0x0000000002473d44: ret        
0x0000000002473d48: ldr        x0, [x1]
0x0000000002473d4c: b          #0x23cd848
