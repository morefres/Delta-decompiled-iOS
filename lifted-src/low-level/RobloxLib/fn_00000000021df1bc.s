; instruction-faithful ARM64 fallback for RobloxLib::function_21df1bc
0x00000000021df1bc: adrp       x8, #0x60ee000
0x00000000021df1c0: ldrb       w9, [x8, #0x940]
0x00000000021df1c4: tbnz       w9, #0, #0x21df1d8
0x00000000021df1c8: mov        w9, #1
0x00000000021df1cc: strb       w9, [x8, #0x940]
0x00000000021df1d0: adrp       x8, #0x60ee000
0x00000000021df1d4: str        wzr, [x8, #0x938]
0x00000000021df1d8: ret        
