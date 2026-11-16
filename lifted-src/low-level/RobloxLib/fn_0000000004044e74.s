; instruction-faithful ARM64 fallback for RobloxLib::function_4044e74
0x0000000004044e74: ldr        q0, [x1]
0x0000000004044e78: ldp        q1, q2, [x0]
0x0000000004044e7c: fadd       v0.4s, v0.4s, v1.4s
0x0000000004044e80: str        q0, [x0]
0x0000000004044e84: ldr        q0, [x1, #0x10]
0x0000000004044e88: fadd       v0.4s, v0.4s, v2.4s
0x0000000004044e8c: str        q0, [x0, #0x10]
0x0000000004044e90: ldr        d0, [x1, #0x20]
0x0000000004044e94: ldr        d1, [x0, #0x20]
0x0000000004044e98: fadd       v0.2s, v0.2s, v1.2s
0x0000000004044e9c: str        d0, [x0, #0x20]
0x0000000004044ea0: ret        
