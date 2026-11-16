; instruction-faithful ARM64 fallback for RobloxLib::ctor_24688
0x0000000003a76be8: adrp       x8, #0x60ed000
0x0000000003a76bec: ldrb       w9, [x8, #0x1b0]
0x0000000003a76bf0: tbnz       w9, #0, #0x3a76c18
0x0000000003a76bf4: mov        w9, #1
0x0000000003a76bf8: adrp       x10, #0x661f000
0x0000000003a76bfc: add        x10, x10, #0x560
0x0000000003a76c00: strb       w9, [x8, #0x1b0]
0x0000000003a76c04: ldr        w8, [x10]
0x0000000003a76c08: add        w8, w8, #1
0x0000000003a76c0c: str        w8, [x10]
0x0000000003a76c10: adrp       x9, #0x60ed000
0x0000000003a76c14: str        w8, [x9, #0x1a8]
0x0000000003a76c18: ret        
