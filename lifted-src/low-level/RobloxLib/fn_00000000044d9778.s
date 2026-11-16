; instruction-faithful ARM64 fallback for RobloxLib::function_44d9778
0x00000000044d9778: ldr        w8, [x0, #0x20]
0x00000000044d977c: cmn        w8, #1
0x00000000044d9780: b.eq       #0x44d978c
0x00000000044d9784: add        w8, w8, #1
0x00000000044d9788: str        w8, [x0, #0x20]
0x00000000044d978c: ret        
