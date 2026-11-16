; instruction-faithful ARM64 fallback for RobloxLib::function_21f3458
0x00000000021f3458: ldr        x8, [x0, #0x20]
0x00000000021f345c: cbz        x8, #0x21f3470
0x00000000021f3460: ldr        x8, [x8, #8]
0x00000000021f3464: cmn        x8, #1
0x00000000021f3468: cset       w0, ne
0x00000000021f346c: ret        
0x00000000021f3470: mov        w0, #0
0x00000000021f3474: ret        
