; instruction-faithful ARM64 fallback for RobloxLib::function_21ef0f4
0x00000000021ef0f4: adrp       x8, #0x60ee000
0x00000000021ef0f8: ldrb       w9, [x8, #0x940]
0x00000000021ef0fc: tbnz       w9, #0, #0x21ef110
0x00000000021ef100: mov        w9, #1
0x00000000021ef104: strb       w9, [x8, #0x940]
0x00000000021ef108: adrp       x8, #0x60ee000
0x00000000021ef10c: str        wzr, [x8, #0x938]
0x00000000021ef110: ret        
