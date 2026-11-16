; instruction-faithful ARM64 fallback for RobloxLib::function_40be4d0
0x00000000040be4d0: add        x8, x0, #0x238
0x00000000040be4d4: ldar       x8, [x8]
0x00000000040be4d8: cmp        x8, x1
0x00000000040be4dc: cset       w0, hs
0x00000000040be4e0: ret        
0x00000000040be4e4: ldp        x8, x9, [x0, #0x70]
0x00000000040be4e8: cmp        x8, x9
0x00000000040be4ec: b.eq       #0x40be504
0x00000000040be4f0: ldr        x10, [x8]
0x00000000040be4f4: cmp        x10, x1
0x00000000040be4f8: b.eq       #0x40be50c
0x00000000040be4fc: add        x8, x8, #0x28
0x00000000040be500: b          #0x40be4e8
0x00000000040be504: mov        x0, #0
0x00000000040be508: ret        
0x00000000040be50c: ldr        x0, [x8, #8]
0x00000000040be510: ret        
