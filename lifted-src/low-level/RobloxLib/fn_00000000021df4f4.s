; instruction-faithful ARM64 fallback for RobloxLib::function_21df4f4
0x00000000021df4f4: adrp       x8, #0x60ee000
0x00000000021df4f8: ldrb       w9, [x8, #0x940]
0x00000000021df4fc: tbnz       w9, #0, #0x21df510
0x00000000021df500: mov        w9, #1
0x00000000021df504: strb       w9, [x8, #0x940]
0x00000000021df508: adrp       x8, #0x60ee000
0x00000000021df50c: str        wzr, [x8, #0x938]
0x00000000021df510: ret        
