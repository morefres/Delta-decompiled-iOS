; instruction-faithful ARM64 fallback for RobloxLib::function_21fccc4
0x00000000021fccc4: adrp       x8, #0x60ee000
0x00000000021fccc8: ldrb       w9, [x8, #0x940]
0x00000000021fcccc: tbnz       w9, #0, #0x21fcce0
0x00000000021fccd0: mov        w9, #1
0x00000000021fccd4: strb       w9, [x8, #0x940]
0x00000000021fccd8: adrp       x8, #0x60ee000
0x00000000021fccdc: str        wzr, [x8, #0x938]
0x00000000021fcce0: ret        
