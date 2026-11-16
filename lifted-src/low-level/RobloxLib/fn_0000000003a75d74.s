; instruction-faithful ARM64 fallback for RobloxLib::ctor_24640
0x0000000003a75d74: adrp       x8, #0x60ed000
0x0000000003a75d78: ldrb       w9, [x8, #0x270]
0x0000000003a75d7c: tbnz       w9, #0, #0x3a75da0
0x0000000003a75d80: mov        w9, #1
0x0000000003a75d84: strb       w9, [x8, #0x270]
0x0000000003a75d88: adrp       x8, #0x661f000
0x0000000003a75d8c: ldr        w9, [x8, #0x560]
0x0000000003a75d90: add        w9, w9, #1
0x0000000003a75d94: str        w9, [x8, #0x560]
0x0000000003a75d98: adrp       x8, #0x60ed000
0x0000000003a75d9c: str        w9, [x8, #0x268]
0x0000000003a75da0: ret        
