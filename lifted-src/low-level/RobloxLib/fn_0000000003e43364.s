; instruction-faithful ARM64 fallback for RobloxLib::function_3e43364
0x0000000003e43364: ldp        x8, x9, [x0]
0x0000000003e43368: ldr        q0, [x2]
0x0000000003e4336c: ldr        q1, [x9]
0x0000000003e43370: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e43374: ldp        q1, q2, [x8]
0x0000000003e43378: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003e4337c: fmla       v1.4s, v2.4s, v0.s[1]
0x0000000003e43380: ldr        q2, [x8, #0x20]
0x0000000003e43384: fmla       v1.4s, v2.4s, v0.s[2]
0x0000000003e43388: ldr        q0, [x1]
0x0000000003e4338c: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e43390: ret        
