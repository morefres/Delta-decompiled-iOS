; instruction-faithful ARM64 fallback for RobloxLib::ctor_24650
0x0000000003a75f54: adrp       x8, #0x60ed000
0x0000000003a75f58: ldrb       w9, [x8, #0x310]
0x0000000003a75f5c: tbnz       w9, #0, #0x3a75f80
0x0000000003a75f60: mov        w9, #1
0x0000000003a75f64: strb       w9, [x8, #0x310]
0x0000000003a75f68: adrp       x8, #0x661f000
0x0000000003a75f6c: ldr        w9, [x8, #0x560]
0x0000000003a75f70: add        w9, w9, #1
0x0000000003a75f74: str        w9, [x8, #0x560]
0x0000000003a75f78: adrp       x8, #0x60ed000
0x0000000003a75f7c: str        w9, [x8, #0x308]
0x0000000003a75f80: ret        
