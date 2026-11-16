; instruction-faithful ARM64 fallback for RobloxLib::function_20ad6f4
0x00000000020ad6f4: ret        
0x00000000020ad6f8: b          #0x47e93a8
0x00000000020ad6fc: mov        w0, #1
0x00000000020ad700: ret        
0x00000000020ad704: mov        w0, #0
0x00000000020ad708: ret        
0x00000000020ad70c: ldp        x2, x9, [x0, #8]
0x00000000020ad710: add        x0, x1, x9, asr #1
0x00000000020ad714: tbz        w9, #0, #0x20ad720
0x00000000020ad718: ldr        x9, [x0]
0x00000000020ad71c: ldr        x2, [x9, w2, uxtw]
0x00000000020ad720: br         x2
