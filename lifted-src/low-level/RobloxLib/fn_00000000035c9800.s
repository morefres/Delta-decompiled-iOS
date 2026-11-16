; instruction-faithful ARM64 fallback for RobloxLib::function_35c9800
0x00000000035c9800: movi       v0.16b, #0
0x00000000035c9804: mov        v0.d[0], v0.d[0]
0x00000000035c9808: stur       q0, [x0, #8]
0x00000000035c980c: adrp       x8, #0x5f60000
0x00000000035c9810: add        x8, x8, #0x840
0x00000000035c9814: str        x8, [x0]
0x00000000035c9818: stp        xzr, xzr, [x0, #0x18]
0x00000000035c981c: ret        
