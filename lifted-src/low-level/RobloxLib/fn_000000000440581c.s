; instruction-faithful ARM64 fallback for RobloxLib::function_440581c
0x000000000440581c: ldp        x8, x9, [x1, #0x18]
0x0000000004405820: add        x9, x9, x8
0x0000000004405824: add        x10, x3, x2
0x0000000004405828: cmp        x10, x2
0x000000000440582c: ccmp       x8, x2, #2, hi
0x0000000004405830: ccmp       x10, x9, #2, ls
0x0000000004405834: b.ls       #0x4405840
0x0000000004405838: mov        x0, #0
0x000000000440583c: ret        
0x0000000004405840: b          #0x4404c80
