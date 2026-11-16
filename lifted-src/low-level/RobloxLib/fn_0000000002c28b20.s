; instruction-faithful ARM64 fallback for RobloxLib::function_2c28b20
0x0000000002c28b20: ldrb       w8, [x0, #0x20]
0x0000000002c28b24: cbz        w8, #0x2c28b4c
0x0000000002c28b28: ldp        d2, d1, [x0, #0x10]
0x0000000002c28b2c: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000002c28b30: fadd       v1.2s, v1.2s, v2.2s
0x0000000002c28b34: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000002c28b38: ldp        d3, d2, [x0]
0x0000000002c28b3c: fadd       v1.2s, v2.2s, v1.2s
0x0000000002c28b40: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002c28b44: fadd       v0.2s, v3.2s, v0.2s
0x0000000002c28b48: b          #0x2c28b5c
0x0000000002c28b4c: ldp        d2, d1, [x0]
0x0000000002c28b50: fsub       v1.2s, v1.2s, v2.2s
0x0000000002c28b54: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002c28b58: fadd       v0.2s, v2.2s, v0.2s
0x0000000002c28b5c: mov        s1, v0.s[1]
0x0000000002c28b60: ret        
0x0000000002c28b64: ldrb       w8, [x0, #0x20]
0x0000000002c28b68: cbz        w8, #0x2c28b94
0x0000000002c28b6c: fmov       s1, #3.00000000
0x0000000002c28b70: fmul       s1, s0, s1
0x0000000002c28b74: ldp        d3, d2, [x0, #8]
0x0000000002c28b78: fadd       v2.2s, v2.2s, v2.2s
0x0000000002c28b7c: ldr        d4, [x0, #0x18]
0x0000000002c28b80: fmul       v1.2s, v4.2s, v1.s[0]
0x0000000002c28b84: fadd       v1.2s, v2.2s, v1.2s
0x0000000002c28b88: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002c28b8c: fadd       v0.2s, v3.2s, v0.2s
0x0000000002c28b90: b          #0x2c28b9c
0x0000000002c28b94: ldp        d1, d0, [x0]
0x0000000002c28b98: fsub       v0.2s, v0.2s, v1.2s
0x0000000002c28b9c: mov        s1, v0.s[1]
0x0000000002c28ba0: ret        
