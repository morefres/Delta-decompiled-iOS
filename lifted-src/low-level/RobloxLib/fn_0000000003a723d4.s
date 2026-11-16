; instruction-faithful ARM64 fallback for RobloxLib::ctor_24561
0x0000000003a723d4: adrp       x8, #0x60ed000
0x0000000003a723d8: ldrb       w9, [x8, #0x140]
0x0000000003a723dc: tbnz       w9, #0, #0x3a72404
0x0000000003a723e0: mov        w9, #1
0x0000000003a723e4: adrp       x10, #0x661f000
0x0000000003a723e8: add        x10, x10, #0x560
0x0000000003a723ec: strb       w9, [x8, #0x140]
0x0000000003a723f0: ldr        w8, [x10]
0x0000000003a723f4: add        w8, w8, #1
0x0000000003a723f8: str        w8, [x10]
0x0000000003a723fc: adrp       x9, #0x60ed000
0x0000000003a72400: str        w8, [x9, #0x138]
0x0000000003a72404: ret        
