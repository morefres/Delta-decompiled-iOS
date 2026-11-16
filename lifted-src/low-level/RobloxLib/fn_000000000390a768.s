; instruction-faithful ARM64 fallback for RobloxLib::function_390a768
0x000000000390a768: cmp        w1, #0xc
0x000000000390a76c: b.lo       #0x390a784
0x000000000390a770: ldrh       w9, [x0]
0x000000000390a774: ubfiz      x8, x9, #2, #4
0x000000000390a778: add        x8, x8, #0xc
0x000000000390a77c: cmp        w8, w1
0x000000000390a780: b.ls       #0x390a78c
0x000000000390a784: mov        w0, #2
0x000000000390a788: ret        
0x000000000390a78c: and        w9, w9, #0xffff
0x000000000390a790: tbnz       w9, #4, #0x390a79c
0x000000000390a794: mov        w0, #0
0x000000000390a798: ret        
0x000000000390a79c: add        w9, w8, #4
0x000000000390a7a0: cmp        w9, w1
0x000000000390a7a4: b.hi       #0x390a784
0x000000000390a7a8: add        x8, x0, x8
0x000000000390a7ac: ldrh       w8, [x8, #2]
0x000000000390a7b0: rev        w8, w8
0x000000000390a7b4: lsr        w8, w8, #0x10
0x000000000390a7b8: add        w8, w9, w8, lsl #2
0x000000000390a7bc: cmp        w8, w1
0x000000000390a7c0: b.hi       #0x390a784
0x000000000390a7c4: b          #0x390a794
