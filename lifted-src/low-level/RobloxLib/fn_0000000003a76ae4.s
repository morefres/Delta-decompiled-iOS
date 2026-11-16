; instruction-faithful ARM64 fallback for RobloxLib::ctor_24683
0x0000000003a76ae4: adrp       x8, #0x60ed000
0x0000000003a76ae8: ldrb       w9, [x8, #0x160]
0x0000000003a76aec: tbnz       w9, #0, #0x3a76b14
0x0000000003a76af0: mov        w9, #1
0x0000000003a76af4: adrp       x10, #0x661f000
0x0000000003a76af8: add        x10, x10, #0x560
0x0000000003a76afc: strb       w9, [x8, #0x160]
0x0000000003a76b00: ldr        w8, [x10]
0x0000000003a76b04: add        w8, w8, #1
0x0000000003a76b08: str        w8, [x10]
0x0000000003a76b0c: adrp       x9, #0x60ed000
0x0000000003a76b10: str        w8, [x9, #0x158]
0x0000000003a76b14: ret        
