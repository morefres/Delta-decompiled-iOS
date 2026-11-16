; instruction-faithful ARM64 fallback for RobloxLib::function_21f1034
0x00000000021f1034: adrp       x8, #0x60ee000
0x00000000021f1038: ldrb       w9, [x8, #0x940]
0x00000000021f103c: tbnz       w9, #0, #0x21f1050
0x00000000021f1040: mov        w9, #1
0x00000000021f1044: strb       w9, [x8, #0x940]
0x00000000021f1048: adrp       x8, #0x60ee000
0x00000000021f104c: str        wzr, [x8, #0x938]
0x00000000021f1050: ret        
