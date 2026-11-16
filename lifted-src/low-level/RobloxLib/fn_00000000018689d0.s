; instruction-faithful ARM64 fallback for RobloxLib::function_18689d0
0x00000000018689d0: adrp       x8, #0x60ee000
0x00000000018689d4: ldrb       w9, [x8, #0x940]
0x00000000018689d8: tbnz       w9, #0, #0x18689ec
0x00000000018689dc: mov        w9, #1
0x00000000018689e0: strb       w9, [x8, #0x940]
0x00000000018689e4: adrp       x8, #0x60ee000
0x00000000018689e8: str        wzr, [x8, #0x938]
0x00000000018689ec: ret        
