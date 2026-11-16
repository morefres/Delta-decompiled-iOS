; instruction-faithful ARM64 fallback for RobloxLib::ctor_24693
0x0000000003a76cec: adrp       x8, #0x60ed000
0x0000000003a76cf0: ldrb       w9, [x8, #0x200]
0x0000000003a76cf4: tbnz       w9, #0, #0x3a76d1c
0x0000000003a76cf8: mov        w9, #1
0x0000000003a76cfc: adrp       x10, #0x661f000
0x0000000003a76d00: add        x10, x10, #0x560
0x0000000003a76d04: strb       w9, [x8, #0x200]
0x0000000003a76d08: ldr        w8, [x10]
0x0000000003a76d0c: add        w8, w8, #1
0x0000000003a76d10: str        w8, [x10]
0x0000000003a76d14: adrp       x9, #0x60ed000
0x0000000003a76d18: str        w8, [x9, #0x1f8]
0x0000000003a76d1c: ret        
