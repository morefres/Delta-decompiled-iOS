; instruction-faithful ARM64 fallback for RobloxLib::function_21de1dc
0x00000000021de1dc: adrp       x8, #0x60ee000
0x00000000021de1e0: ldrb       w9, [x8, #0x940]
0x00000000021de1e4: tbnz       w9, #0, #0x21de1f8
0x00000000021de1e8: mov        w9, #1
0x00000000021de1ec: strb       w9, [x8, #0x940]
0x00000000021de1f0: adrp       x8, #0x60ee000
0x00000000021de1f4: str        wzr, [x8, #0x938]
0x00000000021de1f8: ret        
