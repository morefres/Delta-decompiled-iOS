; instruction-faithful ARM64 fallback for RobloxLib::function_47ed528
0x00000000047ed528: ldr        x8, [x0]
0x00000000047ed52c: cmp        x8, x1
0x00000000047ed530: b.ls       #0x47ed540
0x00000000047ed534: ldr        x8, [x0, #8]
0x00000000047ed538: ldr        x0, [x8, x1, lsl #3]
0x00000000047ed53c: ret        
0x00000000047ed540: mov        x0, #0
0x00000000047ed544: ret        
0x00000000047ed548: adrp       x0, #0x5263000
0x00000000047ed54c: add        x0, x0, #0xb4c
0x00000000047ed550: adrp       x1, #0x61b3000
0x00000000047ed554: add        x1, x1, #0xd40
0x00000000047ed558: mov        w2, #1
0x00000000047ed55c: b          #0x47e6298
