; instruction-faithful ARM64 fallback for RobloxLib::ctor_24637
0x0000000003a75ce4: adrp       x8, #0x60ed000
0x0000000003a75ce8: ldrb       w9, [x8, #0x240]
0x0000000003a75cec: tbnz       w9, #0, #0x3a75d10
0x0000000003a75cf0: mov        w9, #1
0x0000000003a75cf4: strb       w9, [x8, #0x240]
0x0000000003a75cf8: adrp       x8, #0x661f000
0x0000000003a75cfc: ldr        w9, [x8, #0x560]
0x0000000003a75d00: add        w9, w9, #1
0x0000000003a75d04: str        w9, [x8, #0x560]
0x0000000003a75d08: adrp       x8, #0x60ed000
0x0000000003a75d0c: str        w9, [x8, #0x238]
0x0000000003a75d10: ret        
