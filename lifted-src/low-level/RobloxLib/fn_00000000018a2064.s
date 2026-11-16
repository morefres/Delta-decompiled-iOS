; instruction-faithful ARM64 fallback for RobloxLib::ctor_12259
0x00000000018a2064: adrp       x8, #0x60ed000
0x00000000018a2068: ldrb       w9, [x8, #0x260]
0x00000000018a206c: tbnz       w9, #0, #0x18a2094
0x00000000018a2070: mov        w9, #1
0x00000000018a2074: adrp       x10, #0x661f000
0x00000000018a2078: add        x10, x10, #0x560
0x00000000018a207c: strb       w9, [x8, #0x260]
0x00000000018a2080: ldr        w8, [x10]
0x00000000018a2084: add        w8, w8, #1
0x00000000018a2088: str        w8, [x10]
0x00000000018a208c: adrp       x9, #0x60ed000
0x00000000018a2090: str        w8, [x9, #0x258]
0x00000000018a2094: ret        
