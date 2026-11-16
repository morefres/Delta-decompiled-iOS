; instruction-faithful ARM64 fallback for RobloxLib::function_29aaf30
0x00000000029aaf30: ret        
0x00000000029aaf34: b          #0x47e93a8
0x00000000029aaf38: mov        w0, #1
0x00000000029aaf3c: ret        
0x00000000029aaf40: mov        w0, #0
0x00000000029aaf44: ret        
0x00000000029aaf48: add        x8, x1, #0xb8
0x00000000029aaf4c: cmp        x1, #0
0x00000000029aaf50: csel       x8, xzr, x8, eq
0x00000000029aaf54: ldp        x1, x9, [x0, #8]
0x00000000029aaf58: add        x0, x8, x9, asr #1
0x00000000029aaf5c: tbz        w9, #0, #0x29aaf68
0x00000000029aaf60: ldr        x8, [x0]
0x00000000029aaf64: ldr        x1, [x8, w1, uxtw]
0x00000000029aaf68: br         x1
