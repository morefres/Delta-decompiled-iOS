; instruction-faithful ARM64 fallback for RobloxLib::ctor_24626
0x0000000003a75ad4: adrp       x8, #0x60ed000
0x0000000003a75ad8: ldrb       w9, [x8, #0x190]
0x0000000003a75adc: tbnz       w9, #0, #0x3a75b00
0x0000000003a75ae0: mov        w9, #1
0x0000000003a75ae4: strb       w9, [x8, #0x190]
0x0000000003a75ae8: adrp       x8, #0x661f000
0x0000000003a75aec: ldr        w9, [x8, #0x560]
0x0000000003a75af0: add        w9, w9, #1
0x0000000003a75af4: str        w9, [x8, #0x560]
0x0000000003a75af8: adrp       x8, #0x60ed000
0x0000000003a75afc: str        w9, [x8, #0x188]
0x0000000003a75b00: ret        
