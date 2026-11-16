; instruction-faithful ARM64 fallback for RobloxLib::ctor_18734
0x00000000025b8cf8: adrp       x8, #0x60f0000
0x00000000025b8cfc: ldrb       w9, [x8, #0x4a8]
0x00000000025b8d00: tbnz       w9, #0, #0x25b8d14
0x00000000025b8d04: mov        w9, #1
0x00000000025b8d08: strb       w9, [x8, #0x4a8]
0x00000000025b8d0c: adrp       x8, #0x60f0000
0x00000000025b8d10: str        wzr, [x8, #0x4a0]
0x00000000025b8d14: ret        
