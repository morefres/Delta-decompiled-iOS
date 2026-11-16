; instruction-faithful ARM64 fallback for RobloxLib::function_21ee834
0x00000000021ee834: adrp       x8, #0x60ee000
0x00000000021ee838: ldrb       w9, [x8, #0x940]
0x00000000021ee83c: tbnz       w9, #0, #0x21ee850
0x00000000021ee840: mov        w9, #1
0x00000000021ee844: strb       w9, [x8, #0x940]
0x00000000021ee848: adrp       x8, #0x60ee000
0x00000000021ee84c: str        wzr, [x8, #0x938]
0x00000000021ee850: ret        
