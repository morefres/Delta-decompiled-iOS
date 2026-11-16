; instruction-faithful ARM64 fallback for RobloxLib::function_2882c5c
0x0000000002882c5c: movi       v0.16b, #0
0x0000000002882c60: stp        q0, q0, [x0, #0x10]
0x0000000002882c64: str        q0, [x0]
0x0000000002882c68: stp        w1, w2, [x0, #0x30]
0x0000000002882c6c: str        w3, [x0, #0x38]
0x0000000002882c70: strb       w4, [x0, #0x3c]
0x0000000002882c74: strb       w5, [x0, #0x3d]
0x0000000002882c78: ret        
0x0000000002882c7c: ldp        x8, x9, [x0]
0x0000000002882c80: subs       x9, x9, x8
0x0000000002882c84: csel       x0, xzr, x8, eq
0x0000000002882c88: asr        x8, x9, #5
0x0000000002882c8c: mov        x9, #-0x5555555555555556
0x0000000002882c90: movk       x9, #0xaaab
0x0000000002882c94: mul        x1, x8, x9
0x0000000002882c98: ret        
