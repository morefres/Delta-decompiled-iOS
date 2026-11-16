; instruction-faithful ARM64 fallback for RobloxLib::function_35c5a38
0x00000000035c5a38: movi       v0.16b, #0
0x00000000035c5a3c: mov        v0.d[0], v0.d[0]
0x00000000035c5a40: stur       q0, [x0, #8]
0x00000000035c5a44: adrp       x8, #0x5f60000
0x00000000035c5a48: add        x8, x8, #0x3a8
0x00000000035c5a4c: str        x8, [x0]
0x00000000035c5a50: stp        xzr, xzr, [x0, #0x18]
0x00000000035c5a54: ret        
