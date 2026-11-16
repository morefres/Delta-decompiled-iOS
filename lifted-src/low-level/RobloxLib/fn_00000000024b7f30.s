; instruction-faithful ARM64 fallback for RobloxLib::function_24b7f30
0x00000000024b7f30: adrp       x8, #0x60ee000
0x00000000024b7f34: ldrb       w9, [x8, #0x940]
0x00000000024b7f38: tbnz       w9, #0, #0x24b7f4c
0x00000000024b7f3c: mov        w9, #1
0x00000000024b7f40: strb       w9, [x8, #0x940]
0x00000000024b7f44: adrp       x8, #0x60ee000
0x00000000024b7f48: str        wzr, [x8, #0x938]
0x00000000024b7f4c: ret        
