; instruction-faithful ARM64 fallback for RobloxLib::function_27c71e8
0x00000000027c71e8: adrp       x8, #0x60ee000
0x00000000027c71ec: ldrb       w9, [x8, #0x940]
0x00000000027c71f0: tbnz       w9, #0, #0x27c7204
0x00000000027c71f4: mov        w9, #1
0x00000000027c71f8: strb       w9, [x8, #0x940]
0x00000000027c71fc: adrp       x8, #0x60ee000
0x00000000027c7200: str        wzr, [x8, #0x938]
0x00000000027c7204: ret        
