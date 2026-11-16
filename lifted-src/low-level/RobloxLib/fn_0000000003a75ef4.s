; instruction-faithful ARM64 fallback for RobloxLib::ctor_24648
0x0000000003a75ef4: adrp       x8, #0x60ed000
0x0000000003a75ef8: ldrb       w9, [x8, #0x2f0]
0x0000000003a75efc: tbnz       w9, #0, #0x3a75f20
0x0000000003a75f00: mov        w9, #1
0x0000000003a75f04: strb       w9, [x8, #0x2f0]
0x0000000003a75f08: adrp       x8, #0x661f000
0x0000000003a75f0c: ldr        w9, [x8, #0x560]
0x0000000003a75f10: add        w9, w9, #1
0x0000000003a75f14: str        w9, [x8, #0x560]
0x0000000003a75f18: adrp       x8, #0x60ed000
0x0000000003a75f1c: str        w9, [x8, #0x2e8]
0x0000000003a75f20: ret        
