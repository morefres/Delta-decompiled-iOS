; instruction-faithful ARM64 fallback for RobloxLib::ctor_24639
0x0000000003a75d44: adrp       x8, #0x60ed000
0x0000000003a75d48: ldrb       w9, [x8, #0x260]
0x0000000003a75d4c: tbnz       w9, #0, #0x3a75d70
0x0000000003a75d50: mov        w9, #1
0x0000000003a75d54: strb       w9, [x8, #0x260]
0x0000000003a75d58: adrp       x8, #0x661f000
0x0000000003a75d5c: ldr        w9, [x8, #0x560]
0x0000000003a75d60: add        w9, w9, #1
0x0000000003a75d64: str        w9, [x8, #0x560]
0x0000000003a75d68: adrp       x8, #0x60ed000
0x0000000003a75d6c: str        w9, [x8, #0x258]
0x0000000003a75d70: ret        
