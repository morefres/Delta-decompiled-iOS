; instruction-faithful ARM64 fallback for RobloxLib::function_44ff3f4
0x00000000044ff3f4: ldp        x8, x9, [x0, #8]
0x00000000044ff3f8: cmp        x8, x9
0x00000000044ff3fc: b.eq       #0x44ff410
0x00000000044ff400: ldr        x9, [x0]
0x00000000044ff404: cmp        x9, x8
0x00000000044ff408: cset       w0, eq
0x00000000044ff40c: ret        
0x00000000044ff410: mov        w0, #1
0x00000000044ff414: ret        
