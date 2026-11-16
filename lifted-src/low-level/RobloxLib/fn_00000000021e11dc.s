; instruction-faithful ARM64 fallback for RobloxLib::function_21e11dc
0x00000000021e11dc: adrp       x8, #0x60ee000
0x00000000021e11e0: ldrb       w9, [x8, #0x940]
0x00000000021e11e4: tbnz       w9, #0, #0x21e11f8
0x00000000021e11e8: mov        w9, #1
0x00000000021e11ec: strb       w9, [x8, #0x940]
0x00000000021e11f0: adrp       x8, #0x60ee000
0x00000000021e11f4: str        wzr, [x8, #0x938]
0x00000000021e11f8: ret        
