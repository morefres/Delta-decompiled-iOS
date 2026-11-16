; instruction-faithful ARM64 fallback for RobloxLib::function_28e536c
0x00000000028e536c: cbz        x1, #0x28e538c
0x00000000028e5370: ldr        x8, [x0, #0x90]
0x00000000028e5374: ldr        x8, [x1, x8]
0x00000000028e5378: cbz        x8, #0x28e538c
0x00000000028e537c: ldr        x8, [x8, #8]
0x00000000028e5380: cmp        x8, #0
0x00000000028e5384: cset       w0, ne
0x00000000028e5388: ret        
0x00000000028e538c: mov        w0, #0
0x00000000028e5390: ret        
0x00000000028e5394: cbz        x1, #0x28e53a8
0x00000000028e5398: ldr        x8, [x0, #0x90]
0x00000000028e539c: ldr        x0, [x1, x8]
0x00000000028e53a0: cbz        x0, #0x28e53a8
0x00000000028e53a4: b          #0x47f1d48
0x00000000028e53a8: ret        
