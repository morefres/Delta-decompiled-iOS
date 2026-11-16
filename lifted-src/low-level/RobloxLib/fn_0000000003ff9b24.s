; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9b24
0x0000000003ff9b24: adrp       x8, #0x60ee000
0x0000000003ff9b28: ldrb       w9, [x8, #0x940]
0x0000000003ff9b2c: tbnz       w9, #0, #0x3ff9b40
0x0000000003ff9b30: mov        w9, #1
0x0000000003ff9b34: strb       w9, [x8, #0x940]
0x0000000003ff9b38: adrp       x8, #0x60ee000
0x0000000003ff9b3c: str        wzr, [x8, #0x938]
0x0000000003ff9b40: ret        
