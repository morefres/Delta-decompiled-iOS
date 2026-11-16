; instruction-faithful ARM64 fallback for RobloxLib::function_468e070
0x000000000468e070: adrp       x0, #0x61b0000
0x000000000468e074: add        x0, x0, #0x538
0x000000000468e078: prfm       pldl1keep, [x0]
0x000000000468e07c: ldr        x8, [x0]
0x000000000468e080: prfm       pldl1keep, [x8]
0x000000000468e084: ret        
0x000000000468e088: ldr        w8, [x1, #0x10]
0x000000000468e08c: cbz        w8, #0x468e094
0x000000000468e090: str        w8, [x0, #0x10]
0x000000000468e094: ldr        x8, [x1, #8]
0x000000000468e098: tbnz       w8, #0, #0x468e0a0
0x000000000468e09c: ret        
0x000000000468e0a0: and        x8, x8, #0xfffffffffffffffe
0x000000000468e0a4: add        x0, x0, #8
0x000000000468e0a8: add        x1, x8, #8
0x000000000468e0ac: b          #0x466c5a0
0x000000000468e0b0: ldrb       w8, [x0, #8]!
0x000000000468e0b4: str        wzr, [x0, #8]
0x000000000468e0b8: tbnz       w8, #0, #0x468e0c0
0x000000000468e0bc: ret        
0x000000000468e0c0: b          #0x466c564
