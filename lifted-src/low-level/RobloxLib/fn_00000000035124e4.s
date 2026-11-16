; instruction-faithful ARM64 fallback for RobloxLib::function_35124e4
0x00000000035124e4: ldr        w8, [x0]
0x00000000035124e8: tbnz       w8, #0x1f, #0x3512508
0x00000000035124ec: ldr        w8, [x0, #4]
0x00000000035124f0: cbz        w8, #0x3512508
0x00000000035124f4: ldp        x9, x8, [x0, #0x10]
0x00000000035124f8: sub        x8, x8, x9
0x00000000035124fc: cmp        x8, #4
0x0000000003512500: cset       w0, eq
0x0000000003512504: ret        
0x0000000003512508: mov        w0, #0
0x000000000351250c: ret        
