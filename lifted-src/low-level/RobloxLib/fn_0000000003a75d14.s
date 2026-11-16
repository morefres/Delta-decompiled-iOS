; instruction-faithful ARM64 fallback for RobloxLib::ctor_24638
0x0000000003a75d14: adrp       x8, #0x60ed000
0x0000000003a75d18: ldrb       w9, [x8, #0x250]
0x0000000003a75d1c: tbnz       w9, #0, #0x3a75d40
0x0000000003a75d20: mov        w9, #1
0x0000000003a75d24: strb       w9, [x8, #0x250]
0x0000000003a75d28: adrp       x8, #0x661f000
0x0000000003a75d2c: ldr        w9, [x8, #0x560]
0x0000000003a75d30: add        w9, w9, #1
0x0000000003a75d34: str        w9, [x8, #0x560]
0x0000000003a75d38: adrp       x8, #0x60ed000
0x0000000003a75d3c: str        w9, [x8, #0x248]
0x0000000003a75d40: ret        
