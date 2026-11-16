; instruction-faithful ARM64 fallback for RobloxLib::function_2983a7c
0x0000000002983a7c: ldr        s0, [x0, #0x168]
0x0000000002983a80: ldr        s1, [x0, #0x16c]
0x0000000002983a84: ldr        s2, [x0, #0x170]
0x0000000002983a88: ret        
0x0000000002983a8c: fcmp       s2, #0.0
0x0000000002983a90: fmov       s3, wzr
0x0000000002983a94: fcsel      s2, s3, s2, mi
0x0000000002983a98: fmov       s3, #1.00000000
0x0000000002983a9c: fcmp       s2, s3
0x0000000002983aa0: fcsel      s2, s3, s2, gt
0x0000000002983aa4: mov        v0.s[1], v1.s[0]
0x0000000002983aa8: fcmlt      v1.2s, v0.2s, #0.0
0x0000000002983aac: bic        v0.8b, v0.8b, v1.8b
0x0000000002983ab0: fmov       v1.2s, #1.00000000
0x0000000002983ab4: fcmgt      v3.2s, v0.2s, v1.2s
0x0000000002983ab8: bit        v0.8b, v1.8b, v3.8b
0x0000000002983abc: str        d0, [x0, #0x168]
0x0000000002983ac0: str        s2, [x0, #0x170]
0x0000000002983ac4: ret        
