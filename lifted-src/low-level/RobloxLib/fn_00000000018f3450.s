; instruction-faithful ARM64 fallback for RobloxLib::function_18f3450
0x00000000018f3450: adrp       x8, #0x60ee000
0x00000000018f3454: ldrb       w9, [x8, #0x940]
0x00000000018f3458: tbnz       w9, #0, #0x18f346c
0x00000000018f345c: mov        w9, #1
0x00000000018f3460: strb       w9, [x8, #0x940]
0x00000000018f3464: adrp       x8, #0x60ee000
0x00000000018f3468: str        wzr, [x8, #0x938]
0x00000000018f346c: ret        
