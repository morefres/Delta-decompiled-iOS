; instruction-faithful ARM64 fallback for RobloxLib::function_23d65cc
0x00000000023d65cc: adrp       x8, #0x60f5000
0x00000000023d65d0: add        x8, x8, #0xb38
0x00000000023d65d4: adrp       x9, #0x23d6000
0x00000000023d65d8: add        x9, x9, #0x5e4
0x00000000023d65dc: str        x9, [x8]
0x00000000023d65e0: ret        
0x00000000023d65e4: adrp       x8, #0x60f5000
0x00000000023d65e8: add        x8, x8, #0xa38
0x00000000023d65ec: ldrb       w8, [x8]
0x00000000023d65f0: cmp        w8, #1
0x00000000023d65f4: b.ne       #0x23d660c
0x00000000023d65f8: adrp       x8, #0x6154000
0x00000000023d65fc: add        x8, x8, #0x288
0x00000000023d6600: ldrb       w8, [x8]
0x00000000023d6604: tbz        w8, #0, #0x23d660c
0x00000000023d6608: b          #0x23d6610
0x00000000023d660c: ret        
