; instruction-faithful ARM64 fallback for RobloxLib::function_1829d18
0x0000000001829d18: adrp       x8, #0x60ee000
0x0000000001829d1c: ldrb       w9, [x8, #0x940]
0x0000000001829d20: tbnz       w9, #0, #0x1829d34
0x0000000001829d24: mov        w9, #1
0x0000000001829d28: strb       w9, [x8, #0x940]
0x0000000001829d2c: adrp       x8, #0x60ee000
0x0000000001829d30: str        wzr, [x8, #0x938]
0x0000000001829d34: ret        
