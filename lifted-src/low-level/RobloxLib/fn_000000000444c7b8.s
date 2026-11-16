; instruction-faithful ARM64 fallback for RobloxLib::function_444c7b8
0x000000000444c7b8: ldr        x8, [x0, #0x28]
0x000000000444c7bc: ldr        x9, [x8, #0x48]
0x000000000444c7c0: str        x9, [x8, #0x50]
0x000000000444c7c4: ret        
0x000000000444c7c8: ldr        x9, [x0, #0x28]
0x000000000444c7cc: add        x0, x9, #0x20
0x000000000444c7d0: str        x0, [x8]
0x000000000444c7d4: mov        w9, #1
0x000000000444c7d8: strb       w9, [x8, #8]
0x000000000444c7dc: b          #0x6983d8
