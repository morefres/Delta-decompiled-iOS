; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3a48
0x0000000003fa3a48: adrp       x8, #0x6196000
0x0000000003fa3a4c: ldrb       w9, [x8, #0x820]
0x0000000003fa3a50: tbnz       w9, #0, #0x3fa3a64
0x0000000003fa3a54: mov        w9, #1
0x0000000003fa3a58: strb       w9, [x8, #0x820]
0x0000000003fa3a5c: adrp       x8, #0x6196000
0x0000000003fa3a60: str        wzr, [x8, #0x818]
0x0000000003fa3a64: ret        
