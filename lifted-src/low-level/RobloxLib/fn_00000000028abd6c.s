; instruction-faithful ARM64 fallback for RobloxLib::function_28abd6c
0x00000000028abd6c: ret        
0x00000000028abd70: b          #0x47e93a8
0x00000000028abd74: mov        w0, #1
0x00000000028abd78: ret        
0x00000000028abd7c: mov        w0, #0
0x00000000028abd80: ret        
0x00000000028abd84: add        x8, x1, #0x98
0x00000000028abd88: cmp        x1, #0
0x00000000028abd8c: csel       x8, xzr, x8, eq
0x00000000028abd90: ldp        x1, x9, [x0, #8]
0x00000000028abd94: add        x0, x8, x9, asr #1
0x00000000028abd98: tbz        w9, #0, #0x28abda4
0x00000000028abd9c: ldr        x8, [x0]
0x00000000028abda0: ldr        x1, [x8, w1, uxtw]
0x00000000028abda4: br         x1
