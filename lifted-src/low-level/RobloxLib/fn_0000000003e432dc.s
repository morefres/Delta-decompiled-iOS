; instruction-faithful ARM64 fallback for RobloxLib::function_3e432dc
0x0000000003e432dc: ldp        x8, x9, [x0]
0x0000000003e432e0: ldr        q0, [x2]
0x0000000003e432e4: ldr        q1, [x9]
0x0000000003e432e8: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e432ec: ldp        q1, q2, [x8]
0x0000000003e432f0: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003e432f4: fmla       v1.4s, v2.4s, v0.s[1]
0x0000000003e432f8: ldr        q2, [x8, #0x20]
0x0000000003e432fc: fmla       v1.4s, v2.4s, v0.s[2]
0x0000000003e43300: ldr        q0, [x1]
0x0000000003e43304: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e43308: ret        
