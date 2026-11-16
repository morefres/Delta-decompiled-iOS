; instruction-faithful ARM64 fallback for RobloxLib::function_44d40c8
0x00000000044d40c8: ldr        x8, [x0, #8]
0x00000000044d40cc: ldr        x8, [x8]
0x00000000044d40d0: cbz        x8, #0x44d40e4
0x00000000044d40d4: ldp        x8, x9, [x8, #0x18]
0x00000000044d40d8: cmp        x9, x8
0x00000000044d40dc: cset       w0, ne
0x00000000044d40e0: ret        
0x00000000044d40e4: mov        w0, #0
0x00000000044d40e8: ret        
