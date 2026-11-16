; instruction-faithful ARM64 fallback for RobloxLib::ctor_18719
0x00000000025b882c: adrp       x8, #0x60ed000
0x00000000025b8830: ldrb       w9, [x8, #0x2e0]
0x00000000025b8834: tbnz       w9, #0, #0x25b885c
0x00000000025b8838: mov        w9, #1
0x00000000025b883c: adrp       x10, #0x661f000
0x00000000025b8840: add        x10, x10, #0x560
0x00000000025b8844: strb       w9, [x8, #0x2e0]
0x00000000025b8848: ldr        w8, [x10]
0x00000000025b884c: add        w8, w8, #1
0x00000000025b8850: str        w8, [x10]
0x00000000025b8854: adrp       x9, #0x60ed000
0x00000000025b8858: str        w8, [x9, #0x2d8]
0x00000000025b885c: ret        
