; instruction-faithful ARM64 fallback for RobloxLib::function_184b200
0x000000000184b200: adrp       x8, #0x60ee000
0x000000000184b204: ldrb       w9, [x8, #0x940]
0x000000000184b208: tbnz       w9, #0, #0x184b21c
0x000000000184b20c: mov        w9, #1
0x000000000184b210: strb       w9, [x8, #0x940]
0x000000000184b214: adrp       x8, #0x60ee000
0x000000000184b218: str        wzr, [x8, #0x938]
0x000000000184b21c: ret        
