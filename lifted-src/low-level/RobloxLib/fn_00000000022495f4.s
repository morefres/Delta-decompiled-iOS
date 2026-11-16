; instruction-faithful ARM64 fallback for RobloxLib::function_22495f4
0x00000000022495f4: adrp       x8, #0x60ee000
0x00000000022495f8: ldrb       w9, [x8, #0x940]
0x00000000022495fc: tbnz       w9, #0, #0x2249610
0x0000000002249600: mov        w9, #1
0x0000000002249604: strb       w9, [x8, #0x940]
0x0000000002249608: adrp       x8, #0x60ee000
0x000000000224960c: str        wzr, [x8, #0x938]
0x0000000002249610: ret        
