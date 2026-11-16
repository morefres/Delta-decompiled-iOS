; instruction-faithful ARM64 fallback for RobloxLib::ctor_19888
0x000000000295ef2c: adrp       x8, #0x60f0000
0x000000000295ef30: ldrb       w9, [x8, #0x4a8]
0x000000000295ef34: tbnz       w9, #0, #0x295ef48
0x000000000295ef38: mov        w9, #1
0x000000000295ef3c: strb       w9, [x8, #0x4a8]
0x000000000295ef40: adrp       x8, #0x60f0000
0x000000000295ef44: str        wzr, [x8, #0x4a0]
0x000000000295ef48: ret        
