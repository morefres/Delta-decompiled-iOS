; instruction-faithful ARM64 fallback for RobloxLib::ctor_24627
0x0000000003a75b04: adrp       x8, #0x60ed000
0x0000000003a75b08: ldrb       w9, [x8, #0x1a0]
0x0000000003a75b0c: tbnz       w9, #0, #0x3a75b30
0x0000000003a75b10: mov        w9, #1
0x0000000003a75b14: strb       w9, [x8, #0x1a0]
0x0000000003a75b18: adrp       x8, #0x661f000
0x0000000003a75b1c: ldr        w9, [x8, #0x560]
0x0000000003a75b20: add        w9, w9, #1
0x0000000003a75b24: str        w9, [x8, #0x560]
0x0000000003a75b28: adrp       x8, #0x60ed000
0x0000000003a75b2c: str        w9, [x8, #0x198]
0x0000000003a75b30: ret        
