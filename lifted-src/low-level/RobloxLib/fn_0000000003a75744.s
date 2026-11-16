; instruction-faithful ARM64 fallback for RobloxLib::ctor_24607
0x0000000003a75744: adrp       x8, #0x60ed000
0x0000000003a75748: ldrb       w9, [x8, #0x60]
0x0000000003a7574c: tbnz       w9, #0, #0x3a75770
0x0000000003a75750: mov        w9, #1
0x0000000003a75754: strb       w9, [x8, #0x60]
0x0000000003a75758: adrp       x8, #0x661f000
0x0000000003a7575c: ldr        w9, [x8, #0x560]
0x0000000003a75760: add        w9, w9, #1
0x0000000003a75764: str        w9, [x8, #0x560]
0x0000000003a75768: adrp       x8, #0x60ed000
0x0000000003a7576c: str        w9, [x8, #0x58]
0x0000000003a75770: ret        
