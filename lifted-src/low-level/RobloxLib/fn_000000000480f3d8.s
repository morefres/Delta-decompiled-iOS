; instruction-faithful ARM64 fallback for RobloxLib::function_480f3d8
0x000000000480f3d8: ldp        q0, q1, [x1]
0x000000000480f3dc: ldp        q2, q3, [x2]
0x000000000480f3e0: sub        v0.4s, v0.4s, v2.4s
0x000000000480f3e4: sub        v1.4s, v1.4s, v3.4s
0x000000000480f3e8: ldr        d2, [x1, #0x20]
0x000000000480f3ec: ldr        d3, [x2, #0x20]
0x000000000480f3f0: sub        v2.2s, v2.2s, v3.2s
0x000000000480f3f4: stp        q0, q1, [x0]
0x000000000480f3f8: str        d2, [x0, #0x20]
0x000000000480f3fc: ret        
