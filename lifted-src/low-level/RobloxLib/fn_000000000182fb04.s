; instruction-faithful ARM64 fallback for RobloxLib::function_182fb04
0x000000000182fb04: adrp       x8, #0x60ee000
0x000000000182fb08: ldrb       w9, [x8, #0x940]
0x000000000182fb0c: tbnz       w9, #0, #0x182fb20
0x000000000182fb10: mov        w9, #1
0x000000000182fb14: strb       w9, [x8, #0x940]
0x000000000182fb18: adrp       x8, #0x60ee000
0x000000000182fb1c: str        wzr, [x8, #0x938]
0x000000000182fb20: ret        
