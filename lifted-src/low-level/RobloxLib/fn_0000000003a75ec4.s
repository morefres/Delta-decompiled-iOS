; instruction-faithful ARM64 fallback for RobloxLib::ctor_24647
0x0000000003a75ec4: adrp       x8, #0x60ed000
0x0000000003a75ec8: ldrb       w9, [x8, #0x2e0]
0x0000000003a75ecc: tbnz       w9, #0, #0x3a75ef0
0x0000000003a75ed0: mov        w9, #1
0x0000000003a75ed4: strb       w9, [x8, #0x2e0]
0x0000000003a75ed8: adrp       x8, #0x661f000
0x0000000003a75edc: ldr        w9, [x8, #0x560]
0x0000000003a75ee0: add        w9, w9, #1
0x0000000003a75ee4: str        w9, [x8, #0x560]
0x0000000003a75ee8: adrp       x8, #0x60ed000
0x0000000003a75eec: str        w9, [x8, #0x2d8]
0x0000000003a75ef0: ret        
