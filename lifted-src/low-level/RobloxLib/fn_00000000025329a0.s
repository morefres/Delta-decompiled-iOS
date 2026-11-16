; instruction-faithful ARM64 fallback for RobloxLib::function_25329a0
0x00000000025329a0: adrp       x8, #0x60ee000
0x00000000025329a4: ldrb       w9, [x8, #0x940]
0x00000000025329a8: tbnz       w9, #0, #0x25329bc
0x00000000025329ac: mov        w9, #1
0x00000000025329b0: strb       w9, [x8, #0x940]
0x00000000025329b4: adrp       x8, #0x60ee000
0x00000000025329b8: str        wzr, [x8, #0x938]
0x00000000025329bc: ret        
