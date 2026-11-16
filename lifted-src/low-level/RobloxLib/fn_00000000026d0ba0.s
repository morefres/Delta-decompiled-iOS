; instruction-faithful ARM64 fallback for RobloxLib::function_26d0ba0
0x00000000026d0ba0: adrp       x8, #0x60ee000
0x00000000026d0ba4: ldrb       w9, [x8, #0x940]
0x00000000026d0ba8: tbnz       w9, #0, #0x26d0bbc
0x00000000026d0bac: mov        w9, #1
0x00000000026d0bb0: strb       w9, [x8, #0x940]
0x00000000026d0bb4: adrp       x8, #0x60ee000
0x00000000026d0bb8: str        wzr, [x8, #0x938]
0x00000000026d0bbc: ret        
