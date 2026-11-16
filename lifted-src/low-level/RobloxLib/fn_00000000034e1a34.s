; instruction-faithful ARM64 fallback for RobloxLib::function_34e1a34
0x00000000034e1a34: mov        w0, #7
0x00000000034e1a38: ret        
0x00000000034e1a3c: ldr        x8, [x0, #0x10]
0x00000000034e1a40: ldp        x8, x9, [x8]
0x00000000034e1a44: sub        x8, x9, x8
0x00000000034e1a48: asr        x0, x8, #1
0x00000000034e1a4c: ret        
0x00000000034e1a50: ldr        x8, [x0, #0x10]
0x00000000034e1a54: ldr        x8, [x8]
0x00000000034e1a58: ldrh       w0, [x8, w1, sxtw #1]
0x00000000034e1a5c: ret        
