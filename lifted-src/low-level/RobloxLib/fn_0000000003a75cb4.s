; instruction-faithful ARM64 fallback for RobloxLib::ctor_24636
0x0000000003a75cb4: adrp       x8, #0x60ed000
0x0000000003a75cb8: ldrb       w9, [x8, #0x230]
0x0000000003a75cbc: tbnz       w9, #0, #0x3a75ce0
0x0000000003a75cc0: mov        w9, #1
0x0000000003a75cc4: strb       w9, [x8, #0x230]
0x0000000003a75cc8: adrp       x8, #0x661f000
0x0000000003a75ccc: ldr        w9, [x8, #0x560]
0x0000000003a75cd0: add        w9, w9, #1
0x0000000003a75cd4: str        w9, [x8, #0x560]
0x0000000003a75cd8: adrp       x8, #0x60ed000
0x0000000003a75cdc: str        w9, [x8, #0x228]
0x0000000003a75ce0: ret        
