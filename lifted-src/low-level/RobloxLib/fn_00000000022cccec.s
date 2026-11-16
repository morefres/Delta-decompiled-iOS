; instruction-faithful ARM64 fallback for RobloxLib::ctor_17288
0x00000000022cccec: adrp       x8, #0x60f0000
0x00000000022cccf0: ldrb       w9, [x8, #0x4a8]
0x00000000022cccf4: tbnz       w9, #0, #0x22ccd08
0x00000000022cccf8: mov        w9, #1
0x00000000022cccfc: strb       w9, [x8, #0x4a8]
0x00000000022ccd00: adrp       x8, #0x60f0000
0x00000000022ccd04: str        wzr, [x8, #0x4a0]
0x00000000022ccd08: ret        
