; instruction-faithful ARM64 fallback for RobloxLib::ctor_24556
0x0000000003a722d0: adrp       x8, #0x60ed000
0x0000000003a722d4: ldrb       w9, [x8, #0xf0]
0x0000000003a722d8: tbnz       w9, #0, #0x3a72300
0x0000000003a722dc: mov        w9, #1
0x0000000003a722e0: adrp       x10, #0x661f000
0x0000000003a722e4: add        x10, x10, #0x560
0x0000000003a722e8: strb       w9, [x8, #0xf0]
0x0000000003a722ec: ldr        w8, [x10]
0x0000000003a722f0: add        w8, w8, #1
0x0000000003a722f4: str        w8, [x10]
0x0000000003a722f8: adrp       x9, #0x60ed000
0x0000000003a722fc: str        w8, [x9, #0xe8]
0x0000000003a72300: ret        
