; instruction-faithful ARM64 fallback for RobloxLib::ctor_24485
0x0000000003a71380: adrp       x8, #0x60ed000
0x0000000003a71384: ldrb       w9, [x8, #0x50]
0x0000000003a71388: tbnz       w9, #0, #0x3a713b0
0x0000000003a7138c: mov        w9, #1
0x0000000003a71390: adrp       x10, #0x661f000
0x0000000003a71394: add        x10, x10, #0x560
0x0000000003a71398: strb       w9, [x8, #0x50]
0x0000000003a7139c: ldr        w8, [x10]
0x0000000003a713a0: add        w8, w8, #1
0x0000000003a713a4: str        w8, [x10]
0x0000000003a713a8: adrp       x9, #0x60ed000
0x0000000003a713ac: str        w8, [x9, #0x48]
0x0000000003a713b0: ret        
