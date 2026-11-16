; instruction-faithful ARM64 fallback for RobloxLib::function_36429e0
0x00000000036429e0: ldr        x8, [x0, #8]
0x00000000036429e4: adrp       x9, #0x5f65000
0x00000000036429e8: add        x9, x9, #0
0x00000000036429ec: stp        x9, x8, [x1]
0x00000000036429f0: ret        
0x00000000036429f4: ret        
0x00000000036429f8: b          #0x47e93a8
0x00000000036429fc: ldr        x8, [x0, #8]
0x0000000003642a00: ldr        w8, [x8, #0x2b0]
0x0000000003642a04: cmp        w8, #3
0x0000000003642a08: cset       w0, eq
0x0000000003642a0c: ret        
