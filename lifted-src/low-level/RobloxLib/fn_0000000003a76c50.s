; instruction-faithful ARM64 fallback for RobloxLib::ctor_24690
0x0000000003a76c50: adrp       x8, #0x60ed000
0x0000000003a76c54: ldrb       w9, [x8, #0x1d0]
0x0000000003a76c58: tbnz       w9, #0, #0x3a76c80
0x0000000003a76c5c: mov        w9, #1
0x0000000003a76c60: adrp       x10, #0x661f000
0x0000000003a76c64: add        x10, x10, #0x560
0x0000000003a76c68: strb       w9, [x8, #0x1d0]
0x0000000003a76c6c: ldr        w8, [x10]
0x0000000003a76c70: add        w8, w8, #1
0x0000000003a76c74: str        w8, [x10]
0x0000000003a76c78: adrp       x9, #0x60ed000
0x0000000003a76c7c: str        w8, [x9, #0x1c8]
0x0000000003a76c80: ret        
