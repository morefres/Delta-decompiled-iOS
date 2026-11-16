; instruction-faithful ARM64 fallback for RobloxLib::function_468e384
0x000000000468e384: adrp       x0, #0x61b0000
0x000000000468e388: add        x0, x0, #0x698
0x000000000468e38c: prfm       pldl1keep, [x0]
0x000000000468e390: ldr        x8, [x0]
0x000000000468e394: prfm       pldl1keep, [x8]
0x000000000468e398: ret        
0x000000000468e39c: ldrb       w8, [x1, #0x10]
0x000000000468e3a0: cmp        w8, #1
0x000000000468e3a4: b.ne       #0x468e3ac
0x000000000468e3a8: strb       w8, [x0, #0x10]
0x000000000468e3ac: ldr        x8, [x1, #8]
0x000000000468e3b0: tbnz       w8, #0, #0x468e3b8
0x000000000468e3b4: ret        
0x000000000468e3b8: and        x8, x8, #0xfffffffffffffffe
0x000000000468e3bc: add        x0, x0, #8
0x000000000468e3c0: add        x1, x8, #8
0x000000000468e3c4: b          #0x466c5a0
0x000000000468e3c8: ldrb       w8, [x0, #8]!
0x000000000468e3cc: strb       wzr, [x0, #8]
0x000000000468e3d0: tbnz       w8, #0, #0x468e3d8
0x000000000468e3d4: ret        
0x000000000468e3d8: b          #0x466c564
