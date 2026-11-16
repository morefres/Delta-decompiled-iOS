; instruction-faithful ARM64 fallback for RobloxLib::ctor_16742
0x00000000021ddcc4: adrp       x8, #0x60ed000
0x00000000021ddcc8: ldrb       w9, [x8, #0x230]
0x00000000021ddccc: tbnz       w9, #0, #0x21ddcf4
0x00000000021ddcd0: mov        w9, #1
0x00000000021ddcd4: adrp       x10, #0x661f000
0x00000000021ddcd8: add        x10, x10, #0x560
0x00000000021ddcdc: strb       w9, [x8, #0x230]
0x00000000021ddce0: ldr        w8, [x10]
0x00000000021ddce4: add        w8, w8, #1
0x00000000021ddce8: str        w8, [x10]
0x00000000021ddcec: adrp       x9, #0x60ed000
0x00000000021ddcf0: str        w8, [x9, #0x228]
0x00000000021ddcf4: ret        
