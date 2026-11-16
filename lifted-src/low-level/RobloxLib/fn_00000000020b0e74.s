; instruction-faithful ARM64 fallback for RobloxLib::function_20b0e74
0x00000000020b0e74: ret        
0x00000000020b0e78: b          #0x47e93a8
0x00000000020b0e7c: ldr        x8, [x1]
0x00000000020b0e80: ldp        w9, w10, [x1, #0x20]
0x00000000020b0e84: cmp        x8, #1
0x00000000020b0e88: ccmp       w9, #0, #4, ge
0x00000000020b0e8c: ccmp       w10, #0, #4, ne
0x00000000020b0e90: b.ne       #0x20b0e9c
0x00000000020b0e94: mov        w0, #0
0x00000000020b0e98: ret        
0x00000000020b0e9c: ldr        w8, [x1, #0x28]
0x00000000020b0ea0: cmp        w8, #0
0x00000000020b0ea4: cset       w0, ne
0x00000000020b0ea8: ret        
