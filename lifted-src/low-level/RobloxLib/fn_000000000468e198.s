; instruction-faithful ARM64 fallback for RobloxLib::function_468e198
0x000000000468e198: adrp       x0, #0x61b0000
0x000000000468e19c: add        x0, x0, #0x5e8
0x000000000468e1a0: prfm       pldl1keep, [x0]
0x000000000468e1a4: ldr        x8, [x0]
0x000000000468e1a8: prfm       pldl1keep, [x8]
0x000000000468e1ac: ret        
0x000000000468e1b0: ldr        w8, [x1, #0x10]
0x000000000468e1b4: cbz        w8, #0x468e1bc
0x000000000468e1b8: str        w8, [x0, #0x10]
0x000000000468e1bc: ldr        x8, [x1, #8]
0x000000000468e1c0: tbnz       w8, #0, #0x468e1c8
0x000000000468e1c4: ret        
0x000000000468e1c8: and        x8, x8, #0xfffffffffffffffe
0x000000000468e1cc: add        x0, x0, #8
0x000000000468e1d0: add        x1, x8, #8
0x000000000468e1d4: b          #0x466c5a0
0x000000000468e1d8: ldrb       w8, [x0, #8]!
0x000000000468e1dc: str        wzr, [x0, #8]
0x000000000468e1e0: tbnz       w8, #0, #0x468e1e8
0x000000000468e1e4: ret        
0x000000000468e1e8: b          #0x466c564
