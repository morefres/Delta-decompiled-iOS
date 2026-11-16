; instruction-faithful ARM64 fallback for RobloxLib::function_24bdccc
0x00000000024bdccc: adrp       x8, #0x60ee000
0x00000000024bdcd0: ldrb       w9, [x8, #0x940]
0x00000000024bdcd4: tbnz       w9, #0, #0x24bdce8
0x00000000024bdcd8: mov        w9, #1
0x00000000024bdcdc: strb       w9, [x8, #0x940]
0x00000000024bdce0: adrp       x8, #0x60ee000
0x00000000024bdce4: str        wzr, [x8, #0x938]
0x00000000024bdce8: ret        
