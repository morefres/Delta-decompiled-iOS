; instruction-faithful ARM64 fallback for RobloxLib::function_183f258
0x000000000183f258: adrp       x8, #0x60ee000
0x000000000183f25c: ldrb       w9, [x8, #0x940]
0x000000000183f260: tbnz       w9, #0, #0x183f274
0x000000000183f264: mov        w9, #1
0x000000000183f268: strb       w9, [x8, #0x940]
0x000000000183f26c: adrp       x8, #0x60ee000
0x000000000183f270: str        wzr, [x8, #0x938]
0x000000000183f274: ret        
