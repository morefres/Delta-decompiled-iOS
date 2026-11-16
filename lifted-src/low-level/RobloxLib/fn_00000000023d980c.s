; instruction-faithful ARM64 fallback for RobloxLib::function_23d980c
0x00000000023d980c: adrp       x8, #0x60ee000
0x00000000023d9810: ldrb       w9, [x8, #0x940]
0x00000000023d9814: tbnz       w9, #0, #0x23d9828
0x00000000023d9818: mov        w9, #1
0x00000000023d981c: strb       w9, [x8, #0x940]
0x00000000023d9820: adrp       x8, #0x60ee000
0x00000000023d9824: str        wzr, [x8, #0x938]
0x00000000023d9828: ret        
