; instruction-faithful ARM64 fallback for RobloxLib::function_47eb810
0x00000000047eb810: ldar       x8, [x0]
0x00000000047eb814: cbz        x8, #0x47eb838
0x00000000047eb818: mov        w9, #1
0x00000000047eb81c: ldaxrb     w10, [x8]
0x00000000047eb820: stlxrb     w11, w9, [x8]
0x00000000047eb824: cbnz       w11, #0x47eb81c
0x00000000047eb828: tbz        w10, #0, #0x47eb838
0x00000000047eb82c: ldr        x8, [x8, #0x48]
0x00000000047eb830: cbnz       x8, #0x47eb81c
0x00000000047eb834: b          #0x47eb844
0x00000000047eb838: cbz        x8, #0x47eb844
0x00000000047eb83c: mov        x0, x8
0x00000000047eb840: ret        
0x00000000047eb844: b          #0x47eb848
