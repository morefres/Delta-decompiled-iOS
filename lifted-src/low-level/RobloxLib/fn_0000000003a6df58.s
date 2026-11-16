; instruction-faithful ARM64 fallback for RobloxLib::ctor_24416
0x0000000003a6df58: adrp       x8, #0x60ec000
0x0000000003a6df5c: ldrb       w9, [x8, #0xfc0]
0x0000000003a6df60: tbnz       w9, #0, #0x3a6df88
0x0000000003a6df64: mov        w9, #1
0x0000000003a6df68: adrp       x10, #0x661f000
0x0000000003a6df6c: add        x10, x10, #0x560
0x0000000003a6df70: strb       w9, [x8, #0xfc0]
0x0000000003a6df74: ldr        w8, [x10]
0x0000000003a6df78: add        w8, w8, #1
0x0000000003a6df7c: str        w8, [x10]
0x0000000003a6df80: adrp       x9, #0x60ec000
0x0000000003a6df84: str        w8, [x9, #0xfb8]
0x0000000003a6df88: ret        
