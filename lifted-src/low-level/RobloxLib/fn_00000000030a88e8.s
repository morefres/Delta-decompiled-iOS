; instruction-faithful ARM64 fallback for RobloxLib::function_30a88e8
0x00000000030a88e8: subs       w8, w0, #3
0x00000000030a88ec: b.hs       #0x30a88fc
0x00000000030a88f0: adrp       x0, #0x525d000
0x00000000030a88f4: add        x0, x0, #0xc18
0x00000000030a88f8: ret        
0x00000000030a88fc: cmp        w8, #0x11
0x00000000030a8900: b.hi       #0x30a8914
0x00000000030a8904: adrp       x9, #0x5f1d000
0x00000000030a8908: add        x9, x9, #0xd68
0x00000000030a890c: ldr        x0, [x9, w8, uxtw #3]
0x00000000030a8910: ret        
0x00000000030a8914: adrp       x0, #0x520d000
0x00000000030a8918: add        x0, x0, #0x343
0x00000000030a891c: ret        
